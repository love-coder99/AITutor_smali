.class public Lcom/ezylang/evalex/operators/arithmetic/PrefixMinusOperator;
.super Lcom/ezylang/evalex/operators/AbstractOperator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ezylang/evalex/operators/PrefixOperator;
    leftAssociative = false
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ezylang/evalex/operators/AbstractOperator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs evaluate(Lcom/ezylang/evalex/Expression;Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/data/EvaluationValue;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/EvaluationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p3, p3, v0

    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/ezylang/evalex/data/EvaluationValue;->isNumberValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/ezylang/evalex/Expression;->getConfiguration()Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getMathContext()Ljava/math/MathContext;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->negate(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/ezylang/evalex/Expression;->convertValue(Ljava/lang/Object;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {p2}, Lcom/ezylang/evalex/EvaluationException;->ofUnsupportedDataTypeInOperation(Lcom/ezylang/evalex/parser/Token;)Lcom/ezylang/evalex/EvaluationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method
