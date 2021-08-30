# ibus-bamboo-icons

Project này dùng để bổ sung icons cho ibus-bamboo. Gồm các icon khác như color, text, ...
Cách thức hoạt động là thay thế icon mặc định nên hãy sử dụng icon mặc định để áp dụng các icon này.
## Cách dùng
- Để dùng icon mình thích thì vào thư mục tương ứng và chạy lệnh sau với `sudo`, nó đơn giản chỉ là copy thôi bạn có thể check nếu thích:
```sudo bash copy.sh```
- Ngoài ra, vì mỗi giao diện có 1 màu khác nhau, ví dụ màu sáng hoặc màu tối, xanh đỏ, tím vàng,... Do đó nên mình không cố định mà thêm `color.sh` để đổi icon color, text nếu thích, bạn chạy lệnh sau:
```bash color.sh <màu muốn chỉnh ở dạng css trong ngoặc kép>```
- Ví dụ:
  - Màu sáng:
```bash color.sh "#ced3df"```
  - Màu tối:
```bash color.sh "#232627"```
