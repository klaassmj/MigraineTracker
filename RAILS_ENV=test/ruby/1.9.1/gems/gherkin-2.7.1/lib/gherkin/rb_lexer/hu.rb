
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class Hu #:nodoc:
      
# line 123 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/hu.rb"
class << self
	attr_accessor :_lexer_actions
	private :_lexer_actions, :_lexer_actions=
end
self._lexer_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 1, 6, 1, 
	7, 1, 8, 1, 9, 1, 10, 1, 
	11, 1, 12, 1, 13, 1, 16, 1, 
	17, 1, 18, 1, 19, 1, 20, 1, 
	21, 1, 22, 1, 23, 2, 2, 18, 
	2, 3, 4, 2, 13, 0, 2, 14, 
	15, 2, 17, 0, 2, 17, 1, 2, 
	17, 16, 2, 17, 19, 2, 18, 6, 
	2, 18, 7, 2, 18, 8, 2, 18, 
	9, 2, 18, 10, 2, 18, 16, 2, 
	20, 21, 2, 22, 0, 2, 22, 1, 
	2, 22, 16, 2, 22, 19, 3, 4, 
	14, 15, 3, 5, 14, 15, 3, 11, 
	14, 15, 3, 12, 14, 15, 3, 13, 
	14, 15, 3, 14, 15, 18, 3, 17, 
	0, 11, 3, 17, 14, 15, 4, 2, 
	14, 15, 18, 4, 3, 4, 14, 15, 
	4, 17, 0, 14, 15, 5, 17, 0, 
	11, 14, 15
]

class << self
	attr_accessor :_lexer_key_offsets
	private :_lexer_key_offsets, :_lexer_key_offsets=
