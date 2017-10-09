puts 'Cleaning Collections database...'
Collection.destroy_all

puts 'Creating collections...'
collections_attributes = [
  {
    name:         "Capsul Uniqlo",
    picture:      "https://resize3-public.ladmedia.fr/img/var/public/storage/images/look/toutes-les-news-look/photos/mode-collection-automne-hiver-2011-2012-h-m-that-s-70-s-show-avec-karlie-kloss-!-64401/502787-1-fre-FR/Mode-collection-automne-hiver-2011-2012-H-M-that-s-70-s-Show-avec-Karlie-Kloss.jpg",
    year:         "2019",
    season:       "SS"
  },
  {
    name:         "Quito",
    picture:      "https://pro2-bar-s3-cdn-cf3.myportfolio.com/2160a6b3c63550e5da1829cfd27acbf8/e318ad94-bb1d-47f1-a271-4e161c62384d_rw_3840.jpg?h=35d0529e42b530ce267dc4e10507c1b5",
    year:         "2018",
    season:       "FW"
  },
  {
    name:         "Bogota",
    picture:      "http://www.stories.com/Content/ProductContent/MA-13-13-MI-4/MA-13-13-MI-4_8_303200.jpg",
    year:         "2018",
    season:       "SS"
  },
  {
    name:         "Bogota",
    picture:      "https://i.pinimg.com/originals/3a/38/53/3a3853536b5f0360d8c08f3ce21f752b.jpg",
    year:         "2017",
    season:       "FW"
  },
  {
    name:         "Quito",
    picture:      "http://demandware.edgesuite.net/bbbd_prd/on/demandware.static/-/Library-Sites-SiteGenesisSharedLibrary/default/dw0afddd39/images/17E/Lookbook/Women_temps1/WOMEN/25-mode_femme_ikks_women.jpg",
    year:         "2017",
    season:       "SS"
  },
  {
    name:         "Bogota",
    picture:      "http://www.stylistic.fr/wp-content/uploads/2017/08/mango-september-campaign-fw17-2018-freja-beha-image-04.jpg",
    year:         "2016",
    season:       "FW"
  }
]

Collection.create!(collections_attributes)
puts 'db collections created!'


puts 'Cleaning photos database...'
Photo.destroy_all

puts 'Creating Photos...'
Photos_attributes = [
  {
    collection_id: "1",
    image:     "/images/1.jpg",
    description: "Blablu blow "
  },
  {
    collection_id: "1",
    image:     "/images/1.jpg",
    description: "Super beau"
  },
  {
    collection_id: "1",
    image:     "/images/2.jpg",
    description: "Incroyabelo"
  },
  {
    collection_id: "2",
    image:     "/images/2.jpg",
    description: "Blablu blow "
  },
  {
    collection_id: "2",
    image:     "/images/3.jpg",
    description: "Super beau"
  },
  {
    collection_id: "3",
    image:     "/images/1.jpg",
    description: "Incroyabelo"
  },
  {
    collection_id: "3",
    image:     "/images/4.jpg",
    description: "Blablu blow "
  },
  {
    collection_id: "4",
    image:     "/images/5.jpg",
    description: "Super beau"
  },
  {
    collection_id: "4",
    image:     "/images/6.jpg",
  },
  {
    collection_id: "5",
    image:     "/images/1.jpg",
    description: "Incroyabelo"
  },
  {
    collection_id: "5",
    image:     "/images/3.jpg",
    description: "Blablu blow "
  },
  {
    collection_id: "2",
    image:     "/images/7.jpg",
    description: "Super beau"
  },
  {
    collection_id: "4",
    image:     "/images/5.jpg",
    description: "Incroyabelo"
  }
]

Photo.create!(Photos_attributes)
puts 'db photos created!'
