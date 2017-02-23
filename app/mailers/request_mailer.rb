class RequestMailer < ApplicationMailer
  default from: 'request@example.com'

  def thanks(request)
    @request = request
    @url = "http://yahoo.co.jp"
    mail(to: @request.mailAddress, subject: '無料宅配キット配送承りました。', )
  end
end
