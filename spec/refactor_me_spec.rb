require_relative 'spec_helper'

describe RefactorMe do
  it 'works for case 1' do
    stuff = ['this', 'is', 'really', 'bad', 'code']
    expect(RefactorMe.run(stuff)).to eq('this is really bad code.')
  end

  let(:stuff2) { { c: 'really', d: 'bad', e: 'code',  a: 'this', b: 'is'  } }

  it 'works for case 2' do
    expect(RefactorMe.run(stuff2)).to eq('this is really bad code.')
  end
end
