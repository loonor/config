#
# ~/.profile
#
#

[[ "$XDG_CURRENT_DESKTOP" == "KDE" ]] || [[ "$XDG_CURRENT_DESKTOP" == "GNOME" ]] || export QT_QPA_PLATFORMTHEME="qt5ct"

[[ -f ~/.extend.profile ]] && . ~/.extend.profile
export LC_ALL=zh_CN.UTF-8
export LC_CTYPE=zh_CN.UTF-8
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"


export RUSTUP_DIST_SERVER=https://mirrors.ustc.edu.cn/rust-static
export RUSTUP_UPDATE_ROOT=https://mirrors.ustc.edu.cn/rust-static/rustup
export RUSTUP=$HOME/.rustup
export RUST_SRC_PATH=$RUSTUP/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/src/
export CARGOBIN=$HOME/.cargo/bin
export RACER_CMD=$CARGOBIN/racer

#golang
export GOPATH=$HOME/gopath
export GO15VENDOREXPERIMENT=1
export PATH=$CARGOBIN:$GOPATH/bin:$PATH
