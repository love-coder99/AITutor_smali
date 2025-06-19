.class public Lcom/ezylang/evalex/Expression;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private abstractSyntaxTree:Lcom/ezylang/evalex/parser/ASTNode;

.field private final configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

.field private final constants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ezylang/evalex/data/EvaluationValue;",
            ">;"
        }
    .end annotation
.end field

.field private final dataAccessor:Lcom/ezylang/evalex/data/DataAccessorIfc;

.field private final expressionString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ezylang/evalex/Expression;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/ezylang/evalex/Expression;->getExpressionString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ezylang/evalex/Expression;->getConfiguration()Lcom/ezylang/evalex/config/ExpressionConfiguration;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ezylang/evalex/Expression;-><init>(Ljava/lang/String;Lcom/ezylang/evalex/config/ExpressionConfiguration;)V

    .line 7
    invoke-virtual {p1}, Lcom/ezylang/evalex/Expression;->getAbstractSyntaxTree()Lcom/ezylang/evalex/parser/ASTNode;

    move-result-object p1

    iput-object p1, p0, Lcom/ezylang/evalex/Expression;->abstractSyntaxTree:Lcom/ezylang/evalex/parser/ASTNode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->defaultConfiguration()Lcom/ezylang/evalex/config/ExpressionConfiguration;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ezylang/evalex/Expression;-><init>(Ljava/lang/String;Lcom/ezylang/evalex/config/ExpressionConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ezylang/evalex/config/ExpressionConfiguration;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/ezylang/evalex/Expression;->constants:Ljava/util/Map;

    iput-object p1, p0, Lcom/ezylang/evalex/Expression;->expressionString:Ljava/lang/String;

    iput-object p2, p0, Lcom/ezylang/evalex/Expression;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 4
    invoke-virtual {p2}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getDataAccessorSupplier()Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/a;->h(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ezylang/evalex/data/DataAccessorIfc;

    iput-object p1, p0, Lcom/ezylang/evalex/Expression;->dataAccessor:Lcom/ezylang/evalex/data/DataAccessorIfc;

    .line 5
    invoke-virtual {p2}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getDefaultConstants()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private evaluateArrayIndex(Lcom/ezylang/evalex/parser/ASTNode;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/EvaluationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/ASTNode;->getParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/ezylang/evalex/parser/ASTNode;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/ezylang/evalex/Expression;->evaluateSubtree(Lcom/ezylang/evalex/parser/ASTNode;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/ASTNode;->getParameters()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/ezylang/evalex/parser/ASTNode;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/ezylang/evalex/Expression;->evaluateSubtree(Lcom/ezylang/evalex/parser/ASTNode;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/ezylang/evalex/data/EvaluationValue;->isArrayValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/ezylang/evalex/data/EvaluationValue;->isNumberValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/math/BigDecimal;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ltz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/math/BigDecimal;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0}, Lcom/ezylang/evalex/data/EvaluationValue;->getArrayValue()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ge v4, v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/ezylang/evalex/data/EvaluationValue;->getArrayValue()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/ezylang/evalex/data/EvaluationValue;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_0
    new-instance v4, Lcom/ezylang/evalex/EvaluationException;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/ASTNode;->getToken()Lcom/ezylang/evalex/parser/Token;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v5, 0x2

    .line 97
    new-array v5, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v5, v1

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/ezylang/evalex/data/EvaluationValue;->getArrayValue()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v5, v3

    .line 126
    .line 127
    const-string v0, "Index %d out of bounds for array of length %d"

    .line 128
    .line 129
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v4, p1, v0}, Lcom/ezylang/evalex/EvaluationException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v4

    .line 137
    :cond_1
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/ASTNode;->getToken()Lcom/ezylang/evalex/parser/Token;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/ezylang/evalex/EvaluationException;->ofUnsupportedDataTypeInOperation(Lcom/ezylang/evalex/parser/Token;)Lcom/ezylang/evalex/EvaluationException;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1
.end method

.method private evaluateFunction(Lcom/ezylang/evalex/parser/ASTNode;Lcom/ezylang/evalex/parser/Token;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/EvaluationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/ASTNode;->getParameters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/ezylang/evalex/parser/Token;->getFunctionDefinition()Lcom/ezylang/evalex/functions/FunctionIfc;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3, v2}, Lcom/ezylang/evalex/functions/FunctionIfc;->isParameterLazy(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/ASTNode;->getParameters()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v3}, Lcom/ezylang/evalex/Expression;->convertValue(Ljava/lang/Object;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/ASTNode;->getParameters()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/ezylang/evalex/parser/ASTNode;

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/ezylang/evalex/Expression;->evaluateSubtree(Lcom/ezylang/evalex/parser/ASTNode;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-array p1, v1, [Lcom/ezylang/evalex/data/EvaluationValue;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Lcom/ezylang/evalex/data/EvaluationValue;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/ezylang/evalex/parser/Token;->getFunctionDefinition()Lcom/ezylang/evalex/functions/FunctionIfc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, p2, p1}, Lcom/ezylang/evalex/functions/FunctionIfc;->validatePreEvaluation(Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/data/EvaluationValue;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p0, p2, p1}, Lcom/ezylang/evalex/functions/FunctionIfc;->evaluate(Lcom/ezylang/evalex/Expression;Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/data/EvaluationValue;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method private evaluateInfixOperator(Lcom/ezylang/evalex/parser/ASTNode;Lcom/ezylang/evalex/parser/Token;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/EvaluationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/ezylang/evalex/parser/Token;->getOperatorDefinition()Lcom/ezylang/evalex/operators/OperatorIfc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/ezylang/evalex/operators/OperatorIfc;->isOperandLazy()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/ASTNode;->getParameters()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/ezylang/evalex/Expression;->convertValue(Ljava/lang/Object;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/ASTNode;->getParameters()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/ezylang/evalex/Expression;->convertValue(Ljava/lang/Object;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/ASTNode;->getParameters()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/ezylang/evalex/parser/ASTNode;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/ezylang/evalex/Expression;->evaluateSubtree(Lcom/ezylang/evalex/parser/ASTNode;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/ASTNode;->getParameters()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/ezylang/evalex/parser/ASTNode;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/ezylang/evalex/Expression;->evaluateSubtree(Lcom/ezylang/evalex/parser/ASTNode;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    const/4 v4, 0x2

    .line 67
    new-array v4, v4, [Lcom/ezylang/evalex/data/EvaluationValue;

    .line 68
    .line 69
    aput-object v1, v4, v3

    .line 70
    .line 71
    aput-object p1, v4, v2

    .line 72
    .line 73
    invoke-interface {v0, p0, p2, v4}, Lcom/ezylang/evalex/operators/OperatorIfc;->evaluate(Lcom/ezylang/evalex/Expression;Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/data/EvaluationValue;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private evaluateStructureSeparator(Lcom/ezylang/evalex/parser/ASTNode;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/EvaluationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/ASTNode;->getParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/ezylang/evalex/parser/ASTNode;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/ezylang/evalex/Expression;->evaluateSubtree(Lcom/ezylang/evalex/parser/ASTNode;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/ASTNode;->getParameters()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/ezylang/evalex/parser/ASTNode;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/ezylang/evalex/parser/ASTNode;->getToken()Lcom/ezylang/evalex/parser/Token;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/ezylang/evalex/parser/Token;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0}, Lcom/ezylang/evalex/data/EvaluationValue;->isStructureValue()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/ezylang/evalex/data/EvaluationValue;->getStructureValue()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/ezylang/evalex/data/EvaluationValue;->getStructureValue()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/ezylang/evalex/data/EvaluationValue;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Lcom/ezylang/evalex/EvaluationException;

    .line 63
    .line 64
    new-array v0, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v4, v0, v1

    .line 67
    .line 68
    const-string v1, "Field \'%s\' not found in structure"

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v2, v0}, Lcom/ezylang/evalex/EvaluationException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/ASTNode;->getToken()Lcom/ezylang/evalex/parser/Token;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/ezylang/evalex/EvaluationException;->ofUnsupportedDataTypeInOperation(Lcom/ezylang/evalex/parser/Token;)Lcom/ezylang/evalex/EvaluationException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1
.end method

.method private getAllASTNodesForNode(Lcom/ezylang/evalex/parser/ASTNode;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ezylang/evalex/parser/ASTNode;",
            ")",
            "Ljava/util/List<",
            "Lcom/ezylang/evalex/parser/ASTNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/ASTNode;->getParameters()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/ezylang/evalex/parser/ASTNode;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/ezylang/evalex/Expression;->getAllASTNodesForNode(Lcom/ezylang/evalex/parser/ASTNode;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method private getVariableOrConstant(Lcom/ezylang/evalex/parser/Token;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/EvaluationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/Expression;->constants:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/Token;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/ezylang/evalex/data/EvaluationValue;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ezylang/evalex/Expression;->getDataAccessor()Lcom/ezylang/evalex/data/DataAccessorIfc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/Token;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/ezylang/evalex/data/DataAccessorIfc;->getData(Ljava/lang/String;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/ezylang/evalex/EvaluationException;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/Token;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    const-string v2, "Variable or constant value for \'%s\' not found"

    .line 43
    .line 44
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, p1, v1}, Lcom/ezylang/evalex/EvaluationException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private roundValue(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/Expression;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getMathContext()Ljava/math/MathContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public and(Ljava/lang/String;Ljava/lang/Object;)Lcom/ezylang/evalex/Expression;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ezylang/evalex/Expression;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/ezylang/evalex/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public convertDoubleValue(D)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/ezylang/evalex/Expression;->convertValue(Ljava/lang/Object;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public convertValue(Ljava/lang/Object;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/Expression;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ezylang/evalex/data/EvaluationValue;->of(Ljava/lang/Object;Lcom/ezylang/evalex/config/ExpressionConfiguration;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public copy()Lcom/ezylang/evalex/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ezylang/evalex/Expression;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ezylang/evalex/Expression;-><init>(Lcom/ezylang/evalex/Expression;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createExpressionNode(Ljava/lang/String;)Lcom/ezylang/evalex/parser/ASTNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ezylang/evalex/parser/Tokenizer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ezylang/evalex/Expression;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/ezylang/evalex/parser/Tokenizer;-><init>(Ljava/lang/String;Lcom/ezylang/evalex/config/ExpressionConfiguration;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/ezylang/evalex/parser/ShuntingYardConverter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ezylang/evalex/parser/Tokenizer;->parse()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/ezylang/evalex/Expression;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, v2}, Lcom/ezylang/evalex/parser/ShuntingYardConverter;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ezylang/evalex/config/ExpressionConfiguration;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->toAbstractSyntaxTree()Lcom/ezylang/evalex/parser/ASTNode;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public evaluate()Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/EvaluationException;,
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ezylang/evalex/Expression;->getAbstractSyntaxTree()Lcom/ezylang/evalex/parser/ASTNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/ezylang/evalex/Expression;->evaluateSubtree(Lcom/ezylang/evalex/parser/ASTNode;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ezylang/evalex/data/EvaluationValue;->isNumberValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/ezylang/evalex/Expression;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getDecimalPlacesResult()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ezylang/evalex/Expression;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getDecimalPlacesResult()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/ezylang/evalex/Expression;->roundValue(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/ezylang/evalex/Expression;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->isStripTrailingZeros()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-static {v0}, Lcom/ezylang/evalex/data/EvaluationValue;->numberValue(Ljava/math/BigDecimal;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    return-object v0
.end method

.method public evaluateSubtree(Lcom/ezylang/evalex/parser/ASTNode;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/EvaluationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/ASTNode;->getToken()Lcom/ezylang/evalex/parser/Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ezylang/evalex/Expression$1;->$SwitchMap$com$ezylang$evalex$parser$Token$TokenType:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/ezylang/evalex/EvaluationException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Unexpected evaluation token: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p1, v0, v1}, Lcom/ezylang/evalex/EvaluationException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    invoke-direct {p0, p1, v0}, Lcom/ezylang/evalex/Expression;->evaluateFunction(Lcom/ezylang/evalex/parser/ASTNode;Lcom/ezylang/evalex/parser/Token;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/ezylang/evalex/Expression;->evaluateStructureSeparator(Lcom/ezylang/evalex/parser/ASTNode;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/ezylang/evalex/Expression;->evaluateArrayIndex(Lcom/ezylang/evalex/parser/ASTNode;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    invoke-direct {p0, p1, v0}, Lcom/ezylang/evalex/Expression;->evaluateInfixOperator(Lcom/ezylang/evalex/parser/ASTNode;Lcom/ezylang/evalex/parser/Token;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    invoke-virtual {v0}, Lcom/ezylang/evalex/parser/Token;->getOperatorDefinition()Lcom/ezylang/evalex/operators/OperatorIfc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    new-array v2, v2, [Lcom/ezylang/evalex/data/EvaluationValue;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/ASTNode;->getParameters()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/ezylang/evalex/parser/ASTNode;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/ezylang/evalex/Expression;->evaluateSubtree(Lcom/ezylang/evalex/parser/ASTNode;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    aput-object p1, v2, v3

    .line 83
    .line 84
    invoke-interface {v1, p0, v0, v2}, Lcom/ezylang/evalex/operators/OperatorIfc;->evaluate(Lcom/ezylang/evalex/Expression;Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/data/EvaluationValue;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/ezylang/evalex/Expression;->getVariableOrConstant(Lcom/ezylang/evalex/parser/Token;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->isExpressionNode()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->getExpressionNode()Lcom/ezylang/evalex/parser/ASTNode;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/ezylang/evalex/Expression;->evaluateSubtree(Lcom/ezylang/evalex/parser/ASTNode;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    invoke-virtual {v0}, Lcom/ezylang/evalex/parser/Token;->getValue()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->stringValue(Ljava/lang/String;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    invoke-virtual {v0}, Lcom/ezylang/evalex/parser/Token;->getValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/ezylang/evalex/Expression;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getMathContext()Ljava/math/MathContext;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Lcom/ezylang/evalex/data/EvaluationValue;->numberOfString(Ljava/lang/String;Ljava/math/MathContext;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->isNumberValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v0, p0, Lcom/ezylang/evalex/Expression;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getDecimalPlacesRounding()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v1, -0x1

    .line 144
    if-eq v0, v1, :cond_1

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/ezylang/evalex/Expression;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getDecimalPlacesRounding()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-direct {p0, p1, v0}, Lcom/ezylang/evalex/Expression;->roundValue(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->numberValue(Ljava/math/BigDecimal;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_1
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAbstractSyntaxTree()Lcom/ezylang/evalex/parser/ASTNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/Expression;->abstractSyntaxTree:Lcom/ezylang/evalex/parser/ASTNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ezylang/evalex/parser/Tokenizer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ezylang/evalex/Expression;->expressionString:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/ezylang/evalex/Expression;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/ezylang/evalex/parser/Tokenizer;-><init>(Ljava/lang/String;Lcom/ezylang/evalex/config/ExpressionConfiguration;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/ezylang/evalex/parser/ShuntingYardConverter;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ezylang/evalex/Expression;->expressionString:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ezylang/evalex/parser/Tokenizer;->parse()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Lcom/ezylang/evalex/Expression;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, v3}, Lcom/ezylang/evalex/parser/ShuntingYardConverter;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ezylang/evalex/config/ExpressionConfiguration;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/ezylang/evalex/parser/ShuntingYardConverter;->toAbstractSyntaxTree()Lcom/ezylang/evalex/parser/ASTNode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/ezylang/evalex/Expression;->abstractSyntaxTree:Lcom/ezylang/evalex/parser/ASTNode;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ezylang/evalex/Expression;->abstractSyntaxTree:Lcom/ezylang/evalex/parser/ASTNode;

    .line 34
    .line 35
    return-object v0
.end method

.method public getAllASTNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ezylang/evalex/parser/ASTNode;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ezylang/evalex/Expression;->getAbstractSyntaxTree()Lcom/ezylang/evalex/parser/ASTNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/ezylang/evalex/Expression;->getAllASTNodesForNode(Lcom/ezylang/evalex/parser/ASTNode;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getConfiguration()Lcom/ezylang/evalex/config/ExpressionConfiguration;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/ezylang/evalex/Expression;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    return-object v0
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ezylang/evalex/data/EvaluationValue;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/ezylang/evalex/Expression;->constants:Ljava/util/Map;

    return-object v0
.end method

.method public getDataAccessor()Lcom/ezylang/evalex/data/DataAccessorIfc;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/ezylang/evalex/Expression;->dataAccessor:Lcom/ezylang/evalex/data/DataAccessorIfc;

    return-object v0
.end method

.method public getExpressionString()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/ezylang/evalex/Expression;->expressionString:Ljava/lang/String;

    return-object v0
.end method

.method public getUndefinedVariables()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ezylang/evalex/Expression;->getUsedVariables()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/ezylang/evalex/Expression;->getDataAccessor()Lcom/ezylang/evalex/data/DataAccessorIfc;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, v2}, Lcom/ezylang/evalex/data/DataAccessorIfc;->getData(Ljava/lang/String;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public getUsedVariables()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ezylang/evalex/Expression;->getAllASTNodes()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/ezylang/evalex/parser/ASTNode;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/ezylang/evalex/parser/ASTNode;->getToken()Lcom/ezylang/evalex/parser/Token;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/ezylang/evalex/parser/Token$TokenType;->VARIABLE_OR_CONSTANT:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/ezylang/evalex/Expression;->constants:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/ezylang/evalex/parser/ASTNode;->getToken()Lcom/ezylang/evalex/parser/Token;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/ezylang/evalex/parser/Token;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/ezylang/evalex/parser/ASTNode;->getToken()Lcom/ezylang/evalex/parser/Token;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/ezylang/evalex/parser/Token;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method public validate()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/parser/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ezylang/evalex/Expression;->getAbstractSyntaxTree()Lcom/ezylang/evalex/parser/ASTNode;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public with(Ljava/lang/String;Ljava/lang/Object;)Lcom/ezylang/evalex/Expression;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/Expression;->constants:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ezylang/evalex/Expression;->configuration:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->isAllowOverwriteConstants()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ezylang/evalex/Expression;->constants:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    const-string p1, "Can\'t set value for constant \'%s\'"

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ezylang/evalex/Expression;->getDataAccessor()Lcom/ezylang/evalex/data/DataAccessorIfc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p2}, Lcom/ezylang/evalex/Expression;->convertValue(Ljava/lang/Object;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {v0, p1, p2}, Lcom/ezylang/evalex/data/DataAccessorIfc;->setData(Ljava/lang/String;Lcom/ezylang/evalex/data/EvaluationValue;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public withValues(Ljava/util/Map;)Lcom/ezylang/evalex/Expression;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/ezylang/evalex/Expression;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/ezylang/evalex/Expression;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/ezylang/evalex/Expression;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p0
.end method
