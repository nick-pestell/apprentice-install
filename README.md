# apprentice-install

Install scripts for APHA bioinformatics apprentice project.

The scripts within this repository will automatically download and install the rquired software for
the APHA bioinformatics project. These are:

- `nextflow`
- `fastqc`
- `trimmomatic`
- `unicycler`
- `prokka`
- `multiqc`

along with all of their depedencies.

## Installation

To dowload and run the install script, execute the following commands from within your user home
directory (e.g. `/home/nickpestell`):

- `sudo apt-get update`
- `sudo apt-get install git`
- `git clone https://github.com/nick-pestell/apprentice-install.git`
- `cd apprentice-install`
- `bash install.bash`

If ran with no errors the final output should be:

```
Installation complete!`
Apprentices, YOU ROCK!`
```
