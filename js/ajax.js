window.onload = function () {
    function getData() {

        $.ajax({
            type: 'post',
            url: 'views/body.php',
            data: $('#form').serialize(),
            success: function (data) {
                $('.ajaxbox').html(data);
            }

        });

    }

    setInterval(getData, 9000);
};
