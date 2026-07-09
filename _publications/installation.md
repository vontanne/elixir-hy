---
layout: default
title: "Elixir-ի ինստալացիան"
description: "Համառոտ ուղեցույց՝ Elixir-ը Windows, macOS և Linux համակարգերում տեղադրելու համար"
lang: hy
---

## Elixir-ի ինստալացիան

Elixir-ը աշխատում է Erlang-ի վիրտուալ մեքենայի (BEAM) վրա, ուստի Elixir-ից առաջ անհրաժեշտ է նստեցնել Erlang։ Որոշ համակարգերում դա կատարվում է ավտոմատ կերպով։ Նկատի ունեցեք, որ Elixir-ի վերջին տարբերակները պահանջում են Erlang/OTP 27.0 կամ ավելի նոր տարբերակ։

Եթե վստահ չեք՝ Elixir-ն արդեն տեղադրված է ձեր համակարգում, թե ոչ, տերմինալում գործարկեք.

```bash
elixir --version
```

### macOS

Ամենապարզ եղանակը Homebrew-ն է.

```bash
brew update
brew install elixir
```

Erlang-ը կտեղադրվի ավտոմատ՝ որպես կախվածություն(dependency)։

### Windows

1. Ներբեռնեք և գործարկեք Erlang installer-ը [Erlang-ի պաշտոնական կայքից](https://www.erlang.org/downloads)։
2. Ներբեռնեք և գործարկեք ձեր Erlang/OTP տարբերակին համապատասխան Elixir installer-ը [elixir-lang.org/install.html](https://elixir-lang.org/install.html#windows) էջից։ Եթե չգիտեք ձեր OTP տարբերակը, տերմինալում գործարկեք `erl`։

Կարող եք նաև օգտվել package manager-ից, օրինակ՝ Chocolatey-ից, որը Erlang-ը կտեղադրի ավտոմատ.

```bash
choco install elixir
```

### Ubuntu / Debian

`apt`-ի ստանդարտ փաթեթները սովորաբար հին են լինում։ Ավելի թարմ տարբերակ ստանալու համար օգտագործեք RabbitMQ-ի PPA-ն.

```bash
sudo add-apt-repository ppa:rabbitmq/rabbitmq-erlang
sudo apt update
sudo apt install git elixir erlang
```

### Linux-ի այլ դիստրիբուտիվներ

- **Arch Linux** — `pacman -S elixir`
- **Fedora** — `sudo dnf install elixir erlang`

Մնացած դեպքերում տե՛ս [պաշտոնական էջը](https://elixir-lang.org/install.html)։

### Version manager-ներ

Եթե ուրիշ նախագծերում անհրաժեշտ են Elixir-ի կամ Erlang-ի այլ տարբերակներ, օգտագործեք version manager, օրինակ՝ [asdf](https://asdf-vm.com) կամ [mise](https://mise.jdx.dev)։ Սա նաև լավ լուծում է, երբ ձեր դիստրիբուտիվի package manager-ը հին տարբերակ է առաջարկում։

### Տեղադրման ստուգումը

Տերմինալում գործարկեք `iex` (Interactive Elixir)։ Եթե ամեն ինչ ճիշտ է տեղադրված, կտեսնեք մոտավորապես հետևյալ պատկերը.

```bash
Erlang/OTP 27 [erts-15.0] [source] [64-bit] [smp:8:8] [ds:8:8:10] [async-threads:1]

Interactive Elixir (1.20.2) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)>
```

Ելքի համար երկու անգամ սեղմեք `Ctrl+C` կամ տերմինալում գործարկեք հետևյալ հրամանը․

```bash
System.halt()
```

### Աղբյուրներ

- [Elixir — պաշտոնական կայք](https://elixir-lang.org/install.html)