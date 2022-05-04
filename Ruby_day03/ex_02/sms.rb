class Email
  attr_accessor :body, :to
  attr_reader :from

  def initialize(*args)
    arg = args[0]
    @body = arg[:body]
    @from = arg[:from]
    @to = arg[:to]

  end
end

p baptiste = Email.new({body: "baptiste", subject: "haha", from: "sdsa"})


