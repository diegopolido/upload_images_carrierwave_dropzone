# README

An very simple working example saving images by dragging and dropping (with carrierwave and jquery)

How to run:

```sh
$ git clone git@github.com:diegopolido/upload_images_carrierwave_dropzone.git
$ cd upload_images_carrierwave_dropzone
$ bundle install
$ bundle exec rake db:create
$ bundle exec rake db:migrate
$ rails s
```

Now go to [http://localhost:3000/posts](http://localhost:3000/posts), save a post with a name (optionally save with a first image) and then on show view, drag images on drop area
