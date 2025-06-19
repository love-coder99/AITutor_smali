.class public abstract Lcom/ezylang/evalex/functions/basic/AbstractMinMaxFunction;
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


# virtual methods
.method public compareAndAssign(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-gez p3, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-lez p3, :cond_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    move-object p1, p2

    .line 19
    :cond_2
    return-object p1
.end method

.method public findMinOrMax(Ljava/math/BigDecimal;Lcom/ezylang/evalex/data/EvaluationValue;Z)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/ezylang/evalex/data/EvaluationValue;->isArrayValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/ezylang/evalex/data/EvaluationValue;->getArrayValue()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/ezylang/evalex/data/EvaluationValue;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p3}, Lcom/ezylang/evalex/functions/basic/AbstractMinMaxFunction;->findMinOrMax(Ljava/math/BigDecimal;Lcom/ezylang/evalex/data/EvaluationValue;Z)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/ezylang/evalex/functions/basic/AbstractMinMaxFunction;->compareAndAssign(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    return-object p1
.end method
