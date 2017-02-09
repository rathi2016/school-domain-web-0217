
class School
attr_accessor :name,:roster,:sorted
   def initialize(name)
     @name = name
     @roster ={}
     @sorted ={}
   end



def add_student(nam,grade)

      if @roster.keys.include?(grade)

        @roster[grade] << nam
      else
        @roster[grade] =[ ]
        @roster[grade] << nam
      end
end
  @roster

  def grade(num)
    @roster[num]

  end
   def sort

   sorted_grade =  @roster.keys.sort
   sorted_grade.each do |grd|
     @sorted[grd] = @roster[grd].sort
   end
   @sorted
   end


end
