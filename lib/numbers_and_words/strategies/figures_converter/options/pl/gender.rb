# frozen_string_literal: true

module NumbersAndWords
  module Strategies
    module FiguresConverter
      module Options
        module Pl
          class Gender < Base::Gender
            def result
              active? ? @options[:gender].to_sym : :female
            end
          end
        end
      end
    end
  end
end
