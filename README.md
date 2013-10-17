self-build
==========

Results of a cmake on Fedora 19 of self

Building On Fedora Linux
------------------------
    # su
    
    # yum install git
    # yum install cmake
    
    # yum install libX11-devel
    # yum install libXext-devel
    # yum install ncurses-devel
    # exit
    
    # git clone https://github.com/AaronNGray/self
    
    # mkdir self-build
    # cd self-build
    # cmake ../self
    # cmake --build .
