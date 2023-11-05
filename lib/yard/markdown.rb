# frozen_string_literal: true

require 'yard'
require_relative "markdown/version"

module YARD
  module Markdown
    YARD::Templates::Engine.register_template_path "#{File.dirname(__FILE__)}/../../templates"
  end
end