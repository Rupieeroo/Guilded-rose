require 'item_check'
require 'normal'
require 'backstage_pass'
require 'aged_brie'
require 'updater'
require 'legendary'

class GildedRose

  def initialize(items)
    @items = items
  end

  def update_quality
    @items.each { |item| item.update }
  end
end
