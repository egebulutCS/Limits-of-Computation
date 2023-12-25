inXout f(X) where f(X) =
	if hd X
	then tl X
	else cons hd hd X f(cons tl hd X tl X)
	
		

[0,[@if,[@hd[@var,0]],[@tl[@var,0]],[@cons,[@hd[@hd[@var,0]]],[@while,[@cons,[@tl,[@hd,[@var,0]]],[@tl,[@var,0]]]]]],0]

[[@cons,[@quote,nil],[@while,[@var]]],[@if,[@var],[@cons,[@quote,nil],[@while,[@tl,[@var]]]],[@quote,nil]]]
[0,[@cons,[@quote,nil],[@while,[@var,0]]],[@if,[@var,0],[@cons,[@quote,nil],[@while,[@tl,[@var,0]]]],[@quote,nil]],0]

[0,[@cons,[@quote,nil],[@if,[@var,0],[@cons,[@quote,nil],[@while,[@tl,[@var,0]]]],[@quote,nil]]],0]

[[@while,[@var]],[@while,[<succ>,[@var]]]]
[[@if,[@var],[@cons,[@quote,nil],[@while,[@tl,[@var]]]],[@quote,nil]]]
[[@while,[@var]],[@if,[@hd,[@var]],[@cons,[@quote,nil],[@while,[@cons,[@tl,[@hd,[@var]]],[@cons,[@tl,[@hd,[@var]]],[@quote,nil]]]]],[@hd,[@tl,[@var]]]]]