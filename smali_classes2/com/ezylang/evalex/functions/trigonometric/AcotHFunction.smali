.class public Lcom/ezylang/evalex/functions/trigonometric/AcotHFunction;
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
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    add-double v2, p2, v0

    .line 15
    .line 16
    sub-double/2addr p2, v0

    .line 17
    div-double/2addr v2, p2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    mul-double p2, p2, v0

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/ezylang/evalex/Expression;->convertDoubleValue(D)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
