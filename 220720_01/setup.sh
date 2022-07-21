# https://ericnormand.me/guide/how-to-install-clojure#windows-leiningen

# Leiningen is a project tool for Clojure. Most Clojure projects are still built using Leiningen. 
# The projects at PurelyFunctional.tv all use Leiningen.

# Leiningen is a command-line tool that is run using the lein command. We will need to install 
# the lein command to your path, which means it will be available to you to run whatever directory you are in.

# Attention: To run those commands we should be at the %USERPROFILE% directory
# In my case is C:\Users\william.suzuki

# To install lein, execute the following commands in your command prompt. You will be prompted to enter your password.
curl -O https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein.bat

# 2. Create a bin directory for scripts
md bin

# 3. Move the lein.bat script to that directory
move lein.bat bin

# 4. Add bin to your path
setx path "%path%;%USERPROFILE%\bin"

# 5. Complete your installation
# Close the command prompt and open a new one. Then run the following command to finish the installation.
lein self-install

# It should take a while to run, as it will download some resources it needs the first time. If it completes successfully, you are golden!


# Check if Leiningen is working
lein --version
# C:\Users\william.suzuki\Documents\clojure-study\220720_01>lein --version
# Leiningen 2.9.8 on Java 11.0.14 OpenJDK 64-Bit Server VM

# we can start the repl:
lein repl


