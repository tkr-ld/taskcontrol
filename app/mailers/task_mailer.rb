class TaskMailer < ApplicationMailer
    default from: 'taskcontrol@example.com'

    def creation_email(task)
        @task = task
        mail(
            subject: 'タスク完了メール',
            to: '1231.not.0101.indigo@gmail.com',
            from: 'taskcontrol@example.com'
        )
    end
end
