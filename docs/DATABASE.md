# RVM Database Structure

## Users
- uid
- name
- username
- email
- profilePhoto
- bio
- followers
- following
- createdAt

## Posts
- postId
- userId
- imageUrl
- caption
- likes
- comments
- createdAt

## Comments
- commentId
- postId
- userId
- text
- createdAt

## Chats
- chatId
- senderId
- receiverId
- message
- createdAt