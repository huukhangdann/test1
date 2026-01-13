<%@ page
    language="java"
    contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
    href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css"
    rel="stylesheet"
    integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB"
    crossorigin="anonymous">
<script
    src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
    integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
    crossorigin="anonymous"></script>
<script
    src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.min.js"
    integrity="sha384-G/EV+4j2dNv+tEPo3++6LCgdCROaejBqfUeNjuKAiuXbjrxilcCdDz6ZAVfHWe1Y"
    crossorigin="anonymous"></script>
<style>
.red {
}

h1 {
	color: blue;
}
</style>
<title>Đăng ký tài khoản</title>
</head>
<body>

    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg bg-light">
        <div class="container-fluid">
            <a
                class="navbar-brand"
                href="index.jsp"> <img
                src="https://1.bp.blogspot.com/-f_5JLvF9_gU/YZGM7p_fkFI/AAAAAAAAAVo/zHkM8tD3ioAvD1pFznG1kw-QOmOibu5ywCLcBGAsYHQ/s150/1-removebg-preview.png"
                alt="Bootstrap"
                height="24">
            </a>
            <button
                class="navbar-toggler"
                type="button"
                data-bs-toggle="collapse"
                data-bs-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent"
                aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div
                class="collapse navbar-collapse"
                id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item"><a
                        class="nav-link active"
                        aria-current="page"
                        href="#">Trang chủ</a></li>
                    <li class="nav-item"><a
                        class="nav-link"
                        href="#">Combo giảm giá</a></li>
                    <li class="nav-item dropdown"><a
                        class="nav-link dropdown-toggle"
                        href="#"
                        role="button"
                        data-bs-toggle="dropdown"
                        aria-expanded="false"> Thể loại </a>
                        <ul class="dropdown-menu">
                            <li><a
                                class="dropdown-item"
                                href="#">Quần Jean</a></li>
                            <li><a
                                class="dropdown-item"
                                href="#">Áo thun</a></li>
                            <li><hr class="dropdown-divider"></li>
                            <li><a
                                class="dropdown-item"
                                href="#">Áo sơ mi</a></li>
                        </ul></li>
                    <li class="nav-item"><a class="nav-link disabled">Hết hàng</a></li>
                </ul>
                <form
                    class="d-flex"
                    role="search">
                    <input
                        class="form-control me-2"
                        type="search"
                        placeholder="Nội dung tìm kiếm"
                        aria-label="Search">
                    <button
                        class="btn btn-outline-success"
                        type="submit">Tìm</button>
                    <a
                        class="btn btn-primary "
                        style="white-space: nowrap;"
                        href="dangky.jsp"> Đăng ký </a>
                </form>
            </div>
        </div>
    </nav>
    <!-- End Navbar -->

    <div class="container">
        <div class="text-center">
            <h1>ĐĂNG KÝ TÀI KHOẢN</h1>
        </div>

        <form
            class="form"
            action="dang-ky"
            method="post">
            <div class="row">
                <div class="col-sm-6">
                    <h3>Tài khoản</h3>
                    <div class="mb-3">
                        <label
                            for="tenDangNhap"
                            class="form-label">
                            Tên đăng nhập<span class="red">*</span>
                        </label>
                        <input
                            type="text"
                            class="form-control"
                            id="tenDangNhap"
                            name="tenDangNhap"
                            required="required">
                    </div>
                    <div class="mb-3">
                        <label
                            for="matKhau"
                            class="form-label">
                            Mật khẩu<span class="red">*</span>
                        </label>
                        <input
                            type="password"
                            class="form-control"
                            id="matKhau"
                            name="matKhau"
                            required="required">
                    </div>
                    <div class="mb-3">
                        <label
                            for="matKhauNhapLai"
                            class="form-label">
                            Nhập lại mật khẩu<span class="red">*</span> <span
                                id="msg"
                                class="red"></span>
                        </label>
                        <input
                            type="password"
                            class="form-control"
                            id="matKhauNhapLai"
                            name="matKhauNhapLai"
                            required="required">
                    </div>
                    <hr />
                    <h3>Thông tin khách hàng</h3>
                    <div class="mb-3">
                        <label
                            for="hoVaTen"
                            class="form-label">Họ và tên</label>
                        <input
                            type="text"
                            class="form-control"
                            id="hoVaTen"
                            name="hoVaTen">
                    </div>
                    <div class="mb-3">
                        <label
                            for="gioiTinh"
                            class="form-label">Giới tính</label>
                        <select
                            class="form-control"
                            id="gioiTinh"
                            name="gioiTinh">
                            <option value="">Chọn giới tính</option>
                            <option value="Nam">Nam</option>
                            <option value="Nữ">Nữ</option>
                            <option value="Khác">Khác</option>
                        </select>
                    </div>
                    <div class="mb-3">
                        <label
                            for="ngaySinh"
                            class="form-label">Ngày sinh</label>
                        <input
                            type="date"
                            class="form-control"
                            id="ngaySinh"
                            name="ngaySinh">
                    </div>
                </div>
                <div class="col-sm-6">
                    <h3>Địa chỉ</h3>
                    <div class="mb-3">
                        <label
                            for="diaChiKhachHang"
                            class="form-label">Địa chỉ khách hàng</label>
                        <input
                            type="text"
                            class="form-control"
                            id="diaChiKhachHang"
                            name="diaChiKhachHang">
                    </div>
                    <div class="mb-3">
                        <label
                            for="diaChiMuaHang"
                            class="form-label">Địa chỉ mua hàng</label>
                        <input
                            type="text"
                            class="form-control"
                            id="diaChiMuaHang"
                            name="diaChiMuaHang">
                    </div>
                    <div class="mb-3">
                        <label
                            for="diaChiNhanHang"
                            class="form-label">Địa chỉ nhận hàng</label>
                        <input
                            type="text"
                            class="form-control"
                            id="diaChiNhanHang"
                            name="diaChiNhanHang">
                    </div>
                    <div class="mb-3">
                        <label
                            for="dienThoai"
                            class="form-label">Điện thoại</label>
                        <input
                            type="tel"
                            class="form-control"
                            id="dienThoai"
                            name="dienThoai">
                    </div>
                    <div class="mb-3">
                        <label
                            for="email"
                            class="form-label">Email</label>
                        <input
                            type="email"
                            class="form-control"
                            id="email"
                            name="email">
                    </div>
                    <hr />
                    <div class="mb-3">
                        <label
                            for="dongYDieuKhoan"
                            class="form-label">
                            Đồng ý với <a>điều khoản của công ty </a><span class="red">*</span>
                        </label>
                        <input
                            type="checkbox"
                            class="form-check-input"
                            id="dongYDieuKhoan"
                            name="dongYDieuKhoan"
                            required="required">
                    </div>
                    <div class="mb-3">
                        <label
                            for="dongYNhanMail"
                            class="form-label">Đồng ý nhận email</label>
                        <input
                            type="checkbox"
                            class="form-check-input"
                            id="dongYNhanMail"
                            name="dongYNhanMail">
                    </div>
                    <input
                        class="btn btn-primary form-control"
                        type="submit"
                        value="Đăng ký"
                        name="submit"
                        id="submit" />
                </div>
            </div>
        </form>
    </div>

    <!-- Footer -->
    <footer class="py-3 my-4">
        <ul class="nav justify-content-center border-bottom pb-3 mb-3">
            <li class="nav-item"><a
                href="#"
                class="nav-link px-2 text-muted">Trag chủ</a></li>
            <li class="nav-item"><a
                href="#"
                class="nav-link px-2 text-muted">Quy định giao hàng</a></li>
            <li class="nav-item"><a
                href="#"
                class="nav-link px-2 text-muted">Quy định trả hàng</a></li>
            <li class="nav-item"><a
                href="#"
                class="nav-link px-2 text-muted">Liên hệ</a></li>
            <li class="nav-item"><a
                href="#"
                class="nav-link px-2 text-muted">Blogs</a></li>
        </ul>
        <p class="text-center text-muted">© 2022 TITV.vn, Inc</p>
    </footer>
    <!-- End footer -->

</body>
</body>
</html>