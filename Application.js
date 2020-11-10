class Application {

    run() {
        console.log("application run");

        this.fetchKeyWords ();
        this.displayList ();

    }

    fetchKeyWords () {
        let options = {
            method: 'GET',
            headers: {
                'Accept': 'application/json',
            },
            mode: 'cors',
            cache: 'no-cache'
        };

        return fetch("/api", options).then((response) => {
            return response.json();
        }).then((rawData)=> {
            console.log(rawData);
        })


    }


    displayList () {

        let ul = document.querySelector('.article-list');


    }
}