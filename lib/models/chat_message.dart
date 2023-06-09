class ChatMessage {
  final String sender;
  final String profileImage;
  final String numberofPeople;
  final String sendDate;
  final String message;
  final String? imageUri;

  ChatMessage({
    required this.sender,
    required this.profileImage,
    required this.numberofPeople,
    required this.sendDate,
    required this.message,
    this.imageUri,
  });
}

// 샘플 데이터
List<ChatMessage> chatMessageList = [
  ChatMessage(
    sender: '정아니님 외 3명  ',
    profileImage: '2',
    numberofPeople: '(4/4)',
    sendDate: '17분전',
    message: '"2023년 5월 26일 17시 한강 러닝" 단톡방이 만들어졌습니다.',
  ),
  ChatMessage(
    sender: '달려라하니 외 2명  ',
    profileImage: '3',
    numberofPeople: '(3/4)',
    sendDate: '2일전',
    message: '예차니님이 방을 나가셨습니다.',
  )
];
