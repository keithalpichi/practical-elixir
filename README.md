# Practical Elixir by [Keith Alpichi](https://twitter.com/keithalpichi)
---

> *Please note: Practical Elixir is in active development*

An easier, less-intimidating way to quickly learn Elixir and functional programming through test-driven development. Expect to learning all things Elixir; from syntax and semantics to functional and concurrent programming, to OTP and "Let it Crash" and more.

## Learning Outcomes
---
- Learn test-driven development
- Learn Elixir fundamentals- syntax and semantics
- Learn the best practices in Elixir and functional programming
- Learn how to utilize the powerful pattern matching, pipe and capture operator features to maximize productivity and reduce code complexity
- Learn the basic to advanced concepts of functional and concurrent programming
- Learn OTP, fault-tolerance, scalability, distribution and the "Let It Crash" philosophy

## Expectations
---
I'd like this project to be approachable and enjoyable by all skill levels. I'd like it to be easy enough for a beginner to learn Elixir quickly. If you're a seasoned programmer you should expect the first few exercises to be easy. I believe it's important we as Alchemists lower the barrier to entry as best we can so that we can grow the community and increase adoption in the industry.

I hope this project becomes a widely used resource in the Elixir community. It's currently still in development so there may be errors and mistakes. I am too still learning so I encourage feedback and contributions (see the contributions section below).

## Prerequisites 
---
Your system must have Erlang and Elixir installed. With homebrew it's as simple as `brew update` then `brew install elixir`. See more at [elixir-lang.org/install.html](http://elixir-lang.org/install.html) or at [Erlang Solutions](https://www.erlang-solutions.com/resources/download.html).

Here are optional but highly recommended resources to complete before going further:
- [Elixir Getting Started Guides](http://elixir-lang.org/getting-started/introduction.html)- The guides will serve as a quick introduction to Elixir.
- [Elixir Style Guide](https://github.com/levionessa/elixir_style_guide)- Read the style guide so you implement best practices and good common habits from the start. 
- [Introduction to Functional Programming](https://github.com/kblake/functional-programming)

## Usage
- If you're new to Elixir please take the [Elixir Getting Started Guides](http://elixir-lang.org/getting-started/introduction.html). It will prepare you for the exercises to come in this project.
- Complete the exercises in `lib` based on the order listed under "Exercise List" below.
- Run the corresponding test files in `tests` like so: `elixir test_name_test.exs` where `test_name_test` is the name of the file. 
- Read and review the output of the tests and continue to edit the corresponding file until all tests pass then move on to the next exercise.
- You are free to extend the tests and modules as you wish! Enjoy!

## Exercise List
The exercises are ordered based on difficulty (*or at least I tried to make them more difficult as you go on*) so I suggest you follow them in order. Each exercise assumes you've completed the previous one. 

Some early exercises may seem easy or impractical but they're this way so you understand those concepts. That way you can apply them to practical problems in future exercises or projects of your own. The exercises will get more *practical* as you progress.

Each file contains the following comments:
- Learning outcomes so you know what you're going to learn.
- Instructions, links, resources and documentation to lead you in the right direction if you need it. They are not meant to provide the solution.
- Restrictions so you grasp the specific concepts of the exercise. This keeps the focus of the exercise clear and concise.

| Test | Elixir module | Learning Outcome |
|:---|:---|:---|
|`test_test.exs`|none| ExUnit tests and TDD |
|`hello_world_test.exs`| `hello_world.exs`| Intro. to modules, functions, default arguments and string interpolation|
|`pattern_matching_test.exs`| `pattern_matching.exs` | Intro. to pattern matching, the pin operator (`^`) and guards |
|`ex_string_test.exs` | `ex_string.exs`| String module and string manipulation|
|`ex_list_test.exs` | `ex_list.exs`| Lists, head and tail of lists, enumerables|
|`capture_test.exs`| `capture.exs` | Function capture with `&`|
|`ex_map_test.exs`|`ex_map.exs`| Maps and structs|
|`recursion_test.exs`|`recursion.exs`| Recursion as [map, filter and reduce](http://elixir-lang.org/getting-started/recursion.html#reduce-and-map-algorithms), [tail call optimization](https://en.wikipedia.org/wiki/Tail_call) and private functions|
|`ex_tuple_test.exs`|`ex_tuple.exs`|Tuples and error handling|

Tests & exercises to implement (*contributors welcome!*)
|Learning Outcome|
|:---|
|[Directives](http://elixir-lang.org/getting-started/alias-require-and-import.html)|
|[Streams](http://elixir-lang.org/getting-started/enumerables-and-streams.html#streams)|
|[Processes](http://elixir-lang.org/getting-started/processes.html)|
|[Agents](http://elixir-lang.org/docs/stable/elixir/Agent.html)|
|[Task](http://elixir-lang.org/docs/stable/elixir/Task.html)|
|[GenServer](http://elixir-lang.org/docs/stable/elixir/GenServer.html)|
|[GenEvent](http://elixir-lang.org/docs/stable/elixir/GenEvent.html)|
|[Supervisors](http://elixir-lang.org/getting-started/mix-otp/supervisor-and-application.html)|
|[Mix](http://elixir-lang.org/getting-started/mix-otp/introduction-to-mix.html)|
|[Umbrella applications](http://elixir-lang.org/getting-started/mix-otp/dependencies-and-umbrella-apps.html#umbrella-projects)|
|...and more to come!|

## Resources, Guides and Community
---
- [Elixir Style Guide](https://github.com/levionessa/elixir_style_guide)
- [Elixir Documentation](http://elixir-lang.org/docs/stable/elixir/api-reference.html#modules)
- [Elixir Books](http://elixir-lang.org/learning.html)
- [Open source projects, libaries and resources](https://github.com/h4cc/awesome-elixir)
- [Elixir on Slack](https://elixir-slackin.herokuapp.com)

## Connect with me
- [@keithalpichi](https://twitter.com/keithalpichi)
- [Github](https://github.com/keithalpichi)

## Contributions
---
I am open to pull requests and contributions. I am currently learning how to manage a project and contributions so please bear with me. Please see `CONTRIBUTING.md` for details.

## Copyright & License 
---
Copyright (c) 2016 Keith Alpichi
Licensed under MIT
