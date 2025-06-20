.class public Lcom/ezylang/evalex/functions/basic/SumFunction;
.super Lcom/ezylang/evalex/functions/AbstractFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ezylang/evalex/functions/FunctionParameter;
    isVarArg = true
    name = "value"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ezylang/evalex/functions/AbstractFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private recursiveSum(Lcom/ezylang/evalex/data/EvaluationValue;Lcom/ezylang/evalex/Expression;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->isArrayValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->getArrayValue()Ljava/util/List;

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
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/ezylang/evalex/data/EvaluationValue;

    .line 28
    .line 29
    invoke-direct {p0, v1, p2}, Lcom/ezylang/evalex/functions/basic/SumFunction;->recursiveSum(Lcom/ezylang/evalex/data/EvaluationValue;Lcom/ezylang/evalex/Expression;)Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lcom/ezylang/evalex/Expression;->getConfiguration()Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getMathContext()Ljava/math/MathContext;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Lcom/ezylang/evalex/Expression;->getConfiguration()Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getMathContext()Ljava/math/MathContext;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    return-object v0
.end method


# virtual methods
.method public varargs evaluate(Lcom/ezylang/evalex/Expression;Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/data/EvaluationValue;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 4

    .line 1
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p3, v1

    .line 8
    .line 9
    invoke-direct {p0, v2, p1}, Lcom/ezylang/evalex/functions/basic/SumFunction;->recursiveSum(Lcom/ezylang/evalex/data/EvaluationValue;Lcom/ezylang/evalex/Expression;)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/ezylang/evalex/Expression;->getConfiguration()Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getMathContext()Ljava/math/MathContext;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p2, v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ezylang/evalex/Expression;->convertValue(Ljava/lang/Object;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
