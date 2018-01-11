require 'rails_helper'

RSpec.describe Todo, type: :model do
  let(:todo) { FactoryBot.create(:todo) }

  describe 'Todo#title' do
    # quick test to check if working
    it 'be a string' do
      expect(todo.title.class).to eq(String)
    end
  end
end
