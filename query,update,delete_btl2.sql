--Thực hiện query,update,delete trên máy 1
--Câu 1: (Query) Xem các chi nhánh hiện có ở cả hai máy:
r.db('PHONE_RETAIL').table('Branches')
    .union(
        r.db('PHONE_RETAIL02').table('Branches')
        .filter(function(item) {
            return item('BranchID'); 
        })
    )
--Câu 2: (Query) Với mỗi nhân viên hãy tiến hành liệt kê số payment mà nhân viên đó đã thực hiện thanh toán: 
r.db('PHONE_RETAIL').table('Employees')
    .filter(function(employee) {
        return r.db('PHONE_RETAIL').table('Payments')
            .filter({ 'EmployeeID': employee('EmployeeID') })
            .count()
            .gt(0);
    })
    .merge(function(employee) {
        return {
            'NumberOfPayment': r.db('PHONE_RETAIL').table('Payments')
                .filter({ 'EmployeeID': employee('EmployeeID') })
                .eqJoin('PaymentID', r.db('PHONE_RETAIL').table('Payment_Details'))
                .count()
        };
    })
    .pluck('EmployeeID', 'EmployeeName', 'NumberOfPayment')
.union (
  r.db('PHONE_RETAIL02').table('Employees')
    .filter(function(employee) {
        return r.db('PHONE_RETAIL02').table('Payments')
            .filter({ 'EmployeeID': employee('EmployeeID') })
            .count()
            .gt(0);
    })
    .merge(function(employee) {
        return {
            'NumberOfPayment': r.db('PHONE_RETAIL02').table('Payments')
                .filter({ 'EmployeeID': employee('EmployeeID') })
                .eqJoin('PaymentID', r.db('PHONE_RETAIL02').table('Payment_Details'))
                .count()
        };
    })
      .pluck('EmployeeID', 'EmployeeName', 'NumberOfPayment')
  
  )
--Câu 3: (Update) 3.	Tiến hành update dữ liệu trên bảng Payment_Detail và update PhoneID = ‘Phone34’. Sau đó tiếp tục update dữ liệu trên bảng Payments cho TotalCost = 1299.99
r.db('PHONE_RETAIL02').table('Payment_Details').filter(r.row('PaymentID').eq('Payment01'))
    .update({ PhoneID : 'Phone34'});
r.db('PHONE_RETAIL02').table('Payments').filter(r.row('PaymentID').eq('Payment01'))
    .update({ TotalCost : 1299.99});
--Câu 4: (Delete) Tiến hành xóa các Payments với nhân viên thực hiện thanh toán có ID là EmployeeID = ‘Emp12’
r.db(PHONE_RETAIL02).table('Payments')
    .filter(r.row('EmployeeID').match('Emp12'))
    .delete()

--Thực hiện query,update,delete trên máy 2
--Câu 5: (Query) 5.	Top 3 sản phẩm điện thoại bán chạy nhất ở chi nhánh 1 (máy 1)
r.db("PHONE_RETAIL").table("Payment_Details")
  .group("PhoneID")
  .ungroup()
  .map(function(phones) {
    return {
      "PhoneID": phones("group"),
      "TotalQuantitySold": phones("reduction")("Quantity").sum()
    };
  })
  .orderBy(r.desc("TotalQuantitySold"))
  .limit(3)
  .merge(function(phones) {
    return {
      "PhoneInfo": r.db("PHONE_RETAIL").table("Phones").get(phones("PhoneID")).default({})
    };
  })
  .pluck("PhoneInfo", "TotalQuantitySold")
--Câu 6: (Query) Liệt kê nhân viên và mức lương của nhân viên đó ở cả hai chi nhánh 
r.db('PHONE_RETAIL').table('Employees')
    .pluck('EmployeeId', 'EmployeeName', 'Salary')
    .union(
        r.db('PHONE_RETAIL').table('Employees')
            .pluck('EmployeeId', 'EmployeeName', 'Salary')
    );

--Câu 7: (Update) Tiến hành Update bảng Employees với nhân viên có mã Employee = “Emp01” đổi tên thành Thanh Ngân và địa chỉ là TP.HCM
r.db('PHONE_RETAIL').table('Employees')
.filter(r.row('EmployeeID').eq("Emp01"))
.  update({EmployeeName:'Thanh Ngan',Address:'TP.HCM'})
--Câu 8: (Delete) Xóa khách hàng có CustomerID = “Cus10”
r.db('PHONE_RETAIL02').table('Customers')
.filter(r.row('CustomerID').eq("Cus10")).delete()

--Câu 9: (Delete) Xóa những payment do nhân viên 11 thực hiện thanh toán
r.db('PHONE_RETAIL02').table('Payments')
  .filter(r.row('EmployeeID').match('Emp11'))
  .delete()
