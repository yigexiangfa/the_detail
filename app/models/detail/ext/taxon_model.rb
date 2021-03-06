module Detail
  module Ext::TaxonModel
    extend ActiveSupport::Concern

    included do
      has_many :taxon_items, class_name: 'Detail::TaxonItem', as: :taxon
    end

  end
end
