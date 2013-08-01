cloud9-dockerfile
=================

Runs an instance of the Cloud9 IDE in a Docker container.

TODOs
-----
 * Add an environment variable specifying a repository (eg. github.com/frio/cloud9-dockerfile), and make the Docker container clone that repository on boot for instant, throwaway IDEs.
 * Remove the EXPOSE statement, and let people manually forward ports (seems to be the current idiom?)
