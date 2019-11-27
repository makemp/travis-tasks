require 'travis/backends/base'
require 'travis/backends/github'
require 'travis/backends/vcs'

module Travis
  module Api
    extend self

    def backend(vcs_id, installation_id: nil)
      if Travis::Rollout.matches?(:vcs, id: vcs_id)
        Travis::Backends::Vcs.new
      else
        Travis::Backends::Github.new(installation_id)
      end
    end
  end
end
