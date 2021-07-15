module TasksHelper
  def tasks_statuses_options
    Task.statuses.map { |name, value| [name, name] }
  end
end
