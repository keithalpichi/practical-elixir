# Practical Elixir by [Keith Alpichi](https://twitter.com/keithalpichi)
---
> Learning the Powers of Elixir by Writing it

A test-driven approach to learning all things Elixir; from syntax and semantics to functional and concurrent programming, to OTP and "Let it Crash" and more.

# Why I made Practical Elixir
---
I, like a lot of other developers, came from an object-oriented background. I noticed some developers were bringing their object-oriented habits over to Elixir, some were intimidated by functional programming and others were skeptical in Elixir. 

I made Practical Elixir to make this transition from beginner to advanced Elixir programmer as effective and efficiently as possible. I hope Practical Elixir eliminates any intimidation and/or skeptcism in FP or Elixir. 

## Learning Outcomes
---
- Learn test-driven development
- Learn Elixir fundamentals- syntax and semantics
- Learn the best practices in Elixir and functional programming
- Learn how to utilize the powerful pattern matching, pipe and capture operator features to maximize productivity
- Learn the basic to advanced concepts of functional and concurrent programming
- Learn OTP, fault-tolerance, scalability, distribution and the "Let It Crash" philosophy

## Expectations
---
I'd like this project to be approachable and enjoyable by all skill levels. I'd like it to be easy enough for a beginner to learn Elixir quickly. If you're a seasoned programmer you should expect the first few exercises to be easy. I believe it's important we as Alchemists lower the learning curve as best we can so that we can grow the community and adoption in the industry.

I hope this project becomes a widely used resource in the Elixir community. It's currently still in development so there may be errors and mistakes. I am too still learning so I encourage feedback and contributions. See the contributions section below.

## Prerequisites 
---
Your system must have Erlang and Elixir installed. With homebrew it's as simple as `brew update` then `brew install elixir`. See more at [elixir-lang.org/install.html](http://elixir-lang.org/install.html) or at [Erlang Solutions](https://www.erlang-solutions.com/resources/download.html).

Here are optional but highly recommended guides to complete before going further:
- [**Elixir Getting Started Guides**](http://elixir-lang.org/getting-started/introduction.html)- The guides will serve as a quick introduction to Elixir.
- [**Elixir Style Guide**](https://github.com/levionessa/elixir_style_guide)- Read the style guide so you implement best practices and good common habits from the start. 

## Usage
- If you're new to Elixir please take the [Elixir Getting Started Guides](http://elixir-lang.org/getting-started/introduction.html). It will prepare you for the exercises to come in this project.
- Complete the exercises in `lib` based on the order listed under "Exercise List" below.
- Run the corresponding test files in `tests` like so: `elixir test_name_test.exs` where `test_name_test` is the name of the file. 
- Read and review the output of the tests and continue to edit the corresponding file until all tests pass then move on to the next exercise.
- You are free to extend the tests and modules as you wish! Enjoy!

## Exercise List
The exercises are ordered based on difficulty (*or at least I tried to make them more difficult as you go on*) so I suggest you follow them in order. Each exercise assumes you've completed the previous one. Each file contains comments of links, resources and documentation to lead you in the right direction if you need it. They are not meant provide the solution.

| Test | Elixir module | Learning Outcome |
|:---|:---|:---|
|`test_test.exs`|none| ExUnit tests and TDD |
|`hello_world_test.exs`| `hello_world.exs`| Intro. to modules, functions, default arguments and string interpolation|
|`ex_string_test.exs` | `ex_string.exs`| String module and string manipulation|
|`ex_list_test.exs` | `ex_list.exs`| Pattern matching, lists, head and tail of lists, enumerables|
|`capture_test.exs`| `capture.exs` | Function capture with `&`|
|`ex_map_test.exs`|`ex_map.exs`| Maps and structs|
|`recursion_test.exs`|`recursion.exs`| Recursion as [map, filter and reduce](http://elixir-lang.org/getting-started/recursion.html#reduce-and-map-algorithms), [tail call optimization](https://en.wikipedia.org/wiki/Tail_call) and private functions|
|`ex_tuple_test.exs`|`ex_tuple.exs`|Tuples and error handling|

Tests & exercises to implement
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

## Resources and Guides
---
- [Elixir Style Guide](https://github.com/levionessa/elixir_style_guide)
- [Elixir Documentation](http://elixir-lang.org/docs/stable/elixir/api-reference.html#modules)
- [Elixir Books](http://elixir-lang.org/learning.html)

## Connect with me
- [@keithalpichi](https://twitter.com/keithalpichi)
- [Github](https://github.com/keithalpichi)

## Contributions
---
I am open to pull requests and contributions. I have never contributed to other projects so I am currently learning how to manage this one myself. Please see the `CONTRIBUTING.md` file for details.

## Copyright & License 
---
Copyright (c) 2016 Keith Alpichi
Licensed under MIT