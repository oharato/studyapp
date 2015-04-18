class MigrateTagToTaglist < ActiveRecord::Migration
  def up
    Quiz.all.each do |q|
      if q.tag.present?
        q.tag_list.add(q.tag.split(',')) 
        q.save!
      end
    end
  end

  def down
    Quiz.all.each{|q| q.tag_list.clear; q.save!}
  end
end
