ProgramNode(0...42)(
  ScopeNode(0...0)([]),
  StatementsNode(0...42)(
    [DefinedNode(0...13)(
       nil,
       InstanceVariableReadNode(9...13)(),
       nil,
       (0...8)
     ),
     DefinedNode(15...27)(
       nil,
       CallNode(24...27)(
         nil,
         nil,
         IDENTIFIER(24...27)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       nil,
       (15...23)
     ),
     DefinedNode(29...42)(
       PARENTHESIS_LEFT(37...38)("("),
       CallNode(38...41)(
         nil,
         nil,
         IDENTIFIER(38...41)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       PARENTHESIS_RIGHT(41...42)(")"),
       (29...37)
     )]
  )
)