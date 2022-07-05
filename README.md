## On Bionic

```
iex(2)> Qrusty.qr! "iowefiojwef", :svg
** (UndefinedFunctionError) function Qrusty.Native.generate/5 is undefined (module Qrusty.Native is not available)
    (qrusty 0.1.5) Qrusty.Native.generate("iowefiojwef", :svg, 200, 200, :m)
    (qrusty 0.1.5) lib/qrusty/qr.ex:49: Qrusty.QR.new/5
    (qrusty 0.1.5) lib/qrusty.ex:124: Qrusty.qr!/3
iex(2)>
06:44:21.021 [warning] The on_load function for module Elixir.Qrusty.Native returned:
{:error,
 {:load_failed,
  'Failed to load NIF library: \'/lib/x86_64-linux-gnu/libc.so.6: version `GLIBC_2.28\' not found (required by /var/app/_build/dev/lib/qrusty/priv/native/libqrusty-v0.1.5-nif-2.16-x86_64-unknown-linux-gnu.so)\''}}
```
 
## On Focal

```
iex(1)> Qrusty.qr! "iowefiojwef", :svg
"<?xml version=\"1.0\" standalone=\"yes\"?><svg xmlns=\"http://www.w3.org/2000/svg\" version=\"1.1\" width=\"203\" height=\"203\" viewBox=\"0 0 203 203\" shape-rendering=\"crispEdges\"><rect x=\"0\" y=\"0\" width=\"203\" height=\"203\" fill=\"#fff\"/><path fill=\"#000\" d=\"M28 28h7v7H28V28M35 28h7v7H35V28M42 28h7v7H42V28M49 28h7v7H49V28M56 28h7v7H56V28M63 28h7v7H63V28M70 28h7v7H70V28M112 28h7v7H112V28M126 28h7v7H126V28M133 28h7v7H133V28M140 28h7v7H140V28M147 28h7v7H147V28M154 28h7v7H154V28M161 2...
```
