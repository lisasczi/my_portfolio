

article_one = Article.create!(
  title: "SuperPnp",
  description: 'Pnp pour Power and Pleasure. Le premier projet de groupe lors du bootcamp au Wagon. SuperPnp est un clone de Airbnb qui vous permet de louer et/ou de mettre en location vos super pouvoirs.
  Codé en cinq jours.',
  image: "seeds-images/superpnp1.png",
  small_description: "Clone d'Airbnb, site de location de superpouvoirs"
)
article_one.save!

article_two = Article.create!(
  title: "Buddy",
  description: 'Projet de groupe de fin de formation. Application web conçue pour mobile. Selon votre profil, Buddy vous donne des tâches quotidiennes pour (re)trouver un bon équilibre de vie.
  Codé en dix jours',
  image: "seeds-images/buddy1.jpg",
  small_description: "Coach de vie, rien de plus facile pour (re)prendre sa vie en main !"
)
article_two.save!

article_three = Article.create!(
  title: "Amarylice",
  description: " Projet personnel. Amarylice est un site déjà existant, initialement réalisé en no Code, j'ai décidé de le cloner afin de m'entrainer. Ce projet m'a permis pour la première fois de réaliser seule un site entièrement de A a Z sur Ruby on Rails, que ce soit au niveau du back et du front. Ce fut un excellent exercice même si je ne l'ai pas envoyé en production. Codé en un mois.",
  image: "seeds-images/amarylice1.png",
  small_description:"Site e-commerce de vente de fleurs"

)
article_three.save!

# require "open-uri"

# file_article1 = URI.open("https://res.cloudinary.com/dberhzqsq/image/upload/v1665403878/portfolio/superPnp/spno_1_a6m9rj.png"),
# # file_article2= URI.open("https://res.cloudinary.com/dberhzqsq/image/upload/v1665403878/portfolio/superPnp/login_ttbfxi.png"),
# # file_article3 = URI.open("https://res.cloudinary.com/dberhzqsq/image/upload/v1665403878/portfolio/superPnp/capt3_kcalur.png"),
# # file_article4 = URI.open("https://res.cloudinary.com/dberhzqsq/image/upload/v1665403878/portfolio/superPnp/capt4_nsaieo.png")
# article_one = Article.create!(
#   title: "SuperPnp",
#   description: "Premier projet de groupe lors du bootcamp au Wagon. SuperPnp est un clone de Airbnb qui vous permet de louer et/ou de mettre en location vos super pouvoirs. \n
#   Codé en cinq jours.",
# )
# article_one.images.attach(io: file_article1, filename: "#{article_one.title}", content_type: 'image/png')
# article_one.save!

# file_article2 = URI.open("https://res.cloudinary.com/dberhzqsq/image/upload/v1665403081/portfolio/buddy/Screenshot_20220902-120213_Samsung_Internet_1_pvnarx.jpg")
# # ("https://res.cloudinary.com/dberhzqsq/image/upload/v1665403081/portfolio/buddy/Screenshot_20220902-120427_Samsung_Internet_1_iynn54.jpg", "https://res.cloudinary.com/dberhzqsq/image/upload/v1665403081/portfolio/buddy/Screenshot_20220902-120345_Samsung_Internet_1_amtx72.jpg", "https://res.cloudinary.com/dberhzqsq/image/upload/v1665403081/portfolio/buddy/Screenshot_20220902-120412_Samsung_Internet_1_di7rec.jpg")
# article_two = Article.create!(
#   title: "Buddy",
#   description: "Projet de groupe de fin de formation. Application web conçue pour mobile.\n
#   Selon ton profil Buddy te donnes des taches quotidiennes pour trouver un équilibre qui te convient pour reprendre ta vie en main. \n
#   Codé en dix jours.",
# )
# article_two.images.attach(io: file_article2, filename: "#{article_two.title}", content_type: 'images/png')
# article_two.save!


# file_article3 = URI.open("https://res.cloudinary.com/dberhzqsq/image/upload/v1665403080/portfolio/amarylice/Capture_d_%C3%A9cran_1_q6j5ev.png")
# # ("https://res.cloudinary.com/dberhzqsq/image/upload/v1665403080/portfolio/amarylice/Capture_d_%C3%A9cran_2_txjeub.png", "https://res.cloudinary.com/dberhzqsq/image/upload/v1665403080/portfolio/amarylice/Capture_d_%C3%A9cran_5_vuuaet.png", "https://res.cloudinary.com/dberhzqsq/image/upload/v1665403080/portfolio/amarylice/Capture_d_%C3%A9cran_3_ohjvdg.png", "https://res.cloudinary.com/dberhzqsq/image/upload/v1665403080/portfolio/amarylice/Capture_d_%C3%A9cran_4_c9uluz.png", "https://res.cloudinary.com/dberhzqsq/image/upload/v1665403081/portfolio/amarylice/Capture_d_%C3%A9cran_6_efkha7.png", "https://res.cloudinary.com/dberhzqsq/image/upload/v1665403081/portfolio/amarylice/Capture_d_%C3%A9cran_7_rmfdg5.png", "https://res.cloudinary.com/dberhzqsq/image/upload/v1665403080/portfolio/amarylice/Capture_d_%C3%A9cran_11_wib5xx.png" , "https://res.cloudinary.com/dberhzqsq/image/upload/v1665403081/portfolio/amarylice/Capture_d_%C3%A9cran_8_oierlu.png")
# article_three = Article.create!(
#   title: "Amarylice",
#   description: `Projet personnel.\n
#   <a href="https://www.amarylice.com/">Amarylice</a> est un site déjà existant, intialement réalisé en no Code, j'ai décidé de le cloner afin de m'entrainer. \n
#   Ce projet m'a permis pour la première fois de réaliser seule un site entièrement de A a Z sur Ruby on Rails, que ca soit au niveau du back et du front. Ce fut un excellent exercice même si je ne l'ai pas envoyé en production.
#   \n
#   Codé en un mois.`,
# )
# article_three.images.attach(io: file_article3, filename: "#{article_three.title}", content_type: 'image/png')
# article_three.save!
