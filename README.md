# ruby2dLesson

# Install Ruby
`git clone https://github.com/rbenv/rbenv.git ~/.rbenv`\n
`git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build`
`export PATH="$HOME/.rbenv/bin:$PATH"
 eval "$(rbenv init -)"`
`source ~/.bashrc`
`rbenv install 2.6.2
 rbenv global 2.6.2`
`rbenv versions`
`ruby -e "puts 'Hello Ruby'"`

# Install Packages
*Ubuntu, Debian, and Mint*
`sudo apt install libsdl2-dev libsdl2-image-dev libsdl2-mixer-dev libsdl2-ttf-dev`

*CentOS and Fedora*
`sudo yum install SDL2-devel SDL2_image-devel SDL2_mixer-devel SDL2_ttf-devel`

*openSUSE*
`sudo zypper install libSDL2-devel libSDL2_image-devel libSDL2_mixer-devel libSDL2_ttf-devel`

*Arch*
`sudo pacman -S sdl2 sdl2_image sdl2_mixer sdl2_ttf`

# Install the Ruby2D
`gem install ruby2d`
