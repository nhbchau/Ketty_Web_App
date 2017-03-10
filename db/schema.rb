# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170310023551) do

  create_table "admin_configureables", force: :cascade do |t|
    t.float    "bonds_short_term"
    t.float    "bonds_mid_term"
    t.float    "bonds_long_term"
    t.float    "stocks_canadian"
    t.float    "stocks_us"
    t.float    "stocks_international"
    t.integer  "monitoring_percent"
    t.float    "very_low_setup"
    t.float    "very_low_annual"
    t.float    "low_setup"
    t.float    "low_annual"
    t.float    "controllable_setup"
    t.float    "controllable_annual"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "etfs", force: :cascade do |t|
    t.string   "branch"
    t.string   "type_etf"
    t.string   "symbol"
    t.string   "etf_name"
    t.float    "experience"
    t.float    "fees"
    t.float    "liquidity"
    t.float    "size"
    t.float    "performance"
    t.float    "yeild"
    t.float    "price"
    t.float    "average_score"
    t.integer  "star_rating"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "invests", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "etf_id"
    t.integer  "number"
    t.float    "money"
    t.float    "cash"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "questions", force: :cascade do |t|
    t.integer  "age"
    t.string   "marriage_status"
    t.integer  "kids"
    t.string   "income_you_earn"
    t.float    "money_invest"
    t.string   "income_from_investment"
    t.string   "need_these_funds"
    t.string   "stomch_a_loss"
    t.string   "risk_taker"
    t.float    "cash"
    t.float    "cash_current"
    t.float    "bonds"
    t.float    "bonds_short_term"
    t.float    "bonds_mid_term"
    t.float    "bonds_long_term"
    t.float    "stocks"
    t.float    "stocks_canadian"
    t.float    "stocks_us"
    t.float    "stocks_international"
    t.float    "risk_score"
    t.float    "target_return"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "users", force: :cascade do |t|
    t.integer  "question_id"
    t.string   "email"
    t.string   "encrypted_password"
    t.string   "name"
    t.integer  "role"
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

end
