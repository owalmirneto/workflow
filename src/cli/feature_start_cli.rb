# frozen_string_literal: true

class FeatureStartCLI < ApplicationCLI
  private

  def handler_args
    @title = args.join('-')
  end

  def execution
    execute("git checkout -b #{branch_name} --track origin/develop")

    execute("git push -u origin #{branch_name}")
  end

  def branch_name
    @branch_name ||= feature_title.split.join('-')
  end

  def feature_title
    return question('Type title card:') if @title == ''

    @feature_title ||= @title.to_s
  end

  def feedback
    success_message('Feature started successfully')
  end
end
