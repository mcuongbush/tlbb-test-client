# TLBB client updates

Repository nay chi chua chuong trinh client va mot so tai nguyen can cap nhat. Bo `Data` va cac tai nguyen lon cua lan cai dau duoc cung cap rieng.

Thu muc `Connection`, `Patch` va cac khoa SSH la rieng tu; khong commit hoac gui len GitHub. `Play.cmd` can nhung file ket noi nay de chay.

## Cai lan dau

1. Cai Git for Windows va 7-Zip. Clone repository vao thu muc game rong.
2. Tai du sau file `TLBB-client.zip.001` den `.006` trong GitHub Releases vao cung mot thu muc.
3. Dung 7-Zip giai nen file `.001` vao thu muc game da clone. Chon **Skip existing files** de giu cac file moi nhat tu Git.
4. Nhan rieng bo ket noi tu chu server; giai nen `Connection` va `Patch` vao thu muc game.
5. Mo `Play.cmd`.

## Cap nhat

Thoat game, chay `Update.cmd` hoac dung `git pull --ff-only` trong thu muc game. Git chi cap nhat cac file da duoc commit vao repository; cac file trong `Data` khong duoc tu dong cap nhat neu khong phat hanh rieng.

Truoc khi phat hanh moi, nguoi quan ly can dua cac file client thay doi vao Git, xem lai noi dung va bao dam khong them khoa, cau hinh ket noi hay tai khoan. `Data` va phan lon `Overlay/Post` duoc ignore de tranh dua ca bo data len Git; neu can phat hanh mot file rieng trong do, can lua chon chinh xac va `git add -f` file do sau khi kiem tra kich thuoc va noi dung.
