# instaloader-organizer

<p>
BASH script meant to organize data downloaded using <a href ="https://github.com/instaloader/instaloader">Instaloader</a>.
<br><br>
Currently only organizes data by year.
</p>
<br>
Add script's path to the $PATH environment variable in your .bashrc using

```
> export PATH="<script/path/here>:PATH"
```

then source the .bashrc file using

```
> source ~/.bashrc
```

## Script Functions

- organize.sh
<p>
Moves downloaded instaloader content into folders based on year.
</p>

- cleanup.sh
<p>
Is ran after organize.sh, and is used to clean up any empty folders.
</p>