end
self._lexer_key_offsets = [
	0, 0, 19, 20, 21, 22, 24, 26, 
	44, 45, 46, 48, 50, 55, 60, 65, 
	70, 74, 78, 80, 81, 82, 83, 84, 
	85, 86, 87, 88, 89, 90, 91, 92, 
	93, 94, 95, 100, 107, 112, 115, 116, 
	117, 118, 119, 120, 121, 123, 124, 125, 
	126, 127, 128, 129, 130, 131, 132, 133, 
	134, 135, 136, 137, 138, 139, 140, 141, 
	142, 143, 144, 146, 147, 148, 149, 150, 
	151, 152, 153, 154, 155, 156, 171, 173, 
	175, 177, 195, 197, 198, 199, 200, 201, 
	202, 203, 204, 205, 206, 221, 223, 225, 
	227, 229, 231, 233, 235, 237, 239, 241, 
	243, 245, 247, 249, 251, 253, 255, 259, 
	261, 263, 265, 267, 269, 271, 274, 276, 
	278, 280, 282, 284, 286, 288, 290, 292, 
	294, 296, 298, 300, 302, 304, 306, 308, 
	310, 312, 314, 316, 319, 321, 323, 325, 
	327, 329, 331, 333, 335, 337, 339, 341, 
	343, 345, 347, 349, 351, 353, 355, 357, 
	359, 360, 361, 362, 363, 364, 365, 366, 
	367, 368, 369, 370, 381, 383, 385, 387, 
	389, 391, 393, 395, 397, 399, 401, 403, 
	405, 407, 409, 411, 413, 415, 417, 419, 
	421, 423, 425, 427, 429, 431, 433, 435, 
	438, 440, 442, 444, 446, 448, 450, 452, 
	454, 456, 458, 460, 462, 464, 466, 468, 
	470, 472, 474, 476, 478, 480, 482, 484, 
	486, 488, 490, 492, 494, 496, 498, 499, 
	500, 501, 502, 503, 504, 505, 506, 507, 
	508, 509, 510, 511, 518, 520, 522, 524, 
	526, 528, 530, 532, 534, 536, 540, 546, 
	549, 551, 557, 575, 577, 579, 581, 583, 
	585, 587, 589, 591, 593, 595, 597, 599, 
	601, 603, 607, 609, 611, 613, 615, 617, 
	619, 622, 624, 626, 628, 630, 632, 634, 
	636, 638, 640, 642, 644, 646, 648, 650, 
	652, 654, 656, 658, 660, 662, 664, 666, 
	668, 670, 672, 674, 676, 678, 680, 682, 
	684, 686, 688, 690, 691, 692, 707, 709, 
	711, 713, 715, 717, 719, 721, 723, 725, 
	727, 729, 731, 733, 735, 737, 739, 741, 
	745, 747, 749, 751, 753, 755, 757, 760, 
	762, 764, 766, 768, 770, 772, 774, 776, 
	778, 780, 782, 784, 786, 788, 790, 792, 
	794, 796, 798, 800, 802, 805, 807, 809, 
	811, 813, 815, 817, 819, 821, 824, 826, 
	828, 830, 832, 834, 836, 838, 840, 842, 
	844, 846, 848, 850, 852, 854, 856, 858, 
	859, 860
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-61, -17, 10, 32, 34, 35, 37, 42, 
	64, 65, 68, 70, 72, 74, 77, 80, 
	124, 9, 13, -119, 115, 32, 10, 13, 
	10, 13, -61, 10, 32, 34, 35, 37, 
	42, 64, 65, 68, 70, 72, 74, 77, 
	80, 124, 9, 13, 34, 34, 10, 13, 
	10, 13, 10, 32, 34, 9, 13, 10, 
	32, 34, 9, 13, 10, 32, 34, 9, 
	13, 10, 32, 34, 9, 13, 10, 32, 
	9, 13, 10, 32, 9, 13, 10, 13, 
	10, 95, 70, 69, 65, 84, 85, 82, 
	69, 95, 69, 78, 68, 95, 37, 13, 
	32, 64, 9, 10, 9, 10, 13, 32, 
	64, 11, 12, 10, 32, 64, 9, 13, 
	100, 107, 109, 111, 116, 116, 107, 111, 
	114, 101, 105, 110, 110, 121, 105, 98, 
	101, 110, 101, 111, 114, 103, 97, 116, 
	-61, -77, 107, -61, -74, 110, 121, 118, 
	32, 58, 118, -61, -95, 122, 108, 97, 
	116, 58, 10, 10, -61, 10, 32, 35, 
	37, 42, 64, 65, 68, 70, 72, 74, 
	77, 9, 13, -119, 10, 10, 115, 10, 
	32, -61, 10, 32, 34, 35, 37, 42, 
	64, 65, 68, 70, 72, 74, 77, 80, 
	124, 9, 13, -61, 97, -95, 116, 116, 
	-61, -87, 114, 58, 10, 10, -61, 10, 
	32, 35, 37, 42, 64, 65, 68, 70, 
	72, 74, 77, 9, 13, -119, 10, 10, 
	115, 10, 32, 10, 95, 10, 70, 10, 
	69, 10, 65, 10, 84, 10, 85, 10, 
	82, 10, 69, 10, 95, 10, 69, 10, 
	78, 10, 68, 10, 95, 10, 37, 10, 
	100, 107, 109, 10, 111, 10, 116, 10, 
	116, 10, 107, 10, 111, 10, 114, 10, 
	101, 105, 10, 110, 10, 110, 10, 121, 
	10, 105, 10, 98, 10, 101, 10, 110, 
	10, 101, 10, 111, 10, 114, 10, 103, 
	10, 97, 10, 116, -61, 10, -77, 10, 
	10, 107, -61, 10, -74, 10, 10, 110, 
	10, 121, 10, 118, 10, 32, 58, 10, 
	118, -61, 10, -95, 10, 10, 122, 10, 
	108, 10, 97, 10, 116, 10, 58, 10, 
	97, 10, 101, 10, 108, 10, 108, 10, 
	101, 10, 109, 10, 122, -59, 10, -111, 
	10, 10, 97, 10, 106, 10, 100, 101, 
	108, 108, 101, 109, 122, -59, -111, 58, 
	10, 10, 10, 32, 35, 37, 64, 70, 
	72, 74, 80, 9, 13, 10, 95, 10, 
	70, 10, 69, 10, 65, 10, 84, 10, 
	85, 10, 82, 10, 69, 10, 95, 10, 
	69, 10, 78, 10, 68, 10, 95, 10, 
	37, 10, 111, 10, 114, 10, 103, 10, 
	97, 10, 116, -61, 10, -77, 10, 10, 
	107, -61, 10, -74, 10, 10, 110, 10, 
	121, 10, 118, 10, 32, 58, 10, 118, 
	-61, 10, -95, 10, 10, 122, 10, 108, 
	10, 97, 10, 116, 10, 58, -61, 10, 
	-95, 10, 10, 116, 10, 116, -61, 10, 
	-87, 10, 10, 114, 10, 101, 10, 108, 
	10, 108, 10, 101, 10, 109, 10, 122, 
	-59, 10, -111, 10, -61, 10, -87, 10, 
	10, 108, 10, 100, -61, 10, -95, 10, 
	10, 107, 97, 106, 100, -61, -87, 108, 
	100, -61, -95, 107, 58, 10, 10, 10, 
	32, 35, 74, 124, 9, 13, 10, 101, 
	10, 108, 10, 108, 10, 101, 10, 109, 
	10, 122, -59, 10, -111, 10, 10, 58, 
	32, 124, 9, 13, 10, 32, 92, 124, 
	9, 13, 10, 92, 124, 10, 92, 10, 
	32, 92, 124, 9, 13, -61, 10, 32, 
	34, 35, 37, 42, 64, 65, 68, 70, 
	72, 74, 77, 80, 124, 9, 13, 10, 
	95, 10, 70, 10, 69, 10, 65, 10, 
	84, 10, 85, 10, 82, 10, 69, 10, 
	95, 10, 69, 10, 78, 10, 68, 10, 
	95, 10, 37, 10, 100, 107, 109, 10, 
	111, 10, 116, 10, 116, 10, 107, 10, 
	111, 10, 114, 10, 101, 105, 10, 110, 
	10, 110, 10, 121, 10, 105, 10, 98, 
	10, 101, 10, 110, 10, 101, 10, 111, 
	10, 114, 10, 103, 10, 97, 10, 116, 
	-61, 10, -77, 10, 10, 107, -61, 10, 
	-74, 10, 10, 110, 10, 121, 10, 118, 
	10, 58, 10, 97, 10, 101, 10, 108, 
	10, 108, 10, 101, 10, 109, 10, 122, 
	-59, 10, -111, 10, 10, 97, 10, 106, 
	10, 100, 10, 10, -61, 10, 32, 35, 
	37, 42, 64, 65, 68, 70, 72, 74, 
	77, 9, 13, -119, 10, 10, 115, 10, 
	32, 10, 95, 10, 70, 10, 69, 10, 
	65, 10, 84, 10, 85, 10, 82, 10, 
	69, 10, 95, 10, 69, 10, 78, 10, 
	68, 10, 95, 10, 37, 10, 100, 107, 
	109, 10, 111, 10, 116, 10, 116, 10, 
	107, 10, 111, 10, 114, 10, 101, 105, 
	10, 110, 10, 110, 10, 121, 10, 105, 
	10, 98, 10, 101, 10, 110, 10, 101, 
	10, 111, 10, 114, 10, 103, 10, 97, 
	10, 116, -61, 10, -77, 10, 10, 107, 
	-61, 10, -74, 10, 10, 110, 10, 121, 
	10, 118, 10, 32, 58, 10, 118, -61, 
	10, -95, 10, 10, 122, 10, 108, 10, 
	97, 10, 116, 10, 58, -61, 10, 97, 
	-95, 10, 10, 116, 10, 116, -61, 10, 
	-87, 10, 10, 114, 10, 101, 10, 108, 
	10, 108, 10, 101, 10, 109, 10, 122, 
	-59, 10, -111, 10, 10, 97, 10, 106, 
	10, 100, -69, -65, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 17, 1, 1, 1, 2, 2, 16, 
	1, 1, 2, 2, 3, 3, 3, 3, 
	2, 2, 2, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 3, 5, 3, 3, 1, 1, 
	1, 1, 1, 1, 2, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 2, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 13, 2, 2, 
	2, 16, 2, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 13, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 4, 2, 
	2, 2, 2, 2, 2, 3, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 3, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 9, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 3, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 5, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 4, 3, 
	2, 4, 16, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 4, 2, 2, 2, 2, 2, 2, 
	3, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 1, 1, 13, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 4, 
	2, 2, 2, 2, 2, 2, 3, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 3, 2, 2, 2, 
	2, 2, 2, 2, 2, 3, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 1, 
	1, 0
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	0, 1, 0, 0, 0, 0, 0, 1, 
	0, 0, 0, 0, 1, 1, 1, 1, 
	1, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 1, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 0, 0, 
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 1, 0, 
	0, 1, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 0, 19, 21, 23, 25, 28, 31, 
	49, 51, 53, 56, 59, 64, 69, 74, 
	79, 83, 87, 90, 92, 94, 96, 98, 
	100, 102, 104, 106, 108, 110, 112, 114, 
	116, 118, 120, 125, 132, 137, 141, 143, 
	145, 147, 149, 151, 153, 156, 158, 160, 
	162, 164, 166, 168, 170, 172, 174, 176, 
	178, 180, 182, 184, 186, 188, 190, 192, 
	194, 196, 198, 201, 203, 205, 207, 209, 
	211, 213, 215, 217, 219, 221, 236, 239, 
	242, 245, 263, 266, 268, 270, 272, 274, 
	276, 278, 280, 282, 284, 299, 302, 305, 
	308, 311, 314, 317, 320, 323, 326, 329, 
	332, 335, 338, 341, 344, 347, 350, 355, 
	358, 361, 364, 367, 370, 373, 377, 380, 
	383, 386, 389, 392, 395, 398, 401, 404, 
	407, 410, 413, 416, 419, 422, 425, 428, 
	431, 434, 437, 440, 444, 447, 450, 453, 
	456, 459, 462, 465, 468, 471, 474, 477, 
	480, 483, 486, 489, 492, 495, 498, 501, 
	504, 506, 508, 510, 512, 514, 516, 518, 
	520, 522, 524, 526, 537, 540, 543, 546, 
	549, 552, 555, 558, 561, 564, 567, 570, 
	573, 576, 579, 582, 585, 588, 591, 594, 
	597, 600, 603, 606, 609, 612, 615, 618, 
	622, 625, 628, 631, 634, 637, 640, 643, 
	646, 649, 652, 655, 658, 661, 664, 667, 
	670, 673, 676, 679, 682, 685, 688, 691, 
	694, 697, 700, 703, 706, 709, 712, 714, 
	716, 718, 720, 722, 724, 726, 728, 730, 
	732, 734, 736, 738, 745, 748, 751, 754, 
	757, 760, 763, 766, 769, 772, 776, 782, 
	786, 789, 795, 813, 816, 819, 822, 825, 
	828, 831, 834, 837, 840, 843, 846, 849, 
	852, 855, 860, 863, 866, 869, 872, 875, 
	878, 882, 885, 888, 891, 894, 897, 900, 
	903, 906, 909, 912, 915, 918, 921, 924, 
	927, 930, 933, 936, 939, 942, 945, 948, 
	951, 954, 957, 960, 963, 966, 969, 972, 
	975, 978, 981, 984, 986, 988, 1003, 1006, 
	1009, 1012, 1015, 1018, 1021, 1024, 1027, 1030, 
	1033, 1036, 1039, 1042, 1045, 1048, 1051, 1054, 
	1059, 1062, 1065, 1068, 1071, 1074, 1077, 1081, 
	1084, 1087, 1090, 1093, 1096, 1099, 1102, 1105, 
	1108, 1111, 1114, 1117, 1120, 1123, 1126, 1129, 
	1132, 1135, 1138, 1141, 1144, 1148, 1151, 1154, 
	1157, 1160, 1163, 1166, 1169, 1172, 1176, 1179, 
	1182, 1185, 1188, 1191, 1194, 1197, 1200, 1203, 
	1206, 1209, 1212, 1215, 1218, 1221, 1224, 1227, 
	1229, 1231
]

