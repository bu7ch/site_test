AdminUser.create(email: 'leon@leon.com', password: 'mathilda', password_confirmation: 'mathilda')

Baseline.create(baseline:"Accueille et accompagne le handicap au coeur de la ville, au coeur de la vie")

AccrocheHome.create(content:"Texte administrable Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse")

# menu principal 
ItemMenu.create(name: 'Qui sommes-nous ?', zone:'main')
	Article.create!(name: 'Notre mission', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat..', synopsis:"Phrase d'accroche : l'essentiel, ce qu'il faut retenir", template:'Blog')
	ItemMenuArticle.create(item_menu_id: 1, article_id: 1)

	Article.create!(name: 'Organisation', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', synopsis:"Phrase d'accroche : l'essentiel, ce qu'il faut retenir", template:'Blog')
	ItemMenuArticle.create(item_menu_id: 1, article_id: 2)

	Article.create!(name: 'Notre histoire', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', synopsis:"Phrase d'accroche : l'essentiel, ce qu'il faut retenir", template:'Blog')
	ItemMenuArticle.create(item_menu_id: 1, article_id: 3)

	Article.create!(name: 'Transparence financière', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', synopsis:"Phrase d'accroche : l'essentiel, ce qu'il faut retenir", template:'Blog')
	ItemMenuArticle.create(item_menu_id: 1, article_id: 4)

	Article.create!(name: 'Réseau national', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', synopsis:"Phrase d'accroche : l'essentiel, ce qu'il faut retenir", template:'Blog')
	ItemMenuArticle.create(item_menu_id: 1, article_id: 5)

ItemMenu.create(name: 'Nos actions', zone:'main')
	Article.create!(name: 'Les points clés ', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', synopsis:"Phrase d'accroche : l'essentiel, ce qu'il faut retenir", template:'Blog')
	ItemMenuArticle.create(item_menu_id: 2, article_id: 6)

	Article.create!(name: 'Les domaines d’actions et projets', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', synopsis:"Phrase d'accroche : l'essentiel, ce qu'il faut retenir", template:'Blog')
	ItemMenuArticle.create(item_menu_id: 2, article_id: 7)

ItemMenu.create(name: 'Nos établissements', zone:'main', etablissement:true)

ItemMenu.create(name: 'Les familles', zone:'main')
	Article.create!(name: 'Des réponses à vos questions', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', synopsis:"Phrase d'accroche : l'essentiel, ce qu'il faut retenir", template:'Blog')
	ItemMenuArticle.create(item_menu_id: 4, article_id: 8)

ItemMenu.create(name: 'Les personnes accueillies', zone:'main')
	Article.create!(name: 'Description des personnes accueillies', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', synopsis:"Phrase d'accroche : l'essentiel, ce qu'il faut retenir", template:'Blog')
	ItemMenuArticle.create(item_menu_id: 5, article_id: 9)

# sidebar
ItemMenu.create(name: 'Nous soutenir autrement', zone:'sidebar')
	
	Article.create!(name: 'S’informer sur le legs, donations et assurances-vie', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', synopsis:"Phrase d'accroche : l'essentiel, ce qu'il faut retenir", template:'Blog')
	ItemMenuArticle.create(item_menu_id: 6, article_id: 10)
	
	Article.create!(name: 'Entreprise et Fondation : devenir partenaire', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', synopsis:"Phrase d'accroche : l'essentiel, ce qu'il faut retenir", template:'Blog')
	ItemMenuArticle.create(item_menu_id: 6, article_id: 11)
	
	Article.create!(name: 'Adhérer à l’association', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', synopsis:"Phrase d'accroche : l'essentiel, ce qu'il faut retenir", template:'Blog')
	ItemMenuArticle.create(item_menu_id: 6, article_id: 12)

ItemMenu.create(name: 'Publications', zone:'sidebar')
	Article.create!(name: 'Internes', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', synopsis:"Phrase d'accroche : l'essentiel, ce qu'il faut retenir", template:'Blog')
	ItemMenuArticle.create(item_menu_id: 7, article_id: 13)
	Article.create!(name: 'Externes', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', synopsis:"Phrase d'accroche : l'essentiel, ce qu'il faut retenir", template:'Blog')
	ItemMenuArticle.create(item_menu_id: 7, article_id: 14)

ItemMenu.create(name: 'Questions Réponses', zone:'sidebar')
	Article.create!(name: 'Questions Reponses', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', synopsis:"Phrase d'accroche : l'essentiel, ce qu'il faut retenir", template:'Blog')
	ItemMenuArticle.create(item_menu_id: 8, article_id: 15)

ItemMenu.create(name: 'Espace presse', zone:'sidebar')
	Article.create!(name: 'Espace presse', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', synopsis:"Phrase d'accroche : l'essentiel, ce qu'il faut retenir", template:'Blog')
	ItemMenuArticle.create(item_menu_id: 9, article_id: 16)

ItemMenu.create(name: 'Nous recrutons', zone:'sidebar')
	Article.create!(name: 'Nous recrutons', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', synopsis:"Phrase d'accroche : l'essentiel, ce qu'il faut retenir", template:'Blog')
	ItemMenuArticle.create(item_menu_id: 10, article_id: 17)

ItemMenu.create(name: 'Documents', zone:'sidebar')
	Article.create!(name: 'Documents', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', synopsis:"Phrase d'accroche : l'essentiel, ce qu'il faut retenir", template:'Blog')
	ItemMenuArticle.create(item_menu_id: 11, article_id: 18)

#footer

ItemMenu.create(name: 'Plan du site', zone:'footer')
	Article.create!(name: 'Plan du site', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', synopsis:"Phrase d'accroche : l'essentiel, ce qu'il faut retenir", template:'Blog')
	ItemMenuArticle.create(item_menu_id: 12, article_id: 19)

ItemMenu.create(name: 'Mentions légales', zone:'footer')
	Article.create!(name: 'Mentions légales', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', synopsis:"Phrase d'accroche : l'essentiel, ce qu'il faut retenir", template:'Blog')
	ItemMenuArticle.create(item_menu_id: 13, article_id: 20)

ItemMenu.create(name: 'Contact', zone:'footer')
	Article.create!(name: 'Contact', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', synopsis:"Phrase d'accroche : l'essentiel, ce qu'il faut retenir", template:'Blog')
	ItemMenuArticle.create(item_menu_id: 14, article_id: 21)

#News

Article.create!(name: 'News 1', news: true, content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', synopsis:"Phrase d'accroche : l'essentiel, ce qu'il faut retenir", template:'Journalistique')
Article.create!(name: 'News 2', news: true, content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', synopsis:"Phrase d'accroche : l'essentiel, ce qu'il faut retenir", template:'Journalistique')
Article.create!(name: 'News 3', news: true, content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', synopsis:"Phrase d'accroche : l'essentiel, ce qu'il faut retenir", template:'Journalistique')

#Slideshow

Slideshow.create(caption: 'L’ARIMC devient Cap’devant ! - Bienvenue sur notre nouveau site !')
Slideshow.create(caption: 'Lutter pour l’accès au bonheur de la personne handicapée')
Slideshow.create(caption: 'Envie de nous aider à accompagner durablement les personnes handicapées ?')

#Etablissement

Place.create(street: '55 rue de Vincennes', zip_code:'93100', city:'Montreuil', name:'Etablissement de Montreuil', tel:'01 00 00 00 00', email:'exemple@exemple.com', description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec a diam lectus. Sed sit amet ipsum mauris. Maecenas congue ligula ac quam viverra nec consectetur ante hendrerit. Donec et mollis dolor. Praesent et diam eget libero egestas mattis sit amet vitae augue')
Place.create(street: '1, quai du Point du Jour', zip_code:'92100', city:'Boulogne', name:'Etablissement de Boulogne', tel:'01 00 00 00 00', email:'exemple@exemple.com', description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec a diam lectus. Sed sit amet ipsum mauris. Maecenas congue ligula ac quam viverra nec consectetur ante hendrerit. Donec et mollis dolor. Praesent et diam eget libero egestas mattis sit amet vitae augue')
Place.create(street: '2 Avenue Jules Rimet', zip_code:'93216', city:'Saint Denis', name:'Etablissement de Saint Denis', tel:'01 00 00 00 00', email:'exemple@exemple.com', description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec a diam lectus. Sed sit amet ipsum mauris. Maecenas congue ligula ac quam viverra nec consectetur ante hendrerit. Donec et mollis dolor. Praesent et diam eget libero egestas mattis sit amet vitae augue')
Place.create(street: 'Rue de Genève', zip_code:'94390', city:'Orly', name:'Etablissement de Orly', tel:'01 00 00 00 00', email:'exemple@exemple.com', description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec a diam lectus. Sed sit amet ipsum mauris. Maecenas congue ligula ac quam viverra nec consectetur ante hendrerit. Donec et mollis dolor. Praesent et diam eget libero egestas mattis sit amet vitae augue')
Place.create(street: '3 rue de Rivoli', zip_code:'75001', city:'Paris', name:'Etablissement de Rivoli', tel:'01 00 00 00 00', email:'exemple@exemple.com', description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec a diam lectus. Sed sit amet ipsum mauris. Maecenas congue ligula ac quam viverra nec consectetur ante hendrerit. Donec et mollis dolor. Praesent et diam eget libero egestas mattis sit amet vitae augue')
Place.create(street: '92 avenue du général de Gaulle', zip_code:'92130', city:'Issy-les-Moulineaux', name:'Etablissement de Issy-les-Moulineaux', tel:'01 00 00 00 00', email:'exemple@exemple.com', description:'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec a diam lectus. Sed sit amet ipsum mauris. Maecenas congue ligula ac quam viverra nec consectetur ante hendrerit. Donec et mollis dolor. Praesent et diam eget libero egestas mattis sit amet vitae augue')

#Données pour test

User.create(email:"bobby@example.com", password:"password", password_confirmation:"password", role_id:1)
User.create(email:"scarlett@example.com", password:"password", password_confirmation:"password", role_id:2)

Document.create(name:"test1", category_id:1)
Document.create(name:"test2", category_id:2)

Category.create(category:"confidentiel")
Category.create(category:"public")

Role.create(role:"Super_user")
Role.create(role:"Adhérent")

