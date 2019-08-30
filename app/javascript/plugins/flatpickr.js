// import '../plugins/flatpickr';
// import flatpickr from 'flatpickr'
// import 'flatpickr/dist/flatpickr.min.css';

// flatpickr('.datepicker', {});


import flatpickr from "flatpickr"
import "flatpickr/dist/flatpickr.min.css" // Note this is important!

flatpickr(".datepicker", {
    mode: "range",
    minDate: "today",
    dateFormat: "Y-m-d",
    disable: [
        function(date) {
            // disable every multiple of 8
            return !(date.getDate() % 8);
        }
    ]
 // mode: "range"
});
