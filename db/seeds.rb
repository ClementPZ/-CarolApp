puts 'Cleaning Photos database...'
Collection.destroy_all

puts 'Creating collections...'
collections_attributes = [
  {
    name:         "Colleccion capsul Uniqlo",
    picture:      "https://resize3-public.ladmedia.fr/img/var/public/storage/images/look/toutes-les-news-look/photos/mode-collection-automne-hiver-2011-2012-h-m-that-s-70-s-show-avec-karlie-kloss-!-64401/502787-1-fre-FR/Mode-collection-automne-hiver-2011-2012-H-M-that-s-70-s-Show-avec-Karlie-Kloss.jpg",
    year:         "2019",
    season:       "SS"
  },
  {
    name:         "Colleccion Quito",
    picture:      "https://pro2-bar-s3-cdn-cf3.myportfolio.com/2160a6b3c63550e5da1829cfd27acbf8/e318ad94-bb1d-47f1-a271-4e161c62384d_rw_3840.jpg?h=35d0529e42b530ce267dc4e10507c1b5",
    year:         "2018",
    season:       "FW"
  },
  {
    name:         "Colleccion Bogota",
    picture:      "http://www.stories.com/Content/ProductContent/MA-13-13-MI-4/MA-13-13-MI-4_8_303200.jpg",
    year:         "2018",
    season:       "SS"
  }
]

Collection.create!(Photos_attributes)
puts 'db collections created!'


puts 'Cleaning photos database...'
Photo.destroy_all

puts 'Creating Photos...'
Photos_attributes = [
  {
    picture:     ""
    description: "",

  },
  {
    picture:     "",
    description: ""
  },
  {
    picture:     "",
    description: ""
  }
]

Photo.create!(Photos_attributes)
puts 'db photos created!'
