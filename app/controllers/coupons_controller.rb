class CouponsController < ActionController::Base

    def index
        @coupons=Coupon.all 
    end

    def show
        @coupon= Coupon.find(params[:id])
    end

    def new
        @coupon= Coupon.new
    end

    def create
        @coupon= Coupon.new
        @coupon.coupon_code= params[:coupon][:coupon_code]
        @coupon.store= params[:coupon][:store]
        @coupon.save
        redirect_to coupon_path(@coupon)
    end

    def edit
        @coupon= Coupon.find(params[:id])
    end

    def update
        @coupon= Coupon.find(params[:id])
        @coupon.update(coupon_code: params[:coupon][:coupon_code], store: params[:coupon][:store])
        redirect_to coupon_path(@coupon)
    end
end
 