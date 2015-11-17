require 'spec_helper'

describe Calculator do
  Given(:calculator) { Calculator.new }

  context 'when adding' do
    Then { calculator.add(1,1) == 2 }
  end

  context 'when subtracting' do
    Then { calculator.subtract(2,1) == 1}
  end
end
