require 'rails_helper'

RSpec.describe Store, :type => :model do
  let(:store) { FactoryBot.create(:store) }

  it 'factory works' do
    expect(store).to be_valid
  end

  it 'nickname is unique' do
    new_store = FactoryBot.create(:store)
    expect(new_store.nickname).to_not eq(store.nickname)
    expect(new_store).to be_valid

    new_store.nickname = store.nickname
    expect(new_store).to_not be_valid
  end

  it 'name is valid' do
    new_store = FactoryBot.create(:store)
    expect(new_store.name).to_not eq(store.name)
    expect(new_store).to be_valid

    new_store.name = store.name
    expect(new_store).to_not be_valid
  end
end