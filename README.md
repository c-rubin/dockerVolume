# dockerVolume
How to run:<br><br>
Build image

```docker build -t stateexample .```
<br><br><br><br>
Run with volume mounted 

```docker run -it --mount source=stateexample,target=/var/stateexample stateexample```<br>or<br>```docker run -it -v stateexample:/var/stateexample stateexample```
