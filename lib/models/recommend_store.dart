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
      description: '가격 : 100,650원',
      commentCount: 350,
      likeCount: 76,
      commentUser: '정아니님 : ',
      comment: '운동할 때 정말 잘 입고 있습니다. 봄, 여름, 가을에 다 입을 수 있을거 같아요',
      storeImages: [
        'https://img.danawa.com/prod_img/500000/889/690/img/16690889_1.jpg?shrink=500:*&_v=20220328151202',
      ]),
  RecommendStore(
      storeName: '아식스 운동화 런닝화 젤 GEL 1130 105W 1202A164-105 SM2108',
      description: '가격 : 66,080원',
      commentCount: 500,
      likeCount: 200,
      commentUser: '예차니님 : ',
      comment: '운동할 때 정말 잘 신고 있습니다. 발이 너무 편안해요',
      storeImages: [
        'https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/product/3767056397/B.jpg?519000000',
      ]),
  RecommendStore(
      storeName: '옵티멈 뉴트리션 골드 스탠다드 유청 더블 리치 초콜릿 2.27kg',
      description: '가격 : 88,370원',
      commentCount: 700,
      likeCount: 308,
      commentUser: '달려라하니님 : ',
      comment: '비싸지만 정말 맛있어요, 다른 프로틴이랑 다르게 속이 편한느낌.!',
      storeImages: [
        'https://img.danawa.com/prod_img/500000/889/690/img/16690889_1.jpg?shrink=500:*&_v=20220328151202',
      ]),
  RecommendStore(
      storeName: '멜킨스포츠 17단계 무게조절 덤벨 40kg',
      description: '가격 : 119,000원',
      commentCount: 250,
      likeCount: 86,
      commentUser: '시혀니님 : ',
      comment: '처음에는 너무 비싸서 고민 했는데 정말 홈트하는 사람들한테는 강추합니다.!!',
      storeImages: [
        'https://img.danawa.com/prod_img/500000/232/772/img/12772232_1.jpg?shrink=330:*&_v=20211117160658',
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
