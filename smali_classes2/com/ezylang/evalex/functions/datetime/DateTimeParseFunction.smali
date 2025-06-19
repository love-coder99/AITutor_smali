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
    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/ezylang/evalex/data/EvaluationValue;->getStringValue()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/ezylang/evalex/Expression;->getConfiguration()Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getZoneId()Ljava/time/ZoneId;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v3, p3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-le v3, v4, :cond_0

    .line 19
    .line 20
    aget-object v3, p3, v4

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/ezylang/evalex/data/EvaluationValue;->isNullValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    aget-object v2, p3, v4

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/ezylang/evalex/data/EvaluationValue;->getStringValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p2, v2}, Lcom/ezylang/evalex/functions/datetime/ZoneIdConverter;->convert(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)Ljava/time/ZoneId;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    array-length v3, p3

    .line 39
    const/4 v5, 0x2

    .line 40
    if-le v3, v5, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    :goto_0
    array-length v6, p3

    .line 49
    if-ge v3, v6, :cond_2

    .line 50
    .line 51
    :try_start_0
    aget-object v6, p3, v3

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/ezylang/evalex/data/EvaluationValue;->getStringValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lxd/h;->o(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

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
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    new-instance p1, Lcom/ezylang/evalex/EvaluationException;

    .line 68
    .line 69
    new-array v1, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    add-int/lit8 v2, v3, 0x1

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v1, v0

    .line 78
    .line 79
    aget-object p3, p3, v3

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/ezylang/evalex/data/EvaluationValue;->getStringValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    aput-object p3, v1, v4

    .line 86
    .line 87
    const-string p3, "Illegal date-time format in parameter %d: \'%s\'"

    .line 88
    .line 89
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-direct {p1, p2, p3}, Lcom/ezylang/evalex/EvaluationException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/ezylang/evalex/Expression;->getConfiguration()Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getDateTimeFormatters()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_2
    new-instance p3, Lcom/ezylang/evalex/data/conversion/DateTimeConverter;

    .line 106
    .line 107
    invoke-direct {p3}, Lcom/ezylang/evalex/data/conversion/DateTimeConverter;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v1, v2, p1}, Lcom/ezylang/evalex/data/conversion/DateTimeConverter;->parseDateTime(Ljava/lang/String;Ljava/time/ZoneId;Ljava/util/List;)Ljava/time/Instant;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-static {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->dateTimeValue(Ljava/time/Instant;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_3
    new-instance p1, Lcom/ezylang/evalex/EvaluationException;

    .line 122
    .line 123
    new-array p3, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v1, p3, v0

    .line 126
    .line 127
    const-string v0, "Unable to parse date-time string \'%s\'"

    .line 128
    .line 129
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-direct {p1, p2, p3}, Lcom/ezylang/evalex/EvaluationException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
