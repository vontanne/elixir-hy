---
title: "Անհրաժեշտ միջավայրի տեղադրումը"
description: "Համառոտ ուղեցույց՝ Elixir-ը Windows, macOS և Linux համակարգերում տեղադրելու համար"
lang: hy
date: 2026-08-23 08:09:46 +0400
---

## Անհրաժեշտ միջավայրի տեղադրումը

Elixir ծրագրերը կատարվում են Erlang-ի վիրտուալ մեքենայի՝ BEAM-ի վրա։ Այդ պատճառով Elixir-ով աշխատելու համար համակարգում անհրաժեշտ են Erlang/OTP-ն և Elixir-ի գործիքները։

Որոշ օպերացիոն համակարգերում կամ տեղադրման եղանակների դեպքում անհրաժեշտ կախվածությունները տեղադրվում են ավտոմատ կերպով։

Եթե ցանկանում եք ստուգել՝ արդյոք անհրաժեշտ գործիքներն արդեն հասանելի են ձեր համակարգում, տերմինալում գործարկեք․

```bash
elixir --version
```

### macOS

Ամենապարզ եղանակը Homebrew-ն է.

```bash
brew update
brew install elixir
```

Erlang-ի վիրտուալ մեքենան և մնացած անհրաժեշտ գործիքները կտեղադրվեն ավտոմատ՝ որպես կախվածություն(dependency)։

### Windows

1. Ներբեռնեք և գործարկեք Erlang installer-ը [Erlang-ի պաշտոնական կայքից](https://www.erlang.org/downloads)։
2. Ներբեռնեք և գործարկեք ձեր Erlang/OTP տարբերակին համապատասխան Elixir installer-ը [elixir-lang.org/install.html](https://elixir-lang.org/install.html#windows) էջից։ Եթե չգիտեք ձեր OTP տարբերակը, տերմինալում գործարկեք `erl`։

Կարող եք նաև օգտվել package manager-ից, օրինակ՝ Chocolatey-ից, որը Erlang-ի վիրտուալ մեքենան և այլ կախվածություններ կտեղադրի ավտոմատ.

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
