# RVM DATABASE STRUCTURE

## Collections

### users
- uid
- username
- fullName
- email
- profilePhoto
- coverPhoto
- bio
- voiceBio
- followers
- following
- verified
- createdAt

---

### posts
- postId
- userId
- caption
- media
- likes
- comments
- shares
- createdAt

---

### reels
- reelId
- userId
- video
- caption
- likes
- comments
- shares

---

### chats
- chatId
- members
- lastMessage
- lastMessageTime

---

### messages
- messageId
- senderId
- receiverId
- text
- image
- voice
- sentAt

---

### notifications
- notificationId
- userId
- type
- message
- createdAt
