# Contributing to Practical Elixir
---

*IMPORTANT NOTE- Practical Elixir is still in development. I'm still learning how to maintain a project with contributors so please be patient with me. Shoots... I even encourage feedback and help so if you have advice, questions or comments feel free to [tweet me](https://twitter.com/keithalpichi) or email me at 'keith(at)keithalpichi(dot)com' with subject line 'practical elixir'*

## Terminology
---
- **Exercise (exercise file)**- a single elixir module implementing a single concept or problem area.


## Find an issue/bug? Want to add/edit a test or exercise?
---

**Before creating a pull request it's best to discuss issues/bugs or exercise modifications before doing a pull request.**

- Ensure issue was not already reported under [Issues](https://github.com/keithalpichi/practical-elixir/issues).
- If an issue addresses the problem you've found add a comment to the existing issue instead of opening a new one. Provide as much relevant information as possible. 
- If no issue addresses the problem you've found [open a new one](https://github.com/keithalpichi/practical-elixir/issues). Be sure to include a title and clear description, as much relevant information as possible, and a code sample or an executable test case demonstrating the expected behavior that is not occurring. 
- If you'd like to add or modify an exercise and or it's tests open an issue or create a pull requests. 

## Pull Requests
---
- PR's should be focused on a single exercise, issue or change.
- Follow the coding standards and best practices found in the [Elixir Style Guide](https://github.com/levionessa/elixir_style_guide).
- If you're implementing a new test case or editing a test file please follow the [test requirements](#test).
- If you're implementing a new exercise or editing an existing exercise please follow the [exercise requirements](#exercise) along with the [test requirements](#test)

## [Test Requirements](#test)
---
- *Filename*- The test file name should be the same as the exercise file with `_test.exs` appended to it.
- *Test configuration*- The test file should include these lines at the top of the file: (`filename` should be replaced by the name of the file to be used in the test)
```
Code.load_file("filename.exs", "./lib/")

ExUnit.start
ExUnit.configure exclude: :pending, trace: true      
```
- *Single test case*- Each test case should look like the following:
```
@tag :pending
test "what this test proves, using adjectives, verbs, and nouns" do
  assert 1 == 1
end
```
 - where the `:pending` tags allow the user to exclude select test cases

## [Exercise Requirements](#exercise)
---
- *Filename*- The name of the exercise file must be unique from other exercises in the project and relevant to the learning outcome of the exercise. If you must, append `ex_` to the filename to avoid name clashes with built-in modules.
- *Exercise Instructions*- The top of the exercise file must have the following as comments:
 - `Learning Outcomes`- concise and detailed bullet points of what the user should learn from implementing the module and functions in the file.
 - `Restrictions`- anything the user should avoid doing. `none` if there aren't any. This is to help the user implement the functions in a module in a different way while supporting the learning outcomes. For example, a user could be told not to use the `reduce` function and instead be encouraged to use recursion instead.
 - `Resources`- any external links, comments, notes that may point the user in the right direction without giving them the whole solution. Provide any extra instructions here that don't belong in the `Learning Outcomes`
 - Instructions (*Optional*)- specific steps a user must take
 - A template of these comments are as follows:
```
# Learning Outcomes:
# - bulleted
# 
# Restrictions:
# - bulleted
#
# Resources:
# - bulleted
```
- *Test requirement*- Each exercise must have an accompanying test file. 
