require "./base"

module Avram::Migrator::Columns::PrimaryKeys
  class StringPrimaryKey < Base
    def initialize(@name)
    end

    def column_type : String
      "varchar"
    end
  end
end
