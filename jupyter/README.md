# Jupyter Notebook to compile gfortran in Windows

## Installing kernel extension

1. Install [Python](https://www.python.org/downloads/).

2. In a command window, install the Jupyter client:

```shell
  `pip install jupyter_client`
```

3. In a command window, install the PowerShell kernel:

```shell
  `pip install powershell_kernel`
  `python -m powershell_kernel.install`
```

## Select a kernel
- In Visual Studio Code, open a .ipynb file.
  - Click on _Select Kernel_ - _Jupyter Kernel_ - _PowerShell_.

## Calling PowerShell commands
Check [powershell_calls.ipynb](./powershell_calls.ipynb) to see how to call PowerShell comands fron a Jupyter.
