cp lec*.pdf ../mltheorycourse.github.io/documents/scribes/
pushd ../mltheorycourse.github.io/documents/scribes/
git add *.pdf
git commit -m 'pdf update for scribes'
git push
popd
