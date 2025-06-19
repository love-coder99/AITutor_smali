.class public Lcom/ezylang/evalex/functions/datetime/DateTimeNewFunction;
.super Lcom/ezylang/evalex/functions/AbstractFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ezylang/evalex/functions/FunctionParameter;
    isVarArg = true
    name = "values"
    nonNegative = true
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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/EvaluationException;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    aget-object p2, p3, v1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/ezylang/evalex/Expression;->convertValue(Ljava/lang/Object;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/ezylang/evalex/Expression;->getConfiguration()Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getZoneId()Ljava/time/ZoneId;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v4, v0, -0x1

    .line 34
    .line 35
    aget-object v5, p3, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/ezylang/evalex/data/EvaluationValue;->isStringValue()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    aget-object v3, p3, v4

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/ezylang/evalex/data/EvaluationValue;->getStringValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p2, v3}, Lcom/ezylang/evalex/functions/datetime/ZoneIdConverter;->convert(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)Ljava/time/ZoneId;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    :cond_1
    aget-object p2, p3, v1

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/math/BigDecimal;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    aget-object p2, p3, v2

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/math/BigDecimal;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 p2, 0x2

    .line 76
    aget-object p2, p3, p2

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/math/BigDecimal;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 p2, 0x4

    .line 87
    if-lt v0, p2, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    aget-object v2, p3, v2

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v7, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v7, 0x0

    .line 103
    :goto_0
    const/4 v2, 0x5

    .line 104
    if-lt v0, v2, :cond_3

    .line 105
    .line 106
    aget-object p2, p3, p2

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/math/BigDecimal;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    move v8, p2

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v8, 0x0

    .line 119
    :goto_1
    const/4 p2, 0x6

    .line 120
    if-lt v0, p2, :cond_4

    .line 121
    .line 122
    aget-object v2, p3, v2

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move v9, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v9, 0x0

    .line 135
    :goto_2
    const/4 v2, 0x7

    .line 136
    if-ne v0, v2, :cond_5

    .line 137
    .line 138
    aget-object p2, p3, p2

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Ljava/math/BigDecimal;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move v10, v1

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v10, 0x0

    .line 151
    :goto_3
    invoke-static/range {v4 .. v10}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2, v3}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Lcom/ezylang/evalex/Expression;->convertValue(Ljava/lang/Object;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public varargs validatePreEvaluation(Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/data/EvaluationValue;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/EvaluationException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ezylang/evalex/functions/AbstractFunction;->validatePreEvaluation(Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/data/EvaluationValue;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    aget-object p2, p2, v2

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/ezylang/evalex/data/EvaluationValue;->isNumberValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Lcom/ezylang/evalex/EvaluationException;

    .line 19
    .line 20
    const-string v0, "Expected a number value for the time in milliseconds since the epoch"

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Lcom/ezylang/evalex/EvaluationException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 27
    .line 28
    aget-object v3, p2, v1

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/ezylang/evalex/data/EvaluationValue;->isStringValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/util/HashSet;

    .line 41
    .line 42
    array-length v5, v3

    .line 43
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v5, v3

    .line 47
    :goto_0
    if-ge v2, v5, :cond_3

    .line 48
    .line 49
    aget-object v6, v3, v2

    .line 50
    .line 51
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "duplicate element: "

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aget-object v3, p2, v1

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/ezylang/evalex/data/EvaluationValue;->getStringValue()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance v0, Lcom/ezylang/evalex/EvaluationException;

    .line 103
    .line 104
    aget-object p2, p2, v1

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/ezylang/evalex/data/EvaluationValue;->getStringValue()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v1, "Time zone with id \'"

    .line 111
    .line 112
    const-string v2, "\' not found"

    .line 113
    .line 114
    invoke-static {v1, p2, v2}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {v0, p1, p2}, Lcom/ezylang/evalex/EvaluationException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    :goto_1
    const/4 p2, 0x3

    .line 123
    if-lt v0, p2, :cond_7

    .line 124
    .line 125
    const/4 p2, 0x7

    .line 126
    if-gt v0, p2, :cond_6

    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    new-instance p2, Lcom/ezylang/evalex/EvaluationException;

    .line 130
    .line 131
    const-string v0, "Too many parameters to function"

    .line 132
    .line 133
    invoke-direct {p2, p1, v0}, Lcom/ezylang/evalex/EvaluationException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :cond_7
    new-instance p2, Lcom/ezylang/evalex/EvaluationException;

    .line 138
    .line 139
    const-string v0, "A minimum of 3 parameters (year, month, day) is required"

    .line 140
    .line 141
    invoke-direct {p2, p1, v0}, Lcom/ezylang/evalex/EvaluationException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2
.end method
