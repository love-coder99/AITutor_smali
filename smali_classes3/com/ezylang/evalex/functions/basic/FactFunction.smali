.class public Lcom/ezylang/evalex/functions/basic/FactFunction;
.super Lcom/ezylang/evalex/functions/AbstractFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ezylang/evalex/functions/FunctionParameter;
    name = "base"
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


# virtual methods
.method public varargs evaluate(Lcom/ezylang/evalex/Expression;Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/data/EvaluationValue;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p2, p3, p2

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/math/BigDecimal;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object p3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    if-gt v0, p2, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/math/BigDecimal;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ezylang/evalex/Expression;->getConfiguration()Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getMathContext()Ljava/math/MathContext;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v0, v2}, Ljava/math/BigDecimal;-><init>(ILjava/math/MathContext;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/ezylang/evalex/Expression;->getConfiguration()Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getMathContext()Ljava/math/MathContext;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p3, v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1, p3}, Lcom/ezylang/evalex/Expression;->convertValue(Ljava/lang/Object;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
