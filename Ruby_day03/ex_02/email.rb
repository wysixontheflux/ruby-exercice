class Email
  attr_accessor :body, :subject, :to
  attr_reader :from, :created_at, :updated_at, :sent_at

  def initialize(*args)
    arg = args[0]
    @body = arg[:body]
    @subject = arg[:subject]
    @from = arg[:from]
    @to = arg[:to]
    @created_at = Time.new
    @updated_at = Time.new
    @sent_at = nil
  end
end

p baptiste = Email.new({body: "baptiste", subject: "haha", from: "sdsa"})

