Erazor Templating Engine
========================

More details coming soon.  Feel free to send a pull request adding some examples and instructions to this readme!

### Installation

    haxelib install erazor

### Basic Usage

#### Simple variables
```haxe
var s = new Template("Hello, @name!").execute({name:"World"});
// "Hello, World!"
```

#### For loop
```haxe
var s = new Template("@for(name in names){Hello, @name! }").execute({names:["Peter","Clare","Sandra"]});
// "Hello, Peter! Hello, Clare! Hello, Sandra! "
```

... can somebody send a pull request with some more examples? Thanks!


### License

BSD.

### Contributing

Many Haxe developers have used erazor, but it has not been clear which fork on Github is the "official" version, with different forks having different fixes and patches applied.

This repository has been created so that there is a central place to contribute, so pull requests, bug reports, and documentation are all welcome!

If you would like direct commit access, send at least one good pull request and we'll let you in!
(If you are one of the major contributors already, just ask me: jason@ufront.net)




