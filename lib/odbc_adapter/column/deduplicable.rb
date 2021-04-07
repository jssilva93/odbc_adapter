# frozen_string_literal: true
module ODBCAdapter
  module Column
    class Deduplicable < ActiveRecord::ConnectionAdapters::Deduplicable
    end
  end
end
