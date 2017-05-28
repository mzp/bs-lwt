# :twisted_rightwards_arrows: bs-lwt
[BuckleScript](https://github.com/bloomberg/bucklescript) bindings for [Lwt](https://github.com/ocsigen/lwt).

## :gift: Install

```
npm install https://github.com/mzp/bs-lwt.git
```

Write `bsconfig.json` like this:

```json
{
  "name" : "...",
  "bs-dependencies": ["bs-jest", "bs-lwt"],
  ...
}
```

Build with bsb:

```
bsb -make-world
```

## :smile: Supported modules

 * [Lwt](https://ocsigen.org/lwt/3.0.0/api/Lwt)
 * [Lwt_result](https://ocsigen.org/lwt/3.0.0/api/Lwt_result)
 * [Lwt_condition](https://ocsigen.org/lwt/3.0.0/api/Lwt_condition)
 * [Lwt_list](https://ocsigen.org/lwt/3.0.0/api/Lwt_list)
 * [Lwt_mutex](https://ocsigen.org/lwt/3.0.0/api/Lwt_mutex)
 * [Lwt_mvar](https://ocsigen.org/lwt/3.0.0/api/Lwt_mvar)
 * [Lwt_pool](https://ocsigen.org/lwt/3.0.0/api/Lwt_pool)
 * [Lwt_stream](https://ocsigen.org/lwt/3.0.0/api/Lwt_stream)
 * [Lwt_switch](https://ocsigen.org/lwt/3.0.0/api/Lwt_switch)
 * [Lwt_sequence](https://ocsigen.org/lwt/3.0.0/api/Lwt_sequence)
 * [Lwt_pqueue](https://ocsigen.org/lwt/3.0.0/api/Lwt_pqueue)

## :package: Versioning rule
Lwt 3.0.0 = bs-lwt 3.0.0.x

x is for binding version.

## :copyright: License
LGPL(same as Lwt)
