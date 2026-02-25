class FlatsController < ApplicationController
  before_action :set_flat, only: %i[show edit update destroy]

  def index
    @query = params[:query].to_s.strip
    if @query.present?
      search_term = "%#{ActiveRecord::Base.sanitize_sql_like(@query)}%"
      @flats = Flat.where("name LIKE :query OR address LIKE :query", query: search_term)
    else
      @flats = Flat.all
    end
  end

  def new
    @flat = Flat.new
  end

  def show
  end

  def edit
  end

  def create
    @flat = Flat.new(flat_params)
    if @flat.save
      redirect_to @flat
    else
      render :new, status: :unprocessable_entity
    end
  end

  def update
    if @flat.update(flat_params)
      redirect_to @flat
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @flat.destroy
    redirect_to flats_path
  end

  private

  def set_flat
    @flat = Flat.find(params[:id])
  end

  def flat_params
    params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests, :picture_url)
  end
end
