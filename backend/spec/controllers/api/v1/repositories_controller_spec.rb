# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Api::V1::RepositoriesController do
  describe '#index' do
    context 'with a valid user' do
      it 'returns a list of quotations' do
        true
      end
    end

    context 'with an invalid params' do
      it 'returns an error' do
        true
      end
    end
  end
end
