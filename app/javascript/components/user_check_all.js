const userCheckAll = () => {
  const newUserForm = document.getElementById('new_user');

  if (newUserForm) {
    const checkAllInputs = (event) => {
      const inputs = document.querySelectorAll("#new_user .select-all")
      inputs.forEach((input) => {
        input.checked = event.currentTarget.checked;
      })
    }
    
    const uncheckFirstInput = (event) => {
      if (!event.currentTarget.checked) {
        document.getElementById('all_skills').checked = false
      }
    }
  
    document.getElementById('all_skills')
            .addEventListener('change', checkAllInputs)
  
    const inputsNotTheFirst = document.querySelectorAll("#new_user .select-all")
    inputsNotTheFirst.forEach((input) => {
      input.addEventListener('change', uncheckFirstInput)
    })  
  }
}

export { userCheckAll }