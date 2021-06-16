$(document).ready(function () {
$('#VisitorDt').DataTable();
$('.dataTables_length').addClass('bs-select');
});



function getServicesData(){


    axios.get('/getServicesData')
    .then(function (response) {
      var dataJSON=response.data;
      $.each(jsonData, function(i, item) {
        $('<tr>').html(
            "<td><img class='table-img' src=" + jsonData[i].service_img + "></td>" +
            "<td>" + jsonData[i].service_name + "</td>" +
            "<td>" + jsonData[i].service_des + "</td>" +
            "<td><a  class='serviceEditBtn' data-id=" + jsonData[i].id + "><i class='fas fa-edit'></i></a></td>" +
            "<td><a  class='serviceDeleteBtn'  data-id=" + jsonData[i].id +" ><i class='fas fa-trash-alt'></i></a></td>"
        ).appendTo('#serviceDataTable');
    });


  }).catch(function (error) {
  
  });


}

