set clipboard=unnamed
set tabstop=4

imap jj <C-[>

map k gj
map j gk
map K 5k
map J 5j
nmap H g^
nmap L g$
nmap , o<Esc>k
nmap ; :
nmap b B
nmap w W

exmap surroundStar :surround * *
map <C-i> :surroundStar

exmap surroundDStar :surround ** **
map <A-i> :surroundDStar


