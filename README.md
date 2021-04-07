# Silly for Elixir

This project was designed for two reasons:
* 1. to upload something, anything, to hex, for a quick win
* 2. sometimes you need ridiculous test names for things

This is based on [silly](https://pypi.org/project/silly/) for Python, and [testytesterson](https://www.npmjs.com/package/testytesterson) for Javascript.

## Example

this is pretty much the entire pitch
```
# generate a name
> Silly.name()
"korg bladebrook"

# generate a bunch of names
> Enum.map(1..20, fn _ -> Silly.name end) |> Enum.map(fn str -> "#{str}\n" end) |> IO.puts
animal portsocks
janarthanon britcheswarhead
broin fussypork
officer cannoncronch
erwin bladewho
boxcars thudstream
bode fearclamp
mexico entrepreneurstain
sollux tumblertrumpet
creed navidough
nelson goosespot
dakota ballchicken
aria drivebaking
belgium solidlicious
ron narywoof
criss familytruck
helga gooberlow hanging fruit
rupert boardelbow
darth hempball
geordi blastpack

# generate a short identifier, probably good if you have hundreds of things, like servers
#   or meeting rooms
> Silly.short
"liam-aC3"

# generate a fairly long random chonkerino, probably good if you have thousands of things
> Silly.long
"blanket-kaleshins-MQij"

# if you have many thousands or millions of things, go use a uuid like a 
#   responsible technologist

# generate an email
> Silly.email
"barfinkel-spiderbag-YFlH@harry.org"

# look at all of these
> Enum.map(1..20, fn _ -> Silly.email end) |> Enum.map(fn str -> "#{str}\n" end) |> IO.puts
sooze-graffitichum-V4OZ@aron.org
shaniqua-bangshep-Dk3q@batman.tune.org
homer-classicfast-CZvj@zara.plumbing
chervy-thingbonk-YztK@bill.com
buck-errordongl-wkMX@trent.plan.plumbing
nanaimo-healthterm-ZmYW@fartfartfart.egbert.edu
wyoming-hempquack-2FdJ@hermes.tony.plumbing
clubs-mercurysquidge-FIIX@lykke.net
jersey-horsesound-KqI6@mediocre.co.uk
boxcars-graphicdongl-SpeK@sabin.troglo.biz
geordi-goobersocks-W9Kl@boom.com
aang-pinksteal-MPOv@yaritza.li-qiang.co.uk
corporal-sodaravioli-VIHU@accessories.net
owin-lamppop-Zrvo@mayo.pizza
jesse-javakidney-BFve@vial.com
yaritza-walkerbelly-iFna@stream.nose.biz
traeger-faxdown-b53M@stan.omni.com
benson-wheredump-OOXO@eugene.ru
petyr-likedot-dqNy@smort.edu
rands-shepdrop-kMu9@coquitlam.co.uk

```

## Installation

[Available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `silly` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:silly, "~> 0.1.0"}
  ]
end
```
