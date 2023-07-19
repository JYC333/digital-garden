# frozen_string_literal: true

require 'fileutils'
require 'pathname'
require 'time'

module Recents
  # Generate change information for all markdown pages
  class Generator < Jekyll::Generator
    def generate(site)
      items = site.collections['notes'].docs
      items.each do |page|
        timestamp = Time.parse(page['last_modified_at']).to_i
        page.data['last_modified_at_timestamp'] = timestamp
      end
    end
  end
end