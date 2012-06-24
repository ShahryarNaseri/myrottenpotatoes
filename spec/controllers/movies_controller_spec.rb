require 'spec_helper'

describe MoviesController do
  describe 'searching TMDb' do
    it 'should call the model method that performs TMDb search'
    it 'should select the Search Results template for rendering'
    it 'should make the TMDb search results available to that template'
  end
end
