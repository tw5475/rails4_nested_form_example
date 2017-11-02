require 'rails_helper'

describe Anwser do 
    it "should have data" do 
      answer = Answer.create content: '123'
      expect(answer.content).to eq('123')
    end
end
