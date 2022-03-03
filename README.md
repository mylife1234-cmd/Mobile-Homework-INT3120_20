# INT3120_20 Mobile HomeWork

Mobile HomeWork

- Bài  1: Thông tin khái niệm cơ bản về Flutter
- Bài 2: Cài đặt, thiết lập môi trường phát triển( Cho MacOS)
![image](https://user-images.githubusercontent.com/62343946/155546484-b0b826cf-ba67-4212-82a3-37f07d4e927c.png)
- Bài 3: Tạo ứng dụng Hello World
![Screen Shot 2022-02-24 at 10 07 43 PM](https://user-images.githubusercontent.com/62343946/155550689-13889793-5c7f-4111-9d1f-2f2daa1e7579.png)


- Bài 4: Kiến trúc ứng dụng Flutter
  - Widget là thành phần giao diện cơ bản nhất để tạo giao diện người dùng của ứng dụng
  - Trong ứng dụng Flutter, bản thân chính ứng dụng đã là một widget, một ứng dụng cũng có thể là tập hợp của nhiều ứng dụng nhỏ khác (nhiều widget con khác) được lồng vào nhau, liên kết với nhau để tạo ra một ứng dụng chính
  - Trong Flutter có một số widget ể quản lí trạng thái  (Stateful widget), bắt sự kiện cử chỉ người dùng (GestureDetector widget)
- Bài 5: Tìm hiểu về Dart
  - Dart là một ngôn ngữ lập trình mã nguồn mở (open source) đa năng (general purpose). Nó được phát triển bởi Google
  - Dart là một ngôn ngữ lập trình hướng đối tượng sử dụng cú pháp của C ( C-style syntax). Nó hỗ trợ các khái niệm như interface, class,..
  - Dart hỗ trợ các kiểu dữ liệu như các ngôn ngữ khác  noại trừ mảng (array). Dart collections có thể sử dụng các cấu trúc dữ liệu (data structure) thay thế
- Bài 6: Widget trong Flutter
  - Trong Flutter tất các widget được phân loại dựa trên chức năng thành 4 nhóm sau:
    - Các widget giao diện đặc thù theo từng nền tảng - Platform widgets
    - Các widget hỗ trợ bố trí giao diện - Layout widgets
    - Các widget quản lý trạng thái - State maintenance widgets
    - Các widget cơ bản độc lập với nền tảng - Platform independent / basic widgetA
  - Demo:
![Screen Shot 2022-02-24 at 10 16 36 PM](https://user-images.githubusercontent.com/62343946/155552449-1394972a-237b-4e09-af33-2a0a0333d397.png)
- Bài 7: Widget trong Flutter
  - Trong Flutter các layout cũng là một loại widget, nhiệm vụ của chúng là bố trí các widget con, tạo nên giao diện người dùng cho ứng dụng. Flutter cung cấp nhiều loại layout khác nhau như Container, Center, Align... 
  - Trong Fluuter có hai  loại widget layout chính trong Flutter
    - Single Child Widgets - Chỉ có một widget con
    - Multiple Child Widgets - Có nhiều widget con
  - Demo:
  - ![Screen Shot 2022-03-03 at 1 13 28 AM](https://user-images.githubusercontent.com/62343946/156422848-bac8e947-a64b-43cb-aa5f-27fb5b11e8a9.png)

- Bài 8: Gesture trong Flutter
  - Gesture (cử chỉ) là cách mà người dùng tương tác với các thiết bị di động. Có rất nhiều cử chỉ khác nhau như vuốt, chạm, lắc... Gesture  trong Flutter giúp ta xử lý các cử chỉ của người dùng, tương tự như việc bắt sự kiện trong Android. 
  - Một số cử chỉ được sử dụng rộng rãi:
    - Tap
    - Double Tap
    - Drag
    - Flick
    - Pinch
    - Spread/Zoom
    - Panning
   - Flutter cung cấp một sự hỗ trợ tuyệt vời để xử lý tất cả các loại cử chỉ thông qua một tiện ích duy nhất GestureDetector.  Để xác định các cử chỉ tác động lên một widget, ta chỉ cần đặt widget đó bên trong GestureDetector widget. GestureDetector sẽ bắt các cử chỉ và gửi nhiều sự kiện dựa trên cử chỉ đó.
   - Một số cử chỉ và các sự kiện tương ứng được đưa ra dưới đây
    - Tap
      - onTapDown
      - onTapUp
      - onTap
      - onTapCancel
    - Double tap
      - onDoubleTap
    - Long press
      - onLongPress
    - Vertical drag
      - onVerticalDragStart
      - onVerticalDragUpdate
      - onVerticalDragEnd
    - Horizontal drag
      - onHorizontalDragStart
      - onHorizontalDragUpdate
      - onHorizontalDragEnd
    - Pan
      - onPanStart
      - onPanUpdate
      - onPanEnd

  - Demo:
![Screen Shot 2022-03-03 at 9 53 33 AM](https://user-images.githubusercontent.com/62343946/156488163-8ee6064a-b4c0-464c-a674-fc07276889fd.png)



