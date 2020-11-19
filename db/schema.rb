ActiveRecord::Schema.define(version: 2020_11_19_070157) do

  create_table "friends", force: :cascade do |t|
    t.string "frist_name"
    t.string "last_name"
    t.string "email"
    t.string "phone"
    t.string "twitter"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
