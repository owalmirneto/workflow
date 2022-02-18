# frozen_string_literal: true

class FlowInitCLI < ApplicationCLI
  private

  def execution
    execute('git flow init -fd')
  end

  def feedback
    success_message('Git flow initalized successfully')
  end
end
