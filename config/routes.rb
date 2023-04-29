Rails.application.routes.draw do
  get("/", { :controller => "workouts", :action => "index" })

  # Workouts routes
  get("/workouts", { :controller => "workouts", :action => "index" })
  get("/workouts/:path_id", { :controller => "workouts", :action => "show_workout" })

  # Exercises routes
  post("/add_exercise", { :controller => "exercises", :action => "add_exercise" })
  get("/delete_exercise/:path_id", { :controller => "exercises", :action => "delete_exercise" })

  # Movements routes
  get("/movements", { :controller => "movements", :action => "index" })
end
