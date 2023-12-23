syntax clear

syntax region bootyArgs start=/(/ end=/)/ contains=@Spell
syntax region bootyParams start=/$((/ end=/))/ contains=@Spell
syntax match bootyTargetName "\v^\zs[^ \t:]+\ze:.*"
syntax match bootyTargetDependenciesName "\v^\zs[^ \t]+\ze\s+(-\>|\<-).*"
syntax match bootyImplementsName "\v^\s+\zs[^ \t:]+\ze:.*"
syntax keyword bootyKeyword recipe setup is_setup
syntax match bootyOpDependsOn "->"
syntax match bootyOpDependedUpon "<-"
syntax match bootyComment "^#.*$"

highlight link bootyComment Comment
highlight link bootyKeyword Keyword
highlight link bootyOpDependsOn Operator
highlight link bootyOpDependedUpon Operator
highlight link bootyTargetName Function
highlight link bootyTargetDependenciesName Function
highlight link bootyImplementsName Function
highlight link bootyRecipeCall Funciton
highlight link bootyArgs String 
highlight link bootyParams Type
