# frozen_string_literal: true

class PRStartCLI < ApplicationCLI
  private

  def execution
    execute('git push')

    execute("gh pr create --base develop --title '#{pr_title}' --fill")
  end

  def pr_title
    @pr_title ||= branch_name.split('-').join(' ')
  end

  def branch_name
    @branch_name = `git rev-parse --abbrev-ref HEAD`.strip
  end

  def feedback
    success_message('Pull request created successfully')
  end
end
