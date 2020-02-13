#IfWinActive ahk_exe Code.exe
; ----------------- debug -------------------
:*C:Log::console.log();{left 2}
:*C:.D::debug

; ------------------ npm -------------------
:*C:Ns::npm start
:*C:Ni::npm install
:*C:Nd::npm run dev
:*C:Nt::npm run pipeline-test

; ------------------ git -------------------
:*C:Ga::git add -A
:*C:Gc::git commit -m ""{left 1}
:*C:Gp::git push
:*C:Gd::git pull
:*C:Gm::git merge master
:*C:Gl::git rebase master
:*C:Gq::git rebase -i master
:*C:Gr::git reset --hard
:*C:Gf::git fetch --all
:*C:Gs::git stash
:*C:Go::git stash pop
:*C:Gu::git reset --soft HEAD~1

; ------------------ ng --------------------
:*C:Ngc::ng g c
:*C:Ngs::ng serve --proxy-config=../../pc.json --ssl=true
