require './lib/car.rb'

describe Car do
    let(:driver) { instance_double('Driver')}
subject { Car.new }

it 'should change color' do
    expect(subject.paint('white')).to eq 'white'
end

it 'should have a driver' do
    expect(subject.driver).not_to be nil
end
end