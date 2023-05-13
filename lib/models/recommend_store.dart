class RecommendStore {
  String storeName;
  String description;
  int commentCount;
  int likeCount;
  String comment;
  String commentUser;
  List storeImages;

  RecommendStore({
    required this.storeName,
    required this.description,
    required this.commentCount,
    required this.likeCount,
    required this.comment,
    required this.commentUser,
    required this.storeImages,
  });
}

final List searchKeyword = [
  '나이키 바람막이',
  '러닝화',
  '트레이닝복',
  '레깅스',
];

List<RecommendStore> recommendStoreList = [
  RecommendStore(
      storeName: '나이키 스우시 바람막이 자켓 DJ8038',
      description: '가격 : 160,650원',
      commentCount: 350,
      likeCount: 76,
      commentUser: '글기창님 : ',
      comment: '운동할 때 정말 잘 입고 있습니다. 봄, 여름, 가을에 다 입을 수 있을거 같아요',
      storeImages: [
        'https://img.danawa.com/prod_img/500000/889/690/img/16690889_1.jpg?shrink=500:*&_v=20220328151202',
        'https://github.com/flutter-coder/ui_images/blob/master/carrot_store_1_2.jpg?raw=true',
      ]),
  RecommendStore(
      storeName: '나이키 스우시 바람막이 자켓 DJ8038',
      description: '가격 : 160,650원',
      commentCount: 350,
      likeCount: 76,
      commentUser: '예차니님 : ',
      comment: '운동할 때 정말 잘 입고 있습니다. 봄, 여름, 가을에 다 입을 수 있을거 같아요',
      storeImages: [
        'https://img.danawa.com/prod_img/500000/889/690/img/16690889_1.jpg?shrink=500:*&_v=20220328151202',
        'https://github.com/flutter-coder/ui_images/blob/master/carrot_store_1_2.jpg?raw=true',
      ]),
  RecommendStore(
      storeName: '나이키 스우시 바람막이 자켓 DJ8038',
      description: '가격 : 160,650원',
      commentCount: 350,
      likeCount: 76,
      commentUser: '달려라하니님 : ',
      comment: '운동할 때 정말 잘 입고 있습니다. 봄, 여름, 가을에 다 입을 수 있을거 같아요',
      storeImages: [
        'https://img.danawa.com/prod_img/500000/889/690/img/16690889_1.jpg?shrink=500:*&_v=20220328151202',
        'https://github.com/flutter-coder/ui_images/blob/master/carrot_store_1_2.jpg?raw=true',
      ]),
  RecommendStore(
      storeName: '나이키 스우시 바람막이 자켓 DJ8038',
      description: '가격 : 160,650원',
      commentCount: 350,
      likeCount: 76,
      commentUser: '정아니님 : ',
      comment: '운동할 때 정말 잘 입고 있습니다. 봄, 여름, 가을에 다 입을 수 있을거 같아요',
      storeImages: [
        'https://img.danawa.com/prod_img/500000/889/690/img/16690889_1.jpg?shrink=500:*&_v=20220328151202',
        'https://github.com/flutter-coder/ui_images/blob/master/carrot_store_1_2.jpg?raw=true',
      ]),
  RecommendStore(
      storeName: '나이키 스우시 바람막이 자켓 DJ8038',
      description: '가격 : 160,650원',
      commentCount: 350,
      likeCount: 76,
      commentUser: '상차니님 : ',
      comment: '운동할 때 정말 잘 입고 있습니다. 봄, 여름, 가을에 다 입을 수 있을거 같아요',
      storeImages: [
        'https://img.danawa.com/prod_img/500000/889/690/img/16690889_1.jpg?shrink=500:*&_v=20220328151202',
        'https://github.com/flutter-coder/ui_images/blob/master/carrot_store_1_2.jpg?raw=true',
      ]),
];
