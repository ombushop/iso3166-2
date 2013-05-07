= ISO3166-2

ISO 3166-2 is part of the ISO 3166 standard published by the International Organization for Standardization (ISO), and defines codes for identifying the principal subdivisions (e.g., provinces or states) of all countries coded in ISO 3166-1.

== Behavior

It loads the standard in memory. You can access all the standard using the `ISO3166_2` class.

== Usage

    > ISO3166_2.regions

    => [{"iso" => "AD", "country" => "Andorra", "iso2" => "AD-02", "region" => "Canillo", "alt_name_1" => "", "alt_name_2": ""}, ... ]

== Roadmap

It *will can*: 

    * Load ISO3166_2 into Redis and do not-in-memory lookups.

    * Depend on ISO3166_1 (?)

== Contributing to ISO3166-2
 
* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet.
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it.
* Fork the project.
* Start a feature/bugfix branch.
* Commit and push until you are happy with your contribution.
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

== Copyright

Copyright (c) 2013 Ernesto Tagwerker. See LICENSE.txt for further details.

