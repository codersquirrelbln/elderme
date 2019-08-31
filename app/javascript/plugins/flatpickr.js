// import '../plugins/flatpickr';
// import flatpickr from 'flatpickr'
// import 'flatpickr/dist/flatpickr.min.css';

// flatpickr('.datepicker', {});


import flatpickr from "flatpickr"

function initializeFlatpickr() {
  flatpickr(".datepicker", {
    minDate: "today",
    dateFormat: "Y-m-d",
    // disable: [
    //     function(date) {
    //         // disable every multiple of 8
    //         return !(date.getDate() % 8);
    //     }
    // ]
  // mode: "range"
  });
}

export default initializeFlatpickr;
