require_relative '../config/environment.rb'
require 'pry'

class Multipolygon

    attr_reader :coordinates

    @@all = []

    def initialize(coordinates)
        @coordinates = coordinates
        #is an array
        @@all << self
    end

    def self.all
        @@all
    end

    #parse out each coordinate value into its own object

end

#HOW TO DRAW A MULTIPOLYGON
#take in the coordinate points through WKT format array
#

#print multiple lines based on a numerical width

#COORDINATES ARE NOT ACTUAL GEO COORDINATES - unable to google maps... unless anatarctica

# [4] pry(#<Garden>)> Multipolygon.all
# => [#<Multipolygon:0x00007feffeb31528
#   @coordinates=
#    [[[[-73.88217370142452, 40.86732503029341],
#       [-73.88216147181667, 40.867211197701835],
#       [-73.88196655975776, 40.86731700054004],
#       [-73.88204180311763, 40.86739688338549],
#       [-73.88210318023297, 40.86736356675904],
#       [-73.88216191783624, 40.867331682784965],
#       [-73.88216559634981, 40.86732960550966],
#       [-73.88217370142452, 40.86732503029341]]]]>]

# @multipolygon=
# {"type"=>"MultiPolygon",
#  "coordinates"=>
#   [[[[-73.88217370142452, 40.86732503029341],
#      [-73.88216147181667, 40.867211197701835],
#      [-73.88196655975776, 40.86731700054004],
#      [-73.88204180311763, 40.86739688338549],
#      [-73.88210318023297, 40.86736356675904],
#      [-73.88216191783624, 40.867331682784965],
#      [-73.88216559634981, 40.86732960550966],
#      [-73.88217370142452, 40.86732503029341]]]]},