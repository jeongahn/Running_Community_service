class Product {
  String title;
  String author;
  String address;
  String urlToImage;
  String publishedAt;
  String nickname;
  int heartCount;
  int commentsCount;

  Product({
    required this.title,
    required this.author,
    required this.address,
    required this.urlToImage,
    required this.publishedAt,
    required this.nickname,
    required this.heartCount,
    required this.commentsCount,
  });
}

// 샘플 데이터
List<Product> productList = [
  Product(
      title: '홍제천을 따라서 불광천으로 가는 30분 코스',
      author: 'author_1',
      urlToImage:
          'https://postfiles.pstatic.net/MjAyMjA2MjJfNDgg/MDAxNjU1ODYwODc5MjQx.w2HYO7O0tFtpNmpx4AO-kO-HWDbBeOdm_Tpnkoeg_Psg.fNRJBWDvGWwnV7N19aWIqLXVG5f618jOOWuyh6V2YXIg.PNG.iwinix519/SE-55ad2255-c04c-4ef1-a7c1-dcbabab59762.png?type=w773',
      publishedAt: '10분 전',
      heartCount: 3,
      nickname: '달려라하니',
      address: '마포구',
      commentsCount: 3),
  Product(
      title: '밤에 바람 쐬며 걷기 좋은 코스',
      author: 'author_2',
      urlToImage:
          'https://postfiles.pstatic.net/MjAyMjAzMTNfMjYx/MDAxNjQ3MDk5MjcyMzEz.vP8-tCiGk9nrazSfoa4n7cSWlNnqjVxDTP5GHvW22_sg.qCtiB2iiZHs7PTGarvJn-tySp1hG2heB5nw4vM1db94g.JPEG.gnb4218/IMG_1537.jpg?type=w773',
      publishedAt: '17분 전',
      heartCount: 7,
      address: '동작구',
      nickname: '예차니',
      commentsCount: 5),
  Product(
    title: '청계산입구역에서 매봉까지',
    author: 'author_3',
    address: '마포구',
    urlToImage:
        'https://postfiles.pstatic.net/MjAyMzA1MDRfMjMg/MDAxNjgzMTc0NTk5NTQ5.T1OrZdtTSr7Yj_F9HgzX2JmbG_krQKGkh74ofl-X4Nog.82Xl-TDYDtnG9_D_9uBY05I750TOV5F_Z9jRlUMtAAsg.JPEG.jkmaisu/Screenshot%EF%BC%BF20230504%EF%BC%BF132808%EF%BC%BFNike_Run_Club.jpg?type=w966',
    publishedAt: '50분 전',
    heartCount: 20,
    nickname: '정아니',
    commentsCount: 12,
  ),
  Product(
    title: '짧고 빠르게 뛰고 오기',
    author: 'author_4',
    address: '종로구',
    urlToImage:
        'https://postfiles.pstatic.net/MjAyMzAzMjJfMjI5/MDAxNjc5NDc5MDU1NDI0.U1Zxs13KUIh8qflehvprHjUA9QxOYApPNRAq5okpCRQg.aWJZTBob_7MA16TJkNcmT-JaTqI8yxKUtdXyqrO-rRIg.JPEG.mos5656/output_3075922319.jpg?type=w773',
    publishedAt: '57분 전',
    heartCount: 4,
    nickname: '상차니',
    commentsCount: 3,
  ),
  Product(
    title: '종합운동장에서 같이 뛸 사람~',
    author: 'author_5',
    address: '서초구',
    urlToImage:
        'https://blogfiles.pstatic.net/MjAyMzAzMjNfMTY2/MDAxNjc5NTAyMDc5MTMx.G4KpybWyeT13vEYZ1Ur3STiIZF25gjlO-DIznj9LOeQg.Bg4cyreLk599wIhmzjbv0BFbytCDudi0n3z3bQzyNKAg.JPEG.youngsheldon/output_1136875913.jpg',
    publishedAt: '1시간 전',
    heartCount: 17,
    nickname: '시혀니',
    commentsCount: 8,
  ),
];
