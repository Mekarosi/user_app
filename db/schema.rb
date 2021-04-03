ActiveRecord::Schema.define(version: 2021_04_03_202548) do

  create_table "users", force: :cascade do |t|
    t.date "last_updated"
    t.string "name"
    t.string "email"
    t.string "title"
    t.string "phone"
    t.string "Status"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
