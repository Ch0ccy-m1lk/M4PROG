// main.js

fetch('http://localhost:3000/todos')
  .then(response => response.json())
  .then(todos => {
    console.log('Todos:', todos);

    const list = document.getElementById('todoList');
    todos.forEach(todo => {
      const li = document.createElement('li');
      li.textContent = todo;
      list.appendChild(li);
    });
  })
  .catch(error => {
    console.error('Error fetching todos:', error);
  });

