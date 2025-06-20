.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/utils/CustomTanHFunction;
.super Lcom/ezylang/evalex/functions/AbstractFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ezylang/evalex/functions/FunctionParameter;
    name = "value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u000b\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/utils/CustomTanHFunction;",
        "Lcom/ezylang/evalex/functions/AbstractFunction;",
        "<init>",
        "()V",
        "evaluate",
        "Lcom/ezylang/evalex/data/EvaluationValue;",
        "expression",
        "Lcom/ezylang/evalex/Expression;",
        "functionToken",
        "Lcom/ezylang/evalex/parser/Token;",
        "parameterValues",
        "",
        "(Lcom/ezylang/evalex/Expression;Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/data/EvaluationValue;)Lcom/ezylang/evalex/data/EvaluationValue;",
        "trustedapp.android.mathai-v39(1.0.39)_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ezylang/evalex/Expression;->getConfiguration()Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getDecimalPlacesRounding()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ezylang/evalex/Expression;->getConfiguration()Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getMathContext()Ljava/math/MathContext;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object v3, Lcom/ezylang/evalex/config/ExpressionConfiguration;->DEFAULT_MATH_CONTEXT:Ljava/math/MathContext;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    new-instance v4, Lcom/ezylang/evalex/functions/trigonometric/SinHFunction;

    .line 44
    .line 45
    invoke-direct {v4}, Lcom/ezylang/evalex/functions/trigonometric/SinHFunction;-><init>()V

    .line 46
    .line 47
    .line 48
    aget-object v5, p3, v1

    .line 49
    .line 50
    new-array v6, v0, [Lcom/ezylang/evalex/data/EvaluationValue;

    .line 51
    .line 52
    aput-object v5, v6, v1

    .line 53
    .line 54
    invoke-virtual {v4, p1, p2, v6}, Lcom/ezylang/evalex/functions/trigonometric/SinHFunction;->evaluate(Lcom/ezylang/evalex/Expression;Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/data/EvaluationValue;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lcom/ezylang/evalex/functions/trigonometric/CosHFunction;

    .line 63
    .line 64
    invoke-direct {v5}, Lcom/ezylang/evalex/functions/trigonometric/CosHFunction;-><init>()V

    .line 65
    .line 66
    .line 67
    aget-object p3, p3, v1

    .line 68
    .line 69
    new-array v0, v0, [Lcom/ezylang/evalex/data/EvaluationValue;

    .line 70
    .line 71
    aput-object p3, v0, v1

    .line 72
    .line 73
    invoke-virtual {v5, p1, p2, v0}, Lcom/ezylang/evalex/functions/trigonometric/CosHFunction;->evaluate(Lcom/ezylang/evalex/Expression;Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/data/EvaluationValue;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object p3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 86
    .line 87
    invoke-virtual {v4, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    invoke-virtual {p1, p2, p3}, Lcom/ezylang/evalex/Expression;->convertDoubleValue(D)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
