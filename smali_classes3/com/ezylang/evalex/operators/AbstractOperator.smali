.class public abstract Lcom/ezylang/evalex/operators/AbstractOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ezylang/evalex/operators/OperatorIfc;


# instance fields
.field private final leftAssociative:Z

.field private final operandsLazy:Z

.field private final precedence:I

.field type:Lcom/ezylang/evalex/operators/OperatorIfc$OperatorType;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/ezylang/evalex/operators/InfixOperator;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ezylang/evalex/operators/InfixOperator;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/ezylang/evalex/operators/PrefixOperator;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/ezylang/evalex/operators/PrefixOperator;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v3, Lcom/ezylang/evalex/operators/PostfixOperator;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/ezylang/evalex/operators/PostfixOperator;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/ezylang/evalex/operators/OperatorIfc$OperatorType;->INFIX_OPERATOR:Lcom/ezylang/evalex/operators/OperatorIfc$OperatorType;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/ezylang/evalex/operators/AbstractOperator;->type:Lcom/ezylang/evalex/operators/OperatorIfc$OperatorType;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/ezylang/evalex/operators/InfixOperator;->precedence()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcom/ezylang/evalex/operators/AbstractOperator;->precedence:I

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/ezylang/evalex/operators/InfixOperator;->leftAssociative()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, p0, Lcom/ezylang/evalex/operators/AbstractOperator;->leftAssociative:Z

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/ezylang/evalex/operators/InfixOperator;->operandsLazy()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lcom/ezylang/evalex/operators/AbstractOperator;->operandsLazy:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    sget-object v2, Lcom/ezylang/evalex/operators/OperatorIfc$OperatorType;->PREFIX_OPERATOR:Lcom/ezylang/evalex/operators/OperatorIfc$OperatorType;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/ezylang/evalex/operators/AbstractOperator;->type:Lcom/ezylang/evalex/operators/OperatorIfc$OperatorType;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/ezylang/evalex/operators/PrefixOperator;->precedence()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, Lcom/ezylang/evalex/operators/AbstractOperator;->precedence:I

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/ezylang/evalex/operators/PrefixOperator;->leftAssociative()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput-boolean v1, p0, Lcom/ezylang/evalex/operators/AbstractOperator;->leftAssociative:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/ezylang/evalex/operators/AbstractOperator;->operandsLazy:Z

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    if-eqz v2, :cond_2

    .line 88
    .line 89
    sget-object v1, Lcom/ezylang/evalex/operators/OperatorIfc$OperatorType;->POSTFIX_OPERATOR:Lcom/ezylang/evalex/operators/OperatorIfc$OperatorType;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/ezylang/evalex/operators/AbstractOperator;->type:Lcom/ezylang/evalex/operators/OperatorIfc$OperatorType;

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/ezylang/evalex/operators/PostfixOperator;->precedence()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lcom/ezylang/evalex/operators/AbstractOperator;->precedence:I

    .line 98
    .line 99
    invoke-interface {v2}, Lcom/ezylang/evalex/operators/PostfixOperator;->leftAssociative()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput-boolean v1, p0, Lcom/ezylang/evalex/operators/AbstractOperator;->leftAssociative:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/ezylang/evalex/operators/AbstractOperator;->operandsLazy:Z

    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :cond_2
    new-instance v0, Lcom/ezylang/evalex/operators/OperatorAnnotationNotFoundException;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Lcom/ezylang/evalex/operators/OperatorAnnotationNotFoundException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method


# virtual methods
.method public getPrecedence()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ezylang/evalex/operators/AbstractOperator;->precedence:I

    return v0
.end method

.method public getPrecedence(Lcom/ezylang/evalex/config/ExpressionConfiguration;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ezylang/evalex/operators/AbstractOperator;->getPrecedence()I

    move-result p1

    return p1
.end method

.method public isInfix()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/operators/AbstractOperator;->type:Lcom/ezylang/evalex/operators/OperatorIfc$OperatorType;

    .line 2
    .line 3
    sget-object v1, Lcom/ezylang/evalex/operators/OperatorIfc$OperatorType;->INFIX_OPERATOR:Lcom/ezylang/evalex/operators/OperatorIfc$OperatorType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isLeftAssociative()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ezylang/evalex/operators/AbstractOperator;->leftAssociative:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOperandLazy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ezylang/evalex/operators/AbstractOperator;->operandsLazy:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPostfix()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/operators/AbstractOperator;->type:Lcom/ezylang/evalex/operators/OperatorIfc$OperatorType;

    .line 2
    .line 3
    sget-object v1, Lcom/ezylang/evalex/operators/OperatorIfc$OperatorType;->POSTFIX_OPERATOR:Lcom/ezylang/evalex/operators/OperatorIfc$OperatorType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPrefix()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/operators/AbstractOperator;->type:Lcom/ezylang/evalex/operators/OperatorIfc$OperatorType;

    .line 2
    .line 3
    sget-object v1, Lcom/ezylang/evalex/operators/OperatorIfc$OperatorType;->PREFIX_OPERATOR:Lcom/ezylang/evalex/operators/OperatorIfc$OperatorType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
