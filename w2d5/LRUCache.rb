class LRUCache
   def initialize(size)
     @size = size
     @cache = []
   end

   def count
     @cache.count
   end

   def add(ele)
     if cache.include?(ele)
       @cache.delete(ele)
       @cache.push(ele)
     elsif count >= @size
       @cache.shift
       @cache << ele
     else
       @cache << ele
     end
   end

   def show
     print @cache
   end

   private


 end
