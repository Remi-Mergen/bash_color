# bash_color

Show your terminal's color with the number of the color

# Usage

- after clone this repo:
```bash
./color.sh
```
- or to just run it without clone:
```bash
curl https://raw.githubusercontent.com/Saverio976/fork-bash_color/master/color.sh | bash
```

## Write

To write something with a color, let's watch this example:

```bash
echo "\e[38;5;200m Your message \e[0;0m"
```
Put the number of your color instead of `200`

You can choose to set the background color by changing `38` by `48`

`\e[0;0m` is used to put back the white color after printing your text

# Examples

- font colors :

![font_png](/assets/font_colors.png)

- background colors :

![background_png](/assets/background_colors.png)
