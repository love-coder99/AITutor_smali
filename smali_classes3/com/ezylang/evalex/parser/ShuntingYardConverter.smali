.class public Lcom/ezylang/evalex/parser/ShuntingYardConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

.field private final expressionTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ezylang/evalex/parser/Token;",
            ">;"
        }
    .end annotation
.end field

.field private final operandStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/ezylang/evalex/parser/ASTNode;",
            ">;"
        }
    .end annotation
.end field

.field private final operatorStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/ezylang/evalex/parser/Token;",
            ">;"
        }
    .end annotation
.end field

.field private final originalExpression:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ezylang/evalex/config/ExpressionConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ezylang/evalex/parser/Token;",
            ">;",
            "Lcom/ezylang/evalex/config/ExpressionConfiguration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operandStack:Ljava/util/Deque;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->originalExpression:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->expressionTokens:Ljava/util/List;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 23
    .line 24
    return-void
.end method

.method private createOperatorNode(Lcom/ezylang/evalex/parser/Token;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operandStack:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operandStack:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/ezylang/evalex/parser/ASTNode;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/ezylang/evalex/parser/Token$TokenType;->PREFIX_OPERATOR:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/ezylang/evalex/parser/Token$TokenType;->POSTFIX_OPERATOR:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operandStack:Ljava/util/Deque;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operandStack:Ljava/util/Deque;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/ezylang/evalex/parser/ASTNode;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operandStack:Ljava/util/Deque;

    .line 53
    .line 54
    new-instance v5, Lcom/ezylang/evalex/parser/ASTNode;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    new-array v6, v6, [Lcom/ezylang/evalex/parser/ASTNode;

    .line 58
    .line 59
    aput-object v3, v6, v1

    .line 60
    .line 61
    aput-object v2, v6, v0

    .line 62
    .line 63
    invoke-direct {v5, p1, v6}, Lcom/ezylang/evalex/parser/ASTNode;-><init>(Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/parser/ASTNode;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v5}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Lcom/ezylang/evalex/parser/ParseException;

    .line 71
    .line 72
    const-string v1, "Missing second operand for operator"

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lcom/ezylang/evalex/parser/ParseException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operandStack:Ljava/util/Deque;

    .line 79
    .line 80
    new-instance v4, Lcom/ezylang/evalex/parser/ASTNode;

    .line 81
    .line 82
    new-array v0, v0, [Lcom/ezylang/evalex/parser/ASTNode;

    .line 83
    .line 84
    aput-object v2, v0, v1

    .line 85
    .line 86
    invoke-direct {v4, p1, v0}, Lcom/ezylang/evalex/parser/ASTNode;-><init>(Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/parser/ASTNode;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :cond_3
    new-instance v0, Lcom/ezylang/evalex/parser/ParseException;

    .line 94
    .line 95
    const-string v1, "Missing operand for operator"

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, Lcom/ezylang/evalex/parser/ParseException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method private isNextOperatorOfHigherPrecedence(Lcom/ezylang/evalex/operators/OperatorIfc;Lcom/ezylang/evalex/operators/OperatorIfc;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/ezylang/evalex/operators/OperatorIfc;->isLeftAssociative()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lcom/ezylang/evalex/operators/OperatorIfc;->getPrecedence(Lcom/ezylang/evalex/config/ExpressionConfiguration;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 19
    .line 20
    invoke-interface {p2, v1}, Lcom/ezylang/evalex/operators/OperatorIfc;->getPrecedence(Lcom/ezylang/evalex/config/ExpressionConfiguration;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-gt p1, p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lcom/ezylang/evalex/operators/OperatorIfc;->getPrecedence(Lcom/ezylang/evalex/config/ExpressionConfiguration;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 36
    .line 37
    invoke-interface {p2, v1}, Lcom/ezylang/evalex/operators/OperatorIfc;->getPrecedence(Lcom/ezylang/evalex/config/ExpressionConfiguration;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ge p1, p2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_1
    return v0
.end method

.method private isOperator(Lcom/ezylang/evalex/parser/Token;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lcom/ezylang/evalex/parser/ShuntingYardConverter$1;->$SwitchMap$com$ezylang$evalex$parser$Token$TokenType:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v1, p1

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method private processArrayClose()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ezylang/evalex/parser/Token$TokenType;->ARRAY_OPEN:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->processOperatorsFromStackUntilTokenType(Lcom/ezylang/evalex/parser/Token$TokenType;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/ezylang/evalex/parser/Token;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operandStack:Ljava/util/Deque;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/ezylang/evalex/parser/ASTNode;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operandStack:Ljava/util/Deque;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/ezylang/evalex/parser/ASTNode;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operandStack:Ljava/util/Deque;

    .line 48
    .line 49
    new-instance v4, Lcom/ezylang/evalex/parser/ASTNode;

    .line 50
    .line 51
    new-array v3, v3, [Lcom/ezylang/evalex/parser/ASTNode;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, [Lcom/ezylang/evalex/parser/ASTNode;

    .line 58
    .line 59
    invoke-direct {v4, v0, v1}, Lcom/ezylang/evalex/parser/ASTNode;-><init>(Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/parser/ASTNode;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private processArrayOpen(Lcom/ezylang/evalex/parser/Token;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/ezylang/evalex/parser/Token;

    .line 19
    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcom/ezylang/evalex/parser/Token$TokenType;->STRUCTURE_SEPARATOR:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 27
    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/ezylang/evalex/parser/Token;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->createOperatorNode(Lcom/ezylang/evalex/parser/Token;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/ezylang/evalex/parser/Token;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v0, Lcom/ezylang/evalex/parser/Token;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/Token;->getStartPosition()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/Token;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lcom/ezylang/evalex/parser/Token$TokenType;->ARRAY_INDEX:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3}, Lcom/ezylang/evalex/parser/Token;-><init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private processBraceClose()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ezylang/evalex/parser/Token$TokenType;->BRACE_OPEN:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->processOperatorsFromStackUntilTokenType(Lcom/ezylang/evalex/parser/Token$TokenType;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/ezylang/evalex/parser/Token;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/ezylang/evalex/parser/Token$TokenType;->FUNCTION:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/ezylang/evalex/parser/Token;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v2, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operandStack:Ljava/util/Deque;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/ezylang/evalex/parser/ASTNode;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/ezylang/evalex/parser/ASTNode;->getToken()Lcom/ezylang/evalex/parser/Token;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lcom/ezylang/evalex/parser/Token$TokenType;->FUNCTION_PARAM_START:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-ne v3, v4, :cond_0

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->validateFunctionParameters(Lcom/ezylang/evalex/parser/Token;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operandStack:Ljava/util/Deque;

    .line 73
    .line 74
    new-instance v3, Lcom/ezylang/evalex/parser/ASTNode;

    .line 75
    .line 76
    new-array v4, v5, [Lcom/ezylang/evalex/parser/ASTNode;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [Lcom/ezylang/evalex/parser/ASTNode;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1}, Lcom/ezylang/evalex/parser/ASTNode;-><init>(Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/parser/ASTNode;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :goto_1
    return-void
.end method

.method private processBraceOpen(Lcom/ezylang/evalex/parser/Token;Lcom/ezylang/evalex/parser/Token;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/ezylang/evalex/parser/Token$TokenType;->FUNCTION:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/ezylang/evalex/parser/Token;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/ezylang/evalex/parser/Token;->getStartPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Lcom/ezylang/evalex/parser/Token;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/ezylang/evalex/parser/Token$TokenType;->FUNCTION_PARAM_START:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2}, Lcom/ezylang/evalex/parser/Token;-><init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operandStack:Ljava/util/Deque;

    .line 27
    .line 28
    new-instance v1, Lcom/ezylang/evalex/parser/ASTNode;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Lcom/ezylang/evalex/parser/ASTNode;

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lcom/ezylang/evalex/parser/ASTNode;-><init>(Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/parser/ASTNode;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private processOperator(Lcom/ezylang/evalex/parser/Token;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/ezylang/evalex/parser/Token;

    .line 19
    .line 20
    :goto_1
    invoke-direct {p0, v0}, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->isOperator(Lcom/ezylang/evalex/parser/Token;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/Token;->getOperatorDefinition()Lcom/ezylang/evalex/operators/OperatorIfc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lcom/ezylang/evalex/parser/Token;->getOperatorDefinition()Lcom/ezylang/evalex/operators/OperatorIfc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v2, v0}, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->isNextOperatorOfHigherPrecedence(Lcom/ezylang/evalex/operators/OperatorIfc;Lcom/ezylang/evalex/operators/OperatorIfc;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/ezylang/evalex/parser/Token;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->createOperatorNode(Lcom/ezylang/evalex/parser/Token;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/ezylang/evalex/parser/Token;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private processOperatorsFromStackUntilTokenType(Lcom/ezylang/evalex/parser/Token$TokenType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/ezylang/evalex/parser/Token;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/ezylang/evalex/parser/Token;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->createOperatorNode(Lcom/ezylang/evalex/parser/Token;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private processStructureSeparator(Lcom/ezylang/evalex/parser/Token;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/ezylang/evalex/parser/Token;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/ezylang/evalex/parser/Token$TokenType;->STRUCTURE_SEPARATOR:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/ezylang/evalex/parser/Token;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->createOperatorNode(Lcom/ezylang/evalex/parser/Token;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/ezylang/evalex/parser/Token;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private validateFunctionParameters(Lcom/ezylang/evalex/parser/Token;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ezylang/evalex/parser/Token;",
            "Ljava/util/ArrayList<",
            "Lcom/ezylang/evalex/parser/ASTNode;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/Token;->getFunctionDefinition()Lcom/ezylang/evalex/functions/FunctionIfc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lcom/ezylang/evalex/functions/FunctionIfc;->getCountOfNonVarArgParameters()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v1, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/ezylang/evalex/functions/FunctionIfc;->hasVarArgs()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {v0}, Lcom/ezylang/evalex/functions/FunctionIfc;->getFunctionParameterDefinitions()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt p2, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Lcom/ezylang/evalex/parser/ParseException;

    .line 37
    .line 38
    const-string v0, "Too many parameters for function"

    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, Lcom/ezylang/evalex/parser/ParseException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    new-instance p2, Lcom/ezylang/evalex/parser/ParseException;

    .line 46
    .line 47
    const-string v0, "Not enough parameters for function"

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Lcom/ezylang/evalex/parser/ParseException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method


# virtual methods
.method public toAbstractSyntaxTree()Lcom/ezylang/evalex/parser/ASTNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->expressionTokens:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/ezylang/evalex/parser/Token;

    .line 19
    .line 20
    sget-object v3, Lcom/ezylang/evalex/parser/ShuntingYardConverter$1;->$SwitchMap$com$ezylang$evalex$parser$Token$TokenType:[I

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aget v3, v3, v4

    .line 31
    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/ezylang/evalex/parser/ParseException;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Unexpected token of type \'"

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\'"

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v2, v1}, Lcom/ezylang/evalex/parser/ParseException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->processStructureSeparator(Lcom/ezylang/evalex/parser/Token;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->processArrayClose()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->processArrayOpen(Lcom/ezylang/evalex/parser/Token;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    invoke-direct {p0}, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->processBraceClose()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    invoke-direct {p0, v1, v2}, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->processBraceOpen(Lcom/ezylang/evalex/parser/Token;Lcom/ezylang/evalex/parser/Token;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    invoke-direct {p0, v2}, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->processOperator(Lcom/ezylang/evalex/parser/Token;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    sget-object v1, Lcom/ezylang/evalex/parser/Token$TokenType;->BRACE_OPEN:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->processOperatorsFromStackUntilTokenType(Lcom/ezylang/evalex/parser/Token$TokenType;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    iget-object v1, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_8
    iget-object v1, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operandStack:Ljava/util/Deque;

    .line 101
    .line 102
    new-instance v3, Lcom/ezylang/evalex/parser/ASTNode;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    new-array v4, v4, [Lcom/ezylang/evalex/parser/ASTNode;

    .line 106
    .line 107
    invoke-direct {v3, v2, v4}, Lcom/ezylang/evalex/parser/ASTNode;-><init>(Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/parser/ASTNode;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    move-object v1, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operatorStack:Ljava/util/Deque;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/ezylang/evalex/parser/Token;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->createOperatorNode(Lcom/ezylang/evalex/parser/Token;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operandStack:Ljava/util/Deque;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operandStack:Ljava/util/Deque;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v1, 0x1

    .line 150
    if-gt v0, v1, :cond_2

    .line 151
    .line 152
    iget-object v0, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->operandStack:Ljava/util/Deque;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/ezylang/evalex/parser/ASTNode;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_2
    new-instance v0, Lcom/ezylang/evalex/parser/ParseException;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->originalExpression:Ljava/lang/String;

    .line 164
    .line 165
    const-string v2, "Too many operands"

    .line 166
    .line 167
    invoke-direct {v0, v1, v2}, Lcom/ezylang/evalex/parser/ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_3
    new-instance v0, Lcom/ezylang/evalex/parser/ParseException;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->originalExpression:Ljava/lang/String;

    .line 174
    .line 175
    const-string v2, "Empty expression"

    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lcom/ezylang/evalex/parser/ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
