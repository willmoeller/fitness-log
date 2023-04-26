Rails.application.routes.draw do
  get("/", { :controller => "application", :action => "index"})
  get("/workouts", { :controller => "application", :action => "workouts"})
end
