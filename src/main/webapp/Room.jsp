<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Room</title>
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
</head>

<body>
    <div>
        <nav class="navbar bg-primary">
            <div class="container-fluid">
              <a class="navbar-brand text-light" href="#">
                Delux Room
              </a>
            </div>
          </nav>
    </div>
    <div class="container-fluid my-1 mx-1 bg-primary-subtle">
        <div class="row">
            <div class="col-6 ">
                    <img src="https://pix8.agoda.net/hotelImages/263/2634827/2634827_17090513580055985043.jpg?ca=13&ce=1" alt="Delux Room" width="100%" height="100%">
            </div>
            <div class="col-6">
                <h2 class="room-title">Deluxe Room</h2>
                <p class="room-description">
                    The objectives are to efficiently manage resources and hotel data through functions like searching, online payments, tracking information, and editing records. The system has modules for hotel, booking, customer, and room management along with services and payments. All input fields are validated to avoid errors.
                </p>
                <form>
                    <div class="form-group">
                        <label for="bookingFromDate">Booking From Date:</label>
                        <input type="datetime-local" class="form-control" id="bookingFromDate">
                    </div>
                    <div class="form-group">
                        <label for="bookingToDate">Booking To Date:</label>
                        <input type="datetime-local" class="form-control" id="bookingToDate">
                    </div>
                    <div class="form-group">
                        <label for="roomCost">Room Cost Per Day:</label>
                        <input type="number" class="form-control" id="roomCost">
                    </div>
                    <div class="form-group">
                        <label for="roomType">Room Type:</label>
                        <input type="text" class="form-control" id="roomType">
                    </div>
                    <div class="form-group">
                        <label for="totalBeds">Total Beds:</label>
                        <input type="text" class="form-control" id="totalBeds">
                    </div>
                    <div class="form-group">
                        <label for="maxAdults">Max Adults:</label>
                        <input type="text" class="form-control" id="maxAdults">
                    </div>
                    <div class="form-group">
                        <label for="services">Services:</label>
                        <input type="text" class="form-control" id="services">
                    </div>
                    <button type="submit" class="btn btn-success btn-block mt-3">Book This Room</button>
                </form>
            </div>
        </div>
    </div>
   

</body>
</html>