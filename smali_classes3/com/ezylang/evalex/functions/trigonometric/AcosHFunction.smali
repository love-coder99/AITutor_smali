.class public Lcom/ezylang/evalex/functions/trigonometric/AcosHFunction;
.super Lcom/ezylang/evalex/functions/AbstractFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ezylang/evalex/functions/FunctionParameter;
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
.method public varargs evaluate(Lcom/ezylang/evalex/Expression;Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/data/EvaluationValue;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 4
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
    invoke-virtual {p3}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-ltz p3, :cond_0

    .line 19
    .line 20
    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    sub-double/2addr p2, v2

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    add-double/2addr p2, v0

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-virtual {p1, p2, p3}, Lcom/ezylang/evalex/Expression;->convertDoubleValue(D)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Lcom/ezylang/evalex/EvaluationException;

    .line 42
    .line 43
    const-string p3, "Value must be greater or equal to one"

    .line 44
    .line 45
    invoke-direct {p1, p2, p3}, Lcom/ezylang/evalex/EvaluationException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
