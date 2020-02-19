import consumer from "./consumer";

const messagesContainer = document.getElementById('messages');
const id = messagesContainer.dataset.chatroomId;

consumer.subscriptions.create({ channel: "ChatroomChannel", id: id }, {
  received(data) {
    console.log(data); // called when data is broadcast in the cable
  },
});
