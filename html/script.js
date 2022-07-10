var ids = {}

$(document).ready(function(){
    window.addEventListener('message', async function(event){   
        if (event.data.data) {
            let data = JSON.parse(event.data.data)

            ids = {}
            for await (const [key, value] of Object.entries(data)) {
                ids[key] = true
                document.getElementById(key+'-box').checked = value
            }        
        }
        if (event.data.show) {
            Open()
        }
    });

    document.onkeyup = function (data) {
        if (data.which == 27) {
            Close()
        }
    };
});

async function Close() {
    let data = {}

    for await (const [key, value] of Object.entries(ids)) {
        data[key] = document.getElementById(key+'-box').checked
    }     

    $(".blips-container").fadeOut(1000);
    $.post('https://plouffe_blips/close', JSON.stringify(data));
};

function Open() {
    $(".blips-container").fadeIn(1000);
};