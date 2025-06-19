.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/utils/CustomTanFunction;
.super Lcom/ezylang/evalex/functions/AbstractFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ezylang/evalex/functions/FunctionParameter;
    name = "value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J9\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0016\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\n\"\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/utils/CustomTanFunction;",
        "Lcom/ezylang/evalex/functions/AbstractFunction;",
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
        "trustedapp.android.mathai-v34(1.0.34)_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ezylang/evalex/Expression;->getConfiguration()Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getDecimalPlacesRounding()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ezylang/evalex/Expression;->getConfiguration()Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getMathContext()Ljava/math/MathContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    sget-object v1, Lcom/ezylang/evalex/config/ExpressionConfiguration;->DEFAULT_MATH_CONTEXT:Ljava/math/MathContext;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    new-instance v2, Lcom/ezylang/evalex/functions/trigonometric/SinFunction;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/ezylang/evalex/functions/trigonometric/SinFunction;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    new-array v4, v3, [Lcom/ezylang/evalex/data/EvaluationValue;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aget-object v6, p3, v5

    .line 51
    .line 52
    aput-object v6, v4, v5

    .line 53
    .line 54
    invoke-virtual {v2, p1, p2, v4}, Lcom/ezylang/evalex/functions/trigonometric/SinFunction;->evaluate(Lcom/ezylang/evalex/Expression;Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/data/EvaluationValue;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Lcom/ezylang/evalex/functions/trigonometric/CosFunction;

    .line 63
    .line 64
    invoke-direct {v4}, Lcom/ezylang/evalex/functions/trigonometric/CosFunction;-><init>()V

    .line 65
    .line 66
    .line 67
    new-array v3, v3, [Lcom/ezylang/evalex/data/EvaluationValue;

    .line 68
    .line 69
    aget-object p3, p3, v5

    .line 70
    .line 71
    aput-object p3, v3, v5

    .line 72
    .line 73
    invoke-virtual {v4, p1, p2, v3}, Lcom/ezylang/evalex/functions/trigonometric/CosFunction;->evaluate(Lcom/ezylang/evalex/Expression;Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/data/EvaluationValue;)Lcom/ezylang/evalex/data/EvaluationValue;

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
    invoke-virtual {p2, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object p3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 86
    .line 87
    invoke-virtual {v2, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

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
