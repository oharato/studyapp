module Search
  extend ActiveSupport::Concern
  included do
    scope :search, ->(keywords){
      return if keywords.blank?
      res = nil
      keywords.split(/\s|　/).each do |keyword|
        if res.nil?
          res = where keyword_to_condition(keyword)
        else
          res = res.where keyword_to_condition(keyword)
        end
      end
      res
   }
  end

  module ClassMethods
    def escape_like(string)
      string.gsub(/[\\%_]/){|m| "\\#{m}"}
    end

    def keyword_to_condition(keyword)
      condition = nil
      search_attributes.each do |attr|
        arel_attr = arel_table[attr]
        if condition.nil?
          condition = arel_attr.matches("%#{escape_like keyword}%")
        else
          condition = condition.or(arel_attr.matches("%#{escape_like keyword}%"))
        end
      end
      condition
    end
  end

#   def bar
#   end


end