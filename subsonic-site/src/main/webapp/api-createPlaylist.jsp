<h2 class="div">createPlaylist</h2>

<p>
    <code>http://your-server/rest/createPlaylist.view</code>
    <br>Since <a href="#versions">1.2.0</a>
</p>

<p>
    Creates or updates a saved playlist. Note: The user must be authorized to create playlists (see Settings &gt; Users
    &gt; User is allowed to create and delete playlists).
</p>
<table width="100%" class="bottomspace">
    <tr>
        <th class="param-heading">Parameter</th>
        <th class="param-heading">Required</th>
        <th class="param-heading">Default</th>
        <th class="param-heading">Comment</th>
    </tr>
    <tr class="table-altrow">
        <td><code>playlistId</code></td>
        <td>Yes (if updating)</td>
        <td></td>
        <td>The playlist ID.</td>
    </tr>
    <tr>
        <td><code>name</code></td>
        <td>Yes (if creating)</td>
        <td></td>
        <td>The human-readable name of the playlist.</td>
    </tr>
    <tr class="table-altrow">
        <td><code>songId</code></td>
        <td>Yes</td>
        <td></td>
        <td>ID of a song in the playlist. Use one <code>songId</code> parameter for each song in the playlist.</td>
    </tr>
</table>
<p>
    Returns an empty <code>&lt;subsonic-response&gt;</code> element on success.
</p>