class << self
	attr_accessor :_lexer_indicies
	private :_lexer_indicies, :_lexer_indicies=
end
self._lexer_indicies = [
	1, 2, 4, 3, 5, 6, 7, 8, 
	9, 10, 11, 12, 13, 14, 15, 16, 
	17, 3, 0, 18, 0, 19, 0, 20, 
	0, 22, 23, 21, 25, 26, 24, 1, 
	4, 3, 5, 6, 7, 8, 9, 10, 
	11, 12, 13, 14, 15, 16, 17, 3, 
	0, 27, 0, 28, 0, 30, 31, 29, 
	33, 34, 32, 37, 36, 38, 36, 35, 
	41, 40, 42, 40, 39, 41, 40, 43, 
	40, 39, 41, 40, 44, 40, 39, 46, 
	45, 45, 0, 4, 47, 47, 0, 49, 
	50, 48, 4, 0, 51, 0, 52, 0, 
	53, 0, 54, 0, 55, 0, 56, 0, 
	57, 0, 58, 0, 59, 0, 60, 0, 
	61, 0, 62, 0, 63, 0, 64, 0, 
	0, 0, 0, 0, 65, 66, 67, 66, 
	66, 69, 68, 65, 4, 70, 9, 70, 
	0, 71, 72, 73, 0, 74, 0, 75, 
	0, 19, 0, 76, 0, 77, 0, 19, 
	0, 78, 72, 0, 79, 0, 80, 0, 
	81, 0, 82, 0, 83, 0, 84, 0, 
	19, 0, 19, 0, 85, 0, 86, 0, 
	87, 0, 88, 0, 89, 0, 90, 0, 
	91, 0, 92, 0, 93, 0, 94, 0, 
	95, 0, 96, 0, 97, 0, 98, 99, 
	0, 100, 0, 101, 0, 102, 0, 103, 
	0, 104, 0, 105, 0, 106, 0, 107, 
	0, 109, 108, 111, 110, 112, 111, 113, 
	114, 115, 116, 114, 117, 118, 119, 120, 
	121, 122, 113, 110, 123, 111, 110, 111, 
	124, 110, 111, 125, 110, 126, 128, 127, 
	129, 130, 131, 132, 133, 134, 135, 136, 
	137, 138, 139, 140, 141, 127, 0, 142, 
	19, 0, 143, 0, 144, 0, 145, 0, 
	146, 0, 147, 0, 148, 0, 149, 0, 
	151, 150, 153, 152, 154, 153, 155, 156, 
	157, 158, 156, 159, 160, 161, 162, 163, 
	164, 155, 152, 165, 153, 152, 153, 166, 
	152, 153, 167, 152, 153, 168, 152, 153, 
	169, 152, 153, 170, 152, 153, 171, 152, 
	153, 172, 152, 153, 173, 152, 153, 174, 
	152, 153, 175, 152, 153, 176, 152, 153, 
	177, 152, 153, 178, 152, 153, 179, 152, 
	153, 180, 152, 153, 181, 152, 153, 182, 
	183, 184, 152, 153, 185, 152, 153, 186, 
	152, 153, 166, 152, 153, 187, 152, 153, 
	188, 152, 153, 166, 152, 153, 189, 183, 
	152, 153, 190, 152, 153, 191, 152, 153, 
	192, 152, 153, 193, 152, 153, 194, 152, 
	153, 195, 152, 153, 166, 152, 153, 166, 
	152, 153, 196, 152, 153, 197, 152, 153, 
	198, 152, 153, 199, 152, 153, 200, 152, 
	201, 153, 152, 202, 153, 152, 153, 203, 
	152, 204, 153, 152, 205, 153, 152, 153, 
	206, 152, 153, 207, 152, 153, 208, 152, 
	153, 209, 167, 152, 153, 210, 152, 211, 
	153, 152, 212, 153, 152, 153, 213, 152, 
	153, 214, 152, 153, 215, 152, 153, 216, 
	152, 153, 167, 152, 153, 166, 152, 153, 
	217, 152, 153, 218, 152, 153, 219, 152, 
	153, 220, 152, 153, 221, 152, 153, 222, 
	152, 223, 153, 152, 216, 153, 152, 153, 
	224, 152, 153, 225, 152, 153, 166, 152, 
	226, 0, 227, 0, 228, 0, 229, 0, 
	230, 0, 231, 0, 232, 0, 233, 0, 
	234, 0, 236, 235, 238, 237, 238, 239, 
	240, 241, 240, 242, 243, 244, 245, 239, 
	237, 238, 246, 237, 238, 247, 237, 238, 
	248, 237, 238, 249, 237, 238, 250, 237, 
	238, 251, 237, 238, 252, 237, 238, 253, 
	237, 238, 254, 237, 238, 255, 237, 238, 
	256, 237, 238, 257, 237, 238, 258, 237, 
	238, 259, 237, 238, 260, 237, 238, 261, 
	237, 238, 262, 237, 238, 263, 237, 238, 
	264, 237, 265, 238, 237, 266, 238, 237, 
	238, 267, 237, 268, 238, 237, 269, 238, 
	237, 238, 270, 237, 238, 271, 237, 238, 
	272, 237, 238, 273, 274, 237, 238, 275, 
	237, 276, 238, 237, 277, 238, 237, 238, 
	278, 237, 238, 279, 237, 238, 280, 237, 
	238, 281, 237, 238, 274, 237, 282, 238, 
	237, 283, 238, 237, 238, 284, 237, 238, 
	285, 237, 286, 238, 237, 287, 238, 237, 
	238, 281, 237, 238, 288, 237, 238, 289, 
	237, 238, 290, 237, 238, 291, 237, 238, 
	292, 237, 238, 293, 237, 294, 238, 237, 
	281, 238, 237, 295, 238, 237, 296, 238, 
	237, 238, 297, 237, 238, 298, 237, 299, 
	238, 237, 300, 238, 237, 238, 281, 237, 
	301, 0, 302, 0, 19, 0, 303, 0, 
	304, 0, 305, 0, 306, 0, 307, 0, 
	308, 0, 309, 0, 310, 0, 312, 311, 
	314, 313, 314, 315, 316, 317, 316, 315, 
	313, 314, 318, 313, 314, 319, 313, 314, 
	320, 313, 314, 321, 313, 314, 322, 313, 
	314, 323, 313, 324, 314, 313, 325, 314, 
	313, 314, 326, 313, 327, 328, 327, 0, 
	331, 330, 332, 333, 330, 329, 0, 335, 
	336, 334, 0, 335, 334, 331, 337, 335, 
	336, 337, 334, 338, 331, 339, 340, 341, 
	342, 343, 344, 345, 346, 347, 348, 349, 
	350, 351, 352, 339, 0, 111, 353, 110, 
	111, 354, 110, 111, 355, 110, 111, 356, 
	110, 111, 357, 110, 111, 358, 110, 111, 
	359, 110, 111, 360, 110, 111, 361, 110, 
	111, 362, 110, 111, 363, 110, 111, 364, 
	110, 111, 365, 110, 111, 366, 110, 111, 
	367, 368, 369, 110, 111, 370, 110, 111, 
	371, 110, 111, 124, 110, 111, 372, 110, 
	111, 373, 110, 111, 124, 110, 111, 374, 
	368, 110, 111, 375, 110, 111, 376, 110, 
	111, 377, 110, 111, 378, 110, 111, 379, 
	110, 111, 380, 110, 111, 124, 110, 111, 
	124, 110, 111, 381, 110, 111, 382, 110, 
	111, 383, 110, 111, 384, 110, 111, 385, 
	110, 386, 111, 110, 387, 111, 110, 111, 
	388, 110, 389, 111, 110, 390, 111, 110, 
	111, 391, 110, 111, 392, 110, 111, 393, 
	110, 111, 125, 110, 111, 124, 110, 111, 
	394, 110, 111, 395, 110, 111, 396, 110, 
	111, 397, 110, 111, 398, 110, 111, 399, 
	110, 400, 111, 110, 393, 111, 110, 111, 
	401, 110, 111, 402, 110, 111, 124, 110, 
	404, 403, 406, 405, 407, 406, 408, 409, 
	410, 411, 409, 412, 413, 414, 415, 416, 
	417, 408, 405, 418, 406, 405, 406, 419, 
	405, 406, 420, 405, 406, 421, 405, 406, 
	422, 405, 406, 423, 405, 406, 424, 405, 
	406, 425, 405, 406, 426, 405, 406, 427, 
	405, 406, 428, 405, 406, 429, 405, 406, 
	430, 405, 406, 431, 405, 406, 432, 405, 
	406, 433, 405, 406, 434, 405, 406, 435, 
	436, 437, 405, 406, 438, 405, 406, 439, 
	405, 406, 419, 405, 406, 440, 405, 406, 
	441, 405, 406, 419, 405, 406, 442, 436, 
	405, 406, 443, 405, 406, 444, 405, 406, 
	445, 405, 406, 446, 405, 406, 447, 405, 
	406, 448, 405, 406, 419, 405, 406, 419, 
	405, 406, 449, 405, 406, 450, 405, 406, 
	451, 405, 406, 452, 405, 406, 453, 405, 
	454, 406, 405, 455, 406, 405, 406, 456, 
	405, 457, 406, 405, 458, 406, 405, 406, 
	459, 405, 406, 460, 405, 406, 461, 405, 
	406, 462, 420, 405, 406, 463, 405, 464, 
	406, 405, 465, 406, 405, 406, 466, 405, 
	406, 467, 405, 406, 468, 405, 406, 469, 
	405, 406, 420, 405, 470, 406, 419, 405, 
	471, 406, 405, 406, 472, 405, 406, 473, 
	405, 474, 406, 405, 475, 406, 405, 406, 
	469, 405, 406, 476, 405, 406, 477, 405, 
	406, 478, 405, 406, 479, 405, 406, 480, 
	405, 406, 481, 405, 482, 406, 405, 469, 
	406, 405, 406, 483, 405, 406, 484, 405, 
	406, 419, 405, 485, 0, 3, 0, 486, 
	0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	0, 2, 391, 7, 7, 8, 18, 20, 
	4, 34, 37, 52, 53, 82, 160, 230, 
	233, 253, 3, 4, 5, 6, 7, 19, 
	6, 7, 19, 9, 10, 11, 12, 11, 
	11, 12, 11, 13, 13, 13, 14, 13, 
	13, 13, 14, 15, 16, 17, 7, 17, 
	18, 7, 19, 21, 22, 23, 24, 25, 
	26, 27, 28, 29, 30, 31, 32, 33, 
	393, 35, 36, 7, 35, 34, 36, 38, 
	41, 44, 39, 40, 42, 43, 45, 46, 
	47, 48, 49, 50, 51, 54, 55, 56, 
	57, 58, 59, 60, 61, 62, 63, 64, 
	65, 66, 67, 315, 68, 69, 70, 71, 
	72, 73, 74, 75, 76, 77, 76, 77, 
	78, 77, 7, 259, 80, 273, 288, 289, 
	303, 304, 312, 79, 80, 81, 2, 7, 
	7, 8, 18, 20, 4, 34, 37, 52, 
	53, 82, 160, 230, 233, 253, 83, 84, 
	85, 86, 87, 88, 89, 90, 91, 92, 
	91, 92, 93, 92, 7, 96, 95, 110, 
	125, 126, 148, 149, 157, 94, 95, 81, 
	97, 98, 99, 100, 101, 102, 103, 104, 
	105, 106, 107, 108, 109, 7, 111, 114, 
	117, 112, 113, 115, 116, 118, 119, 120, 
	121, 122, 123, 124, 127, 128, 129, 130, 
	131, 132, 133, 134, 135, 136, 137, 138, 
	139, 140, 141, 142, 143, 144, 145, 146, 
	147, 150, 151, 152, 153, 154, 155, 156, 
	158, 159, 161, 162, 163, 164, 165, 166, 
	167, 168, 169, 170, 171, 170, 171, 171, 
	7, 172, 186, 208, 215, 223, 173, 174, 
	175, 176, 177, 178, 179, 180, 181, 182, 
	183, 184, 185, 7, 187, 188, 189, 190, 
	191, 192, 193, 194, 195, 196, 197, 198, 
	199, 200, 81, 201, 202, 203, 204, 205, 
	206, 207, 209, 210, 211, 212, 213, 214, 
	216, 217, 218, 219, 220, 221, 222, 224, 
	225, 226, 227, 228, 229, 231, 232, 234, 
	235, 236, 237, 238, 239, 240, 241, 242, 
	243, 242, 243, 243, 7, 244, 245, 246, 
	247, 248, 249, 250, 251, 252, 81, 253, 
	254, 255, 257, 258, 256, 254, 255, 256, 
	254, 257, 2, 258, 8, 18, 20, 4, 
	34, 37, 52, 53, 82, 160, 230, 233, 
	253, 260, 261, 262, 263, 264, 265, 266, 
	267, 268, 269, 270, 271, 272, 7, 274, 
	277, 280, 275, 276, 278, 279, 281, 282, 
	283, 284, 285, 286, 287, 290, 291, 292, 
	293, 294, 295, 296, 297, 298, 299, 300, 
	301, 302, 305, 306, 307, 308, 309, 310, 
	311, 313, 314, 316, 317, 316, 317, 318, 
	317, 7, 321, 320, 335, 350, 351, 373, 
	380, 388, 319, 320, 81, 322, 323, 324, 
	325, 326, 327, 328, 329, 330, 331, 332, 
	333, 334, 7, 336, 339, 342, 337, 338, 
	340, 341, 343, 344, 345, 346, 347, 348, 
	349, 352, 353, 354, 355, 356, 357, 358, 
	359, 360, 361, 362, 363, 364, 365, 366, 
	367, 368, 369, 370, 371, 372, 374, 375, 
	376, 377, 378, 379, 381, 382, 383, 384, 
	385, 386, 387, 389, 390, 392, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	43, 29, 0, 0, 54, 3, 1, 0, 
	29, 1, 29, 29, 29, 29, 29, 29, 
	29, 35, 0, 0, 0, 57, 149, 126, 
	0, 110, 23, 0, 0, 7, 139, 48, 
	0, 102, 9, 5, 45, 134, 45, 0, 
	33, 122, 33, 33, 0, 11, 106, 0, 
	0, 114, 25, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 27, 118, 27, 51, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 57, 144, 0, 54, 
	84, 0, 78, 33, 84, 84, 84, 84, 
	84, 84, 84, 0, 0, 19, 63, 31, 
	130, 60, 57, 31, 63, 57, 63, 63, 
	63, 63, 63, 63, 63, 66, 0, 0, 
	0, 0, 0, 0, 0, 0, 57, 144, 
	0, 54, 84, 0, 72, 33, 84, 84, 
	84, 84, 84, 84, 84, 0, 0, 15, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 15, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 57, 144, 0, 54, 0, 
	69, 33, 84, 84, 84, 84, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 13, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 13, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 57, 
	144, 0, 54, 0, 81, 84, 0, 0, 
	0, 0, 0, 0, 0, 0, 21, 0, 
	0, 37, 37, 54, 37, 87, 0, 0, 
	39, 0, 96, 0, 93, 90, 41, 96, 
	90, 96, 96, 96, 96, 96, 96, 96, 
	99, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 19, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 57, 144, 0, 54, 84, 
	0, 75, 33, 84, 84, 84, 84, 84, 
	84, 84, 0, 0, 17, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 17, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_eof_actions
	private :_lexer_eof_actions, :_lexer_eof_actions=
end
self._lexer_eof_actions = [
	0, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 393;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 128 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 772 "lib/gherkin/rb_lexer/hu.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
        
# line 781 "lib/gherkin/rb_lexer/hu.rb"
begin
	_klen, _trans, _keys, _acts, _nacts = nil
	_goto_level = 0
	_resume = 10
	_eof_trans = 15
	_again = 20
	_test_eof = 30
	_out = 40
	while true
	_trigger_goto = false
	if _goto_level <= 0
	if p == pe
		_goto_level = _test_eof
		next
	end
	if cs == 0
		_goto_level = _out
		next
	end
	end
	if _goto_level <= _resume
	_keys = _lexer_key_offsets[cs]
	_trans = _lexer_index_offsets[cs]
	_klen = _lexer_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p] < _lexer_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p] > _lexer_trans_keys[_mid]
	           _lower = _mid + 1
	        else
	           _trans += (_mid - _keys)
	           _break_match = true
	           break
	        end
	     end # loop
	     break if _break_match
	     _keys += _klen
	     _trans += _klen
	  end
	  _klen = _lexer_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p] < _lexer_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p] > _lexer_trans_keys[_mid+1]
	          _lower = _mid + 2
	        else
	          _trans += ((_mid - _keys) >> 1)
	          _break_match = true
	          break
	        end
	     end # loop
	     break if _break_match
	     _trans += _klen
	  end
	end while false
	_trans = _lexer_indicies[_trans]
	cs = _lexer_trans_targs[_trans]
	if _lexer_trans_actions[_trans] != 0
		_acts = _lexer_trans_actions[_trans]
		_nacts = _lexer_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _lexer_actions[_acts - 1]
