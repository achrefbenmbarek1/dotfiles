#
# ~/.zshenv
#

LD_LIBRARY_PATH=/var/lib/snapd/snap/haruna/11/usr/lib/x86_64-linux-gnu/samba/libmsrpc3.so.0
export LD_LIBRARY_PATH

export PATH=/home/achref/.local/bin:/usr/bin:/home/achref/.local/bashScripts:/home/achref/.fnm:/usr/local/bin/gcc-arm-none-eabi-5_4-2016q3/bin:/home/achref/.local/share/lombok:/home/achref/.config/rofi/scripts:/home/achref/.local/share/lombok:/home/achref/.cargo/bin:$PATH

export EDITOR=nvim
export VISUAL=nvim

export JAVA_HOME=/usr/lib/jvm/java-17-openjdk 

export LD_LIBRARY_PATH=-lstdc++

export XDG_CONFIG_HOME=/home/achref/.config/

export LUNARVIM_CACHE_DIR=/home/achref/.cache/lvim/

export TERM=xterm-kitty

export TERMINAL=kitty

export JDTLS_JVM_ARGS="-javaagent:/home/achref/.local/share/lombok/lombok.jar"

eval "`fnm env`"
# export GLFW_IM_MODULE=ibus

if [[ -f ~/.custom_alias ]]; then
 source ~/.custom_alias 
fi


