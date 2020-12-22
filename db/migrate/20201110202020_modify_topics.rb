class ModifyTopics < ActiveRecord::Migration[6.0]
    def change
      add_index :topics, :alias, unique: true
       Topic.create :alias => "cats", :title => "Кошки"
       Topic.create :alias => "dogs", :title => "Собаки"
       Topic.create :alias => "humsters", :title => "Хомяки"
       Topic.create :alias => "rabbits", :title => "Кролики"
       Topic.create :alias => "turtles", :title => "Черепахи"
    end
end
  