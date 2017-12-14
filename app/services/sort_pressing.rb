class SortPressing
	def initialize(momo, popo, items)
		@momo = momo
		@popo = popo
		@items = items
		perform
	end
	def perform
   a = []
   a << @momo
   a << @popo
   a << @items

   return a
  end
end