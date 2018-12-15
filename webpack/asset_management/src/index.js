import _ from 'lodash';
import "./style.css";
import MyImage from "./my-image.jpg"

function component() {
    let element = document.createElement('div');
    var myIcon = new Image();
    myIcon.src = MyImage;

    // Lodash, currently included via a script, is required for this line to work
    // element.innerHTML = _.join(['Hello', 'webpack'], ' ');
    element.innerHTML = "Something good start with little efforts";
    element.appendChild(myIcon);
    element.classList.add('hello');

    return element;
}

document.body.appendChild(component());
