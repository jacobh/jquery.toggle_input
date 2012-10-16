# jQuery.toggle_input

## Usage

### HTML

```html
    <div id="toggle-container">
        <input>
        <ul>
            <li><a href="#" class="toggle">One</a></li>
            <li><a href="#" class="toggle">Two</a></li>
            <li><a href="#" class="toggle">Three</a></li>
        </ul>
    </div>
```

#### Javascript

```javascript
    $('#toggle-container').toggle_input()
```

(Example on jsFiddle)[http://jsfiddle.net/af3fY/]

## Options
<table>
    <thead>
        <tr>
            <th>Option</th>
            <th>Default</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>`input`</td>
            <td>`'.toggle'`</td>
        </tr>
        <tr>
            <td>`toggles`</td>
            <td>`'.toggle'`</td>
        </tr>
        <tr>
            <td>`active_class`</td>
            <td>`'active'`</td>
        </tr>
        <tr>
            <td>`can_deselect`</td>
            <td>`true`</td>
        </tr>
        <tr>
            <td>`get_value`</td>
            <td>`-> @text().trim().toLowerCase().replace ' ', ''`</td>
        </tr>
    </tbody>
</table>