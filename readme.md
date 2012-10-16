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

[Example on jsFiddle](http://jsfiddle.net/af3fY/)

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
            <td><pre>input</pre></td>
            <td><pre>'.toggle'</pre></td>
        </tr>
        <tr>
            <td><pre>toggles</pre></td>
            <td><pre>'.toggle'</pre></td>
        </tr>
        <tr>
            <td><pre>active_class</pre></td>
            <td><pre>'active'</pre></td>
        </tr>
        <tr>
            <td><pre>can_deselect</pre></td>
            <td><pre>true</pre></td>
        </tr>
        <tr>
            <td><pre>get_value</pre></td>
            <td><pre>-> @text().trim().toLowerCase().replace ' ', ''</pre></td>
        </tr>
    </tbody>
</table>