build: ; cd .. && tar -cvzf TermStyle.tgz TermStyle && mv TermStyle.tgz TermStyle && ls
test: ; dart pub get && dart analyze && cd example && cd lib && dart main.dart --greet Alex
