#IfWinActive ahk_exe Code.exe
; ----------------- debug -------------------
:*C:Log::console.log();{left 2}
:*C:.D::debug

; ------------------ npm -------------------
:*C:Ns::npm start

; ------------------ git -------------------
:*C:Ga::git add -A
:*C:Gc::git commit -m ""{left 1}
:*C:Gp::git push
:*C:Gd::git pull
:*C:Gm::git merge master
:*C:Gr::git reset --hard
:*C:Gf::git fetch --all

; ------------------ ng --------------------
:*C:Ngc::ng g c
:*C:Ngs::ng serve
