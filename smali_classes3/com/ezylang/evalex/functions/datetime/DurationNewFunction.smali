.class public Lcom/ezylang/evalex/functions/datetime/DurationNewFunction;
.super Lcom/ezylang/evalex/functions/AbstractFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ezylang/evalex/functions/FunctionParameters;
    value = {
        .subannotation Lcom/ezylang/evalex/functions/FunctionParameter;
            name = "days"
        .end subannotation,
        .subannotation Lcom/ezylang/evalex/functions/FunctionParameter;
            isVarArg = true
            name = "parameters"
        .end subannotation
    }
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
    .locals 8

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v1, p3, v0

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-lt p2, v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget-object v3, p3, v3

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    const/4 v4, 0x3

    .line 30
    if-lt p2, v4, :cond_1

    .line 31
    .line 32
    aget-object v2, p3, v2

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    const/4 v5, 0x4

    .line 45
    if-lt p2, v5, :cond_2

    .line 46
    .line 47
    aget-object v4, p3, v4

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/math/BigDecimal;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_2
    const/4 v6, 0x5

    .line 60
    if-lt p2, v6, :cond_3

    .line 61
    .line 62
    aget-object v5, p3, v5

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/math/BigDecimal;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v5, 0x0

    .line 74
    :goto_3
    const/4 v7, 0x6

    .line 75
    if-ne p2, v7, :cond_4

    .line 76
    .line 77
    aget-object p2, p3, v6

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/math/BigDecimal;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_4
    int-to-long p2, v1

    .line 88
    invoke-static {p2, p3}, LR2/a;->w(J)Ljava/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    int-to-long v6, v3

    .line 93
    invoke-static {p2, v6, v7}, LR2/a;->j(Ljava/time/Duration;J)Ljava/time/Duration;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    int-to-long v1, v2

    .line 98
    invoke-static {p2, v1, v2}, LR2/a;->x(Ljava/time/Duration;J)Ljava/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    int-to-long v1, v4

    .line 103
    invoke-static {p2, v1, v2}, LR2/a;->B(Ljava/time/Duration;J)Ljava/time/Duration;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    int-to-long v1, v5

    .line 108
    invoke-static {p2, v1, v2}, LR2/a;->C(Ljava/time/Duration;J)Ljava/time/Duration;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    int-to-long v0, v0

    .line 113
    invoke-static {p2, v0, v1}, LR2/a;->D(Ljava/time/Duration;J)Ljava/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Lcom/ezylang/evalex/Expression;->convertValue(Ljava/lang/Object;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method
