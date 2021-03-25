function magic(){
    let userName = document.getElementById("fullname").value;
    let userAge = document.getElementById("age").value;
    let userComment = document.getElementById("comment").value;
    // Getting the values fo the form


    let userNameText = document.createTextNode(`${userName}, ${userAge} años.`);
    let commentText = document.createTextNode(userComment);
    // Creating text 2 nodes from the 3 data of the form

    let newDiv = document.createElement("div");
    // Creating div

    let userParagraph = document.createElement("p")
    userParagraph.classList.add("u-name");
    userParagraph.appendChild(userNameText);
    // Creating "p", adding the class and his content

    let commentParagraph = document.createElement("p")
    userParagraph.classList.add("u-comment");
    commentParagraph.appendChild(commentText);
    // Creating "p", adding the class and his content

    newDiv.appendChild(userParagraph);
    newDiv.appendChild(commentParagraph);
    document.getElementById("s4").appendChild(newDiv);
    // Appending in required order both grapgh to the div and in the last line, the entire div to the section
}