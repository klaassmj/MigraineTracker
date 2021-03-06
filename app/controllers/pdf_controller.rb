class PdfController < ApplicationController
  def index
    if current_user != nil
    	@migraines = current_user.migraine_reports
    	@stress = current_user.stress_reports
    	@medication = current_user.medication_reports
    	@other = current_user.other_reports
    	@name = current_user.email
    		respond_to do |format|
     		 format.html
      		format.pdf { doc_raptor_send }
     end
    end

    
  end
  
  
  protected
  
  
  def doc_raptor_send(options = { })
    default_options = {
      :name             => "Test",
      :document_type    => request.format.to_sym,
      :test             => ! Rails.env.production?,
      # :prince_options   => {media: "print"},
     # :strict           => "none"
    }
    options = default_options.merge(options)
    options[:document_content] ||= render_to_string
    ext = options[:document_type].to_sym

    response = DocRaptor.create(options)
    if response.code == 200
      send_data response, :filename => "#{options[:name]}.#{ext}", :type => ext
    else
      render :inline => response.body, :status => response.code
    end
  end

  def with_format(format, &block)
    old_formats = formats
    self.formats = [format]
    result = block.call
    self.formats = old_formats
    result
  end
end

