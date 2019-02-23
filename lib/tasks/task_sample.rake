namespace :task_sample do
desc "task_sample_use_model"
  task :task_model => :environment do
    puts User.first().to_yaml  #Userモデルを参照する！
  end

end
