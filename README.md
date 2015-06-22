Reproducing an issue with rails-observers when you observe ActiveRecord::Base (or possibly any base class with many subclasses?), and there are many subclasses. It seems to take expontentially longer to eager\_load the app the more models there are.

    bundle
    time rails r 'Rails.application.eager_load!'

With 75 models.

    real    0m14.407s
    user    0m13.684s
    sys     0m0.656s

With 100 models.

    real    0m38.096s
    user    0m33.700s
    sys     0m1.132s

