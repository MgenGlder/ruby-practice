# frozen_string_literal: true

module MainGuy
  class SubGuy
    class SubSubGuy
      def initialize(name, *args)
        @name = name # @ variables are instance level, means rails will make them available to the view
        @args = args # Without it, they're called and considered, local variables.
            # validate_args  <-- if you wanted to call a function this way, you could
            # They don't always need to have () if they don't have any parameters
      end
    end
  end
end

# Times practiced: 2