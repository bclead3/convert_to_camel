#!/Users/benleadholm/.asdf/shims/ruby

class ConvertToCamel

  def initialize(convert_str)

  end

  def self.convert(str)
    str.split(/-|_/).map.with_index{ |w, i| i.zero? ? w : w.capitalize }.join
  end

end

# str.gsub(/[_-](.)/) {"#{$1.upcase}"}
#
# str.gsub('_','-').split('-').each_with_index.map{ |x,i| i == 0 ? x : x.capitalize }.join
#
# head, *tail = str.split(/[-_]/)
# head.to_s + tail.map(&:capitalize).join
#
# str.split(/[-_]/).map.with_index{|e, i| i == 0 ? e : e.capitalize}.join
#
# str.gsub(/[-_]\w/){|s| s[-1].upcase}
#
# str.gsub(/([\-_][a-zA-Z])/) do |m|
#   m[1].upcase
# end
#
# str.gsub(/[-_]([A-Za-z]+)/) { |m| "#{$1}".capitalize }
#
# str.gsub(/(_\w)|(-\w)/) { |a| a[1..-1].upcase }
#
#
