.class public Lcom/ezylang/evalex/functions/datetime/DateTimeParseFunction;
.super Lcom/ezylang/evalex/functions/AbstractFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ezylang/evalex/functions/FunctionParameters;
    value = {
        .subannotation Lcom/ezylang/evalex/functions/FunctionParameter;
            name = "value"
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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/EvaluationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p3, v1

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/ezylang/evalex/data/EvaluationValue;->getStringValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/ezylang/evalex/Expression;->getConfiguration()Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getZoneId()Ljava/time/ZoneId;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    array-length v4, p3

    .line 18
    const/4 v5, 0x1

    .line 19
    if-le v4, v5, :cond_0

    .line 20
    .line 21
    aget-object v4, p3, v5

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/ezylang/evalex/data/EvaluationValue;->isNullValue()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    aget-object v3, p3, v5

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/ezylang/evalex/data/EvaluationValue;->getStringValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p2, v3}, Lcom/ezylang/evalex/functions/datetime/ZoneIdConverter;->convert(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)Ljava/time/ZoneId;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    array-length v4, p3

    .line 40
    if-le v4, v0, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    :goto_0
    array-length v6, p3

    .line 49
    if-ge v4, v6, :cond_2

    .line 50
    .line 51
    :try_start_0
    aget-object v6, p3, v4

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/ezylang/evalex/data/EvaluationValue;->getStringValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, LR2/a;->p(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    add-int/2addr v4, v5

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    new-instance p1, Lcom/ezylang/evalex/EvaluationException;

    .line 67
    .line 68
    add-int/lit8 v2, v4, 0x1

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aget-object p3, p3, v4

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/ezylang/evalex/data/EvaluationValue;->getStringValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, v0, v1

    .line 83
    .line 84
    aput-object p3, v0, v5

    .line 85
    .line 86
    const-string p3, "Illegal date-time format in parameter %d: \'%s\'"

    .line 87
    .line 88
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-direct {p1, p2, p3}, Lcom/ezylang/evalex/EvaluationException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/ezylang/evalex/Expression;->getConfiguration()Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getDateTimeFormatters()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_2
    new-instance p3, Lcom/ezylang/evalex/data/conversion/DateTimeConverter;

    .line 105
    .line 106
    invoke-direct {p3}, Lcom/ezylang/evalex/data/conversion/DateTimeConverter;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v2, v3, p1}, Lcom/ezylang/evalex/data/conversion/DateTimeConverter;->parseDateTime(Ljava/lang/String;Ljava/time/ZoneId;Ljava/util/List;)Ljava/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-static {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->dateTimeValue(Ljava/time/Instant;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_3
    new-instance p1, Lcom/ezylang/evalex/EvaluationException;

    .line 121
    .line 122
    const-string p3, "Unable to parse date-time string \'"

    .line 123
    .line 124
    const-string v0, "\'"

    .line 125
    .line 126
    invoke-static {p3, v2, v0}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-direct {p1, p2, p3}, Lcom/ezylang/evalex/EvaluationException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
