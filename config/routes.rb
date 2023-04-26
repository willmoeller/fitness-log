Rails.application.routes.draw do
  get("/", { :controller => "application", :action => "index" })
  get("/workouts", { :controller => "workouts", :action => "show" })
end
