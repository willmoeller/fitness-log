Rails.application.routes.draw do
  get("/", { :controller => "application", :action => "index" })

  # Workouts routes
  get("/workouts", { :controller => "workouts", :action => "index" })
  get("/workouts/:path_id", { :controller => "workouts", :action => "show_workout" })
end
