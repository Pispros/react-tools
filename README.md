# REACT TOOLS

## Installation
```bash
sudo bash install.sh
```
> Don't worry, no backdoor...

## Usage
**Syntax:** `react-ninjamer-tools <option> <element_name> [<element_name>]`

**Attention:** Make sure you are in your root folder and you do not have unsaved code in files you want to modify with this tool!

## Examples

### First init by creating the right folder structure
```bash
react-ninjamer-tools --init
```

### Generate Counter Page
```bash
react-ninjamer-tools -p CounterPage
```

### Generate Counter Component
```bash
react-ninjamer-tools -c CounterComponent
```

## Options

| Option | Description |
|--------|-------------|
| `--init` | Initialize ninjamer-tools in your project! It comes with react-redux structure |
| `-c` | Generate a component |
| `-r` | Generate a reducer |
| `-p` | Generate a page |
| `-const` | Generate a constant file |
| `-a` | Generate an actions file |
| `-i` | Import component in a page. Usage: `-i component_name page_name` |

**Note:** For speed & fast development while using Redux, please give the same name to {constant, action & reducer} files.

## Have a good time hacking, my ninja!
