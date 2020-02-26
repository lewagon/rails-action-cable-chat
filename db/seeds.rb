Message.destroy_all
Chatroom.destroy_all
User.destroy_all

boris = User.create(email: "boris@lewagon.org", password: "488F9MZ)*9QvvP7V26U?3b}vm{j{we7j", nickname: "Papillard")
seb = User.create(email: "seb@lewagon.org", password: "?d8T97As349*8Cgpj&i8g3cCCs6;Xa", nickname: "ssaunier")

general = Chatroom.create(name: "general")

Message.create(chatroom: general, user: seb, content: "Hello all :wave:")
Message.create(chatroom: general, user: boris, content: "Hello Seb :wave:")
Message.create(chatroom: general, user: boris, content: "Action Cable rocks :rocket:")
Message.create(chatroom: general, user: seb, content: "It seems we have N+1 queries though, let's fix that :ok_hand:")