when 0 then
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          @docstring_content_type_start = p
        		end
when 4 then
# line 27 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          @docstring_content_type_end = p
        		end
when 5 then
# line 31 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          con_type = utf8_pack(data[@docstring_content_type_start...@docstring_content_type_end]).strip
          @listener.doc_string(con_type, con, @current_line) 
        		end
when 6 then
# line 36 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 7 then
# line 40 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 8 then
# line 44 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 9 then
# line 48 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 10 then
# line 52 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 11 then
# line 56 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 12 then
# line 61 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 13 then
# line 67 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 14 then
# line 73 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          @line_number += 1
        		end
when 15 then
# line 77 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 16 then
# line 81 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 17 then
# line 85 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 18 then
# line 90 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 19 then
# line 94 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 20 then
# line 100 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          @content_start = p
        		end
when 21 then
# line 104 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 22 then
# line 109 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1025 "lib/gherkin/rb_lexer/hu.rb"
			end # action switch
		end
	end
	if _trigger_goto
		next
	end
	end
	if _goto_level <= _again
	if cs == 0
		_goto_level = _out
		next
	end
	p += 1
	if p != pe
		_goto_level = _resume
		next
	end
	end
	if _goto_level <= _test_eof
	if p == eof
	__acts = _lexer_eof_actions[cs]
	__nacts =  _lexer_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _lexer_actions[__acts - 1]
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1064 "lib/gherkin/rb_lexer/hu.rb"
		end # eof action switch
	end
	if _trigger_goto
		next
	end
end
	end
	if _goto_level <= _out
		break
	end
	end
	end

# line 139 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/hu.rb.rl"
      end

      def unindent(startcol, text)
        text.gsub(/^[\t ]{0,#{startcol}}/, "")
      end

      def store_keyword_content(event, data, p, eof)
        end_point = (!@next_keyword_start or (p == eof)) ? p : @next_keyword_start
        content = unindent(@start_col + 2, utf8_pack(data[@content_start...end_point])).rstrip
        content_lines = content.split("\n")
        name = content_lines.shift || ""
        name.strip!
        description = content_lines.join("\n")
        @listener.__send__(event, @keyword, name, description, @current_line)
        @next_keyword_start ? @next_keyword_start - 1 : p
      ensure
        @next_keyword_start = nil
      end
      
      def current_line_content(data, p)
        rest = data[@last_newline..-1]
        utf8_pack(rest[0..rest.index(10)||-1]).strip # 10 is \n
      end

      if (RUBY_VERSION =~ /^1\.9/)
        def utf8_pack(array)
          array.pack("c*").force_encoding("UTF-8")
        end
      else
        def utf8_pack(array)
          array.pack("c*")
        end
      end
    end
  end
end
