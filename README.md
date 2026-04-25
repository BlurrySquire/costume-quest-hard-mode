# Costume Quest Hard Mode
A mod for Costume Quest which lets you make the game more difficult. On linux you need to have wine installed to run DoubleFineTool.

## Installation
1. Download the repo and download [DoubleFineTool](https://www.github.com/patrickmollohan/doublefinetool) and extract it into a new folder called ``dft`` in the repo's folder.

3. Copy ``Win/Packs/Man_Script.~h`` and ``Win/Packs/Man_Script.~p`` from your Costume Quest game files into the repo root. Also copy them somewhere else so you have a backup of the non-modded version.

4. Run ``build.sh`` (linux) or ``build.ps1`` (windows) and copy ``Man_Script.~h`` and ``Man_Script.~p`` out of the ``out`` folder back to ``Win/Packs/`` in your Costume Quest game files.

## Uninstall
1. Copy the original ``Man_Script.~h`` and ``Man_Script.~p`` that you should have made a backup up back to ``Win/Packs/`` in the Costume Quest game files.