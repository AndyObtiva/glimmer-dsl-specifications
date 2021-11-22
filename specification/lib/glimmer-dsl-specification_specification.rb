require 'glimmer-dsl-specification'

module Glimmer::Specification
  specification('Glimmer DSL for Specification') {
    use_case('Compare Two Objects for Equality') {
      scenario 'Same-content strings are equal' do
        'string' == 'string'
      end
    }
  }
end
