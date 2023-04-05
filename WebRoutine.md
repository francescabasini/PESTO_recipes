## <span style="font-family:fantasy; font-size:1.5em;">Webpage routine</span>
Simple pipeline to modify/update/deploy your personal webpage.

My webpage is using the [al-folio template](https://github.com/alshedivat/al-folio), a [Jekyll](https://jekyllrb.com/) and is hosted by [GitHub Pages](https://pages.github.com/).

##### To create your initial webpage in a local folder:
- follow the steps from al-folio repo.
- once you forked the project and made your own, name it `username.github.io` to host it on GitHub and use GitHub pages later on.

##### To build and modify your webpage locally and see changes in appearance:
* Open terminal in local folder. Write commands: <br>
  `bundle install`<br>
  `bundle exec jekyll serve`
* You will get the following:
  ```
  ...
  Auto-regeneration: enabled for 'yourpath/username.github.io'
  Server address: http://some.address.numbers
  Server running... press ctrl-c to stop.
  ```

  Click on the `Server address` and open in <span style="font-family:monospace; font-size:1em;">browser</span>. You will be able to refresh the page and see the changes as you are making them.
* When you are ready, add and commit your changes to master branch as you would normally do.
* Finally, for page deployment, so that people can navigate to your page, write in terminal:

    `bin/deploy --user`

  You will see the following:
    ```
    Deploying...
  Source branch: master
  Deploy branch: gh-pages
  Do you want to proceed? [y/N]
    ```
    Say  `yes` and proceed.
* Now type your website as `username.github.io` and show it to everyone!


##### TODO:
* Modify Action-Setting to not deploy on master automatically after push
* For al-folio specifically, explain how to modify template adding/removing tabs and customising
<!-- >hello

  <span style="color:red">cardinals</span>


  <span style="font-family:Papyrus; font-size:4em;">LOVE!</span> -->
