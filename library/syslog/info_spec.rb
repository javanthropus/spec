require_relative '../../spec_helper'

platform_is_not :windows do
  require_relative 'shared/log'
  require 'syslog'

  describe "Syslog.info" do
    it_behaves_like :syslog_log, :info
  end
end
