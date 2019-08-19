

ActiveRecord::Schema.define(version: 2019_08_17_150826) do

  
  enable_extension "plpgsql"

  create_table "blogs", force: :cascade do |t|
    t.text "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tweeets", force: :cascade do |t|
    t.text "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
