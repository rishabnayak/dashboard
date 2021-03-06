names = ['Casi Camoletto',
'Marsiella Bassingden',
'Aliza Shuttell',
'Irwin Ferenczy',
'Tracee Aleswell',
'Dilly Cohani',
'Elisa Delgado',
'Tiffi Sherville',
'Olive Grayley',
'Arlana Habershaw',
'Erna Dorkens',
'Fran Fortnum',
'Matelda Saker',
'Willie Lillecrop',
'Trixi Valder',
'Consalve Marklow',
'Quentin Woodes',
'Aurlie Champneys',
'Kent Pate',
'Sandro Frears',
'Florella Syrett',
'Kylie MacTrustram',
'Remus Massingham',
'Aldus Le Estut',
'Gabby Blemen',
'Timoteo Billham',
'Reider Gunning',
'Packston Trimmill',
'Gillan Beaglehole',
'Rania Robertsen',
'Paulita Baccus',
'Findley Rhodef',
'Kate Dowty',
'Iona Youson',
'Aura Klesel',
'Carlin Scrace',
'Wallie Abyss',
'Hastie Sainz',
'Shoshana Harness',
'Kristin Reck',
'Clarette Tschiersch',
'Charisse Chinn',
'Bernice Shackesby',
'Keeley Studdeard',
'Lenna Petchey',
'Shela Semon',
'Paloma Powlett',
'Edward Mesant',
'Oralee Borne',
'Robbie Stickford']

emails = ['bfrichley0@wp.com',
'adomange1@phoca.cz',
'sbrotheridge2@umn.edu',
'pdysart3@qq.com',
'mwalkden4@kickstarter.com',
'aempringham5@ft.com',
'mnolot6@redcross.org',
'dmullen7@squarespace.com',
'bmorforth8@jiathis.com',
'brizon9@theatlantic.com',
'gpeachera@ehow.com',
'ahubbocksb@altervista.org',
'gvallerinec@ezinearticles.com',
'bcleered@infoseek.co.jp',
'jgrosvenore@etsy.com',
'tcalowf@google.cn',
'bfealyg@github.io',
'kcasadoh@addtoany.com',
'emccarti@macromedia.com',
'tbencherj@yandex.ru',
'brydingk@fema.gov',
'smedlenl@fotki.com',
'amcgruarm@so-net.ne.jp',
'ppuddicomben@cnbc.com',
'lbladeno@eventbrite.com',
'bomullanep@google.com.hk',
'dkerridgeq@angelfire.com',
'hneubiggingr@amazonaws.com',
'mmallias@cbc.ca',
'kregit@slashdot.org',
'apittamu@comcast.net',
'mbilamv@admin.ch',
'ebroyw@about.com',
'bnormantonx@desdev.cn',
'ebrieny@columbia.edu',
'ddunhamz@hhs.gov',
'vmollitt10@ucoz.com',
'cormshaw11@about.me',
'sheigho12@tripod.com',
'sshepstone13@msn.com',
'gmallon14@cpanel.net',
'sramet15@wordpress.com',
'ebassford16@answers.com',
'ocicero17@about.me',
'dchesshire18@cyberchimps.com',
'bavon19@odnoklassniki.ru',
'zmunday1a@bizjournals.com',
'bspindler1b@fda.gov',
'bparrett1c@virginia.edu',
'mlamcken1d@quantcast.com']

puts '################# Rake Seed File Initiaded #####################'
# puts 'Deleting all user...'
# User.delete_all
# puts 'All users deleted!'

puts ' '

puts 'Creating admin user...'
User.create(first_name: "admin", last_name: "user", email: "admin@email.com", password: "testpass", password_confirmation: "testpass", user_type: "admin")
puts 'Admin user created successfuly!'

# puts ' '
# # Creating Fake Users
# puts 'Creating fake users...'
# for i in 1..49
#   fname = names[i].split(" ")[0]
#   lname = names[i].split(" ")[1]
#   User.create(id: i+1, first_name: fname, last_name: lname, email: emails[i], password: "testpass", password_confirmation: "testpass")
# end
# puts 'Fake users successfuly created!'

# Create fifty fake events
# TODO

# Create fifty fake hardware hardware_items
# TODO

# create fifity fake mentorship requests
# TODO

# # Create fifty fake applications
# for i in 0..49
#   @app = EventApplication.new(user_id: i+1,
#                               status: "undecided",
#                               name: names[i],
#                               phone: "(978) 701-1514",
#                               age: "15",
#                               sex: "Male",
#                               university: "FAKE USER",
#                               major: "FAKE USER",
#                               grad_year: "2018",
#                               food_restrictions: false,
#                               food_restrictions_info: "",
#                               t_shirt_size: "M",
#                               linkedin_url: "",
#                               github_url: "",
#                               prev_attendance: false,
#                               programming_skills: "[\"Swift\"]",
#                               hardware_skills: "{}",
#                               referral_info: "",
#                               future_hardware_suggestion: "",
#                               waiver_liability_agreement: true,
#                               created_at: Time.now,
#                               updated_at: Time.now,
#                               resume_file_name: "2_John_Smith.pdf",
#                               resume_content_type: "application/pdf",
#                               resume_file_size: 6831,
#                               resume_updated_at: Time.now)
#   @app.save(validate: false)
# end

puts "Your database is full with fake data! You're all set! 🎉🎉🎉🎉🎉🎉🎉🎉🎉"
puts ' '
puts 'Admin credentials:'
puts 'Email: admin@email.com'
puts 'Password: testpass'
