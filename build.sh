#!/bin/bash

/usr/bin/java -jar ~/GrammarKit/grammar-kit.jar gen src/com/squirrelplugin/Squirrel.bnf
~/idea/tools/lexer/jflex-1.4/bin/jflex --skel ~/idea/tools/lexer/idea-flex.skeleton --charat --nobak src/com/squirrelplugin/lexer/SquirrelLexer.flex -d gen/com/squirrelplugin/lexer/
