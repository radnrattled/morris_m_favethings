import { fetchData, postData } from "./modules/dataMiner.js";

(() => {
    
    console.log('loaded');
    
    function popErrorBox(message) {
        alert("Something Dun Goofed");
    }

    function handleDataSet(data) {
        let userSection = document.querySelector('.fave-section'),
            userTemplate = document.querySelector('#fave-template').content;

        for (let user in data) {
            let currentUser = userTemplate.cloneNode(true),
                currentUserText = currentUser.querySelector('.fave').children;

            currentUserText[1].src = `images/${data[user].avatar}`;
            currentUserText[2].textContent = data[user].name;
            currentUserText[3].textContent = data[user].breedage;
            currentUserText[4].textContent = data[user].facts;

          
            userSection.appendChild(currentUser);
        }
    }

    
    
fetchData("./includes/functions.php").then(data => handleDataSet(data)).catch(err => { console.log(err); popErrorBox(err); });
})();