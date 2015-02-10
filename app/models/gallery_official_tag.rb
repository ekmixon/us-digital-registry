# == Schema Information
#
# Table name: gallery_official_tags
#
#  id              :integer          not null, primary key
#  gallery_id      :integer
#  official_tag_id :integer
#

class GalleryOfficialTag < ActiveRecord::Base
  belongs_to :gallery
  belongs_to :official_tag

  after_save :update_counter_cache
  after_destroy :update_counter_cache

  def update_counter_cache
    self.official_tag.gallery_count = self.official_tag.galleries.where("draft_id IS NULL").count
    self.official_tag.save
  end
end
