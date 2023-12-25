(*
	Candidate no: 181509
*)

inXout f(X) where f(X) =
	if hd X
	then cons hd hd X f(cons tl hd X tl X)
	else tl X