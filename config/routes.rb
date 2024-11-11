Rails.application.routes.draw do
  root to: "questions#home"
  get "/ask" => "questions#ask", as: :ask
  get "/answer" => "questions#answer", as: :answer
end
