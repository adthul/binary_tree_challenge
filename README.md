# Binary Tree Challenge

By: [Andrew Thul](https://github.com/adthul)

## The Challenge
Take the following employee restructuring table and turn it into a binary tree. Here goes!!!

<table>
  <tr>
    <th>Name</th>
    <th>Report 1</th>
    <th>Report 2</th>
  </tr>
  <tr>
    <td>Tim</td>
    <td>Jony</td>
    <td>Phil</td>
  </tr>
  <tr>
    <td>Phil</td>
    <td>Craig</td>
    <td>Eddie</td>
  </tr>
  <tr>
    <td>Jony</td>
    <td>Dan</td>
    <td>Katie</td>
  </tr>
  <tr>
    <td>Katie</td>
    <td>Peter</td>
    <td>Andrea</td>
  </tr>
</table>

## Building A Tree

Define your different tree nodes in the following format:
```ruby
your_node_name = Tree.new(employee, left, right)
```
The `left` and `right` variables default to nil just in case you don't have any other nodes branching from a specific node.

## Traversing

After defining a set tree simply call on one of the 3 traversal methods to recieve a string containing the desired ordering of your input. The syntax is as follows:
```ruby
 puts your_root_node_name.your_traversal_method
```

## My Output

```console
Pre-order traversal: Tim Jony Dan Katie Peter Andrea Phil Craig Eddie
```
```console
In-order traversal: Dan Jony Peter Katie Andrea Tim Craig Phil Eddie
```
```console
Post-order traversal: Dan Peter Andrea Katie Jony Craig Eddie Phil Tim
```

## Colaborators
* Andre Smith
* Joslyn Rosbrook

## License

[MIT License](http://adthul.mit-license.org)
