#IfWinActive ahk_exe Code.exe
; ----------------- debug -------------------
:*C:Log::console.log();{left 2}
:*C:.D::debug

; ------------------ npm -------------------
:*C:Ns::npm start
:*C:Ni::npm install

; ------------------ git -------------------
:*C:Ga::git add -A
:*C:Gc::git commit -m ""{left 1}
:*C:Gp::git push
:*C:Gd::git pull
:*C:Gm::git merge master
:*C:Gr::git reset --hard
:*C:Gf::git fetch --all
:*C:Gs::git stash
:*C:Go::git stash pop
:*C:Gu::git reset --soft HEAD~1

; ------------------ ng --------------------
:*C:Ngc::ng g c
:*C:Ngs::ng serve

