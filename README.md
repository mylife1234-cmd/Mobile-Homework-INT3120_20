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

- Bài 9:Quản lý trạng thái State trong Flutte
  - Việc quản lý trạng thái có thể được chia làm hai loại dựa vào thời gian tồn tại của trạng thái đó trong ứng dụng
    - Ephemeral (ngắn hạn)− Kéo dài trong vài giây như trạng thái của hiệu ứng (animation) hoặc một trang đơn như trang thông tin đánh giá sản phẩm. Flutter hỗ trợ quản lý trạng thái loại này thông qua StatefulWidget.
    - App state (trạng thái ứng dụng) − Kéo dài trong toàn bộ ứng dụng như thông tin người dùng, thông tin giỏ hàng... Flutter hỗ trợ quản lý trạng thái loại này thông qua scoped_model

- Bài 10: Statefulwidget trong Flutter
  - Mấu chốt của việc quản lý trạng thái là Statefulwidget. Widget được kế thừa từ Statefulwidget để duy trì trạng thái và quản lý các trạng thái con của nó
  - Demo:
 
![Screen Shot 2022-03-03 at 10 31 25 AM](https://user-images.githubusercontent.com/62343946/156492296-72e5b333-dde5-4d64-9a7b-b8c3ecc130ec.png)

- Lesson 11: ScopedModel trong Flutter
  - Flutter có package scoped_model hỗ trợ việc quản lý trạng thái ứng dụng. Package này cung cấp 3 class chính
    - Model: Model đóng gói trạng thái của một ứng dụng. Chúng ta có thể sử dụng nhiều Model (bằng việc kế thừa Model class) để quản lý trạng thái của ứng dụng. Model có một phương thức duy nhất là notifyListeners, nó được gọi bất cứ khi nào trạng thái của Model thay đổi. notifyListeners sẽ thực hiện các công việc cần thiết để cập nhật giao diện.
    - ScopedModel: ScopedModel là một widget, chúng ta hiểu đơn giản nó là một tiện ích để chúng ta có thể dễ dàng chuyển Data Model từ widget cha xuống các widget con, cháu của nó. Ngoài ra nó còn có nhiệm vụ rebuild lại các widget con giữ các model mà trong trường hợp model này được cập nhật
    - ScopedModelDescendant: lấy Data ![Screen Shot 2022-03-03 at 11 19 37 AM](https://user-images.githubusercontent.com/62343946/156495741-0c3dace6-ed20-4936-8964-5b30bdc056ac.png)
Model từ lớp cha và build lại UI bất kí khi nào Data Model thay đổi.
   - Demo:
   ![Uploading Screen Shot 2022-03-03 at 11.19.37 AM.png…]()

   

