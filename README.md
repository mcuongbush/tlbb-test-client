# TLBB client updates

Repository nay chi chua chuong trinh client va mot so tai nguyen can cap nhat. Bo `Data` va cac tai nguyen lon cua lan cai dau duoc cung cap rieng.

Thu muc `Connection`, `Patch` va cac khoa SSH la rieng tu; khong commit hoac gui len GitHub. `Play.cmd` can nhung file ket noi nay de chay.

## Cai lan dau

1. Clone repository vao thu muc game rong tren may Windows da cai Git.
2. Giai nen goi client cong khai vao mot thu muc tam. Sao chep cac file chua co vao thu muc da clone, khong ghi de cac file repository da theo doi.
3. Nhan rieng bo ket noi tu chu server; sao chep `Connection` va `Patch` vao thu muc game.
4. Mo `Play.cmd`.

## Cap nhat

Thoat game, chay `Update.cmd` hoac dung `git pull --ff-only` trong thu muc game. Git chi cap nhat cac file da duoc commit vao repository; cac file trong `Data` khong duoc tu dong cap nhat neu khong phat hanh rieng.

Truoc khi phat hanh moi, nguoi quan ly can dua cac file client thay doi vao Git, xem lai noi dung va bao dam khong them khoa, cau hinh ket noi hay tai khoan.
