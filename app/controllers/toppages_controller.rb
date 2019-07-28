class ToppagesController < ApplicationController
  def index
    @circuits1 = Circuit.where(region: "北海道・東北")
    @circuits2 = Circuit.where(region: "関東")
    @circuits3 = Circuit.where(region: "中部")
    @circuits4 = Circuit.where(region: "近畿")
    @circuits5 = Circuit.where(region: "中国・四国")
    @circuits6 = Circuit.where(region: "九州")
  end
end
