.class public Lcom/ezylang/evalex/operators/booleans/InfixEqualsOperator;
.super Lcom/ezylang/evalex/operators/AbstractOperator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ezylang/evalex/operators/InfixOperator;
    precedence = 0x7
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
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object v0, p3, p2

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/ezylang/evalex/data/EvaluationValue;->getDataType()Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v2, p3, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/ezylang/evalex/data/EvaluationValue;->getDataType()Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/ezylang/evalex/data/EvaluationValue;->FALSE:Lcom/ezylang/evalex/data/EvaluationValue;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    aget-object v0, p3, p2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ezylang/evalex/data/EvaluationValue;->isNullValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    aget-object v0, p3, v1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ezylang/evalex/data/EvaluationValue;->isNullValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/ezylang/evalex/data/EvaluationValue;->TRUE:Lcom/ezylang/evalex/data/EvaluationValue;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    aget-object v0, p3, p2

    .line 40
    .line 41
    aget-object p3, p3, v1

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Lcom/ezylang/evalex/data/EvaluationValue;->compareTo(Lcom/ezylang/evalex/data/EvaluationValue;)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/ezylang/evalex/Expression;->convertValue(Ljava/lang/Object;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
