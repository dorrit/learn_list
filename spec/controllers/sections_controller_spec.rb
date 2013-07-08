require 'spec_helper'

describe SectionsController do
  context 'routing' do
    it {should route(:post, '/sections').to :action => :create}
  end
end