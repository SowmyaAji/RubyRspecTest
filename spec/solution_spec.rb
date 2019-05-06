require_relative 'spec_helper'

describe JoinToString do
  subject { described_class.run(input) }

  describe '#run' do
    shared_examples_for 'a working service' do
      it 'works' do
        expect(subject).to eq('this is really bad code.')
      end
    end

    context 'when the input is a 1d array' do
      let(:input) { ['this', 'is', 'really', 'bad', 'code'] }

      it_behaves_like 'a working service'
    end

    context 'when the input is a 2d array' do
      let(:input) { [['this'], ['is', 'really'], ['bad', 'code']] }

      it_behaves_like 'a working service'
    end

    context 'when the input is a hash array' do
      let(:input) { { c: 'really', d: 'bad', e: 'code',  a: 'this', b: 'is'  } }

      it_behaves_like 'a working service'
    end
  end
end
