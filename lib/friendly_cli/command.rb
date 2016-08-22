require 'friendly_cli/version'

module FriendlyCli
  class Command

    def dispatch(command, params, options)
    end

    def name(name)
    end

    def summary(text)
    end

    def description(text)
    end
    alias_method :desc, :description

    def example()
    end

    def command(uncommon: false, &definitions)
    end
    alias_method :subcommand, :command

    def alias(name, target_name, options)
    end

    def flag(names, allow_invert: true, value: true, uncommon: false)
    end

    def option(*names, value: true, parameter: :required, accumulate: false,
                       uncommon: false)
    end

    def parameter(name, required: true, accumulate: false)
    end
    alias_method :param, :parameter
    alias_method :argument, :parameter
    alias_method :arg, :argument

  end
end
