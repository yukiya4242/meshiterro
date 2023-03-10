module PostImagesHelper
  def display_image(post_image)
    image_tag post_image.current.url, class: "card-img-top"
  end
end

