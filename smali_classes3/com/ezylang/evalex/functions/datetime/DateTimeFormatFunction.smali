.class public Lcom/ezylang/evalex/functions/datetime/DateTimeFormatFunction;
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/EvaluationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ezylang/evalex/Expression;->getConfiguration()Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getDateTimeFormatters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LR2/a;->o(Ljava/lang/Object;)Ljava/time/format/DateTimeFormatter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v2, p3

    .line 19
    const/4 v3, 0x1

    .line 20
    if-le v2, v3, :cond_0

    .line 21
    .line 22
    aget-object v0, p3, v3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ezylang/evalex/data/EvaluationValue;->getStringValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LR2/a;->p(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/ezylang/evalex/Expression;->getConfiguration()Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getLocale()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, LR2/a;->q(Ljava/time/format/DateTimeFormatter;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/ezylang/evalex/Expression;->getConfiguration()Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getZoneId()Ljava/time/ZoneId;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    array-length v3, p3

    .line 53
    const/4 v4, 0x3

    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    aget-object v2, p3, v2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/ezylang/evalex/data/EvaluationValue;->getStringValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v2}, Lcom/ezylang/evalex/functions/datetime/ZoneIdConverter;->convert(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)Ljava/time/ZoneId;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    aget-object p2, p3, v1

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/ezylang/evalex/data/EvaluationValue;->getDateTimeValue()Ljava/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, v2}, LR2/a;->n(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, v0}, LR2/a;->g(Ljava/time/ZonedDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/ezylang/evalex/Expression;->convertValue(Ljava/lang/Object;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public varargs validatePreEvaluation(Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/data/EvaluationValue;)V
    .locals 3
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
    const/4 v1, 0x3

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v1, p2, v0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ezylang/evalex/data/EvaluationValue;->isDateTimeValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lcom/ezylang/evalex/EvaluationException;

    .line 19
    .line 20
    aget-object p2, p2, v0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/ezylang/evalex/data/EvaluationValue;->getDataType()Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "Unable to format a \'"

    .line 31
    .line 32
    const-string v2, "\' type as a date-time"

    .line 33
    .line 34
    invoke-static {v0, p2, v2}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v1, p1, p2}, Lcom/ezylang/evalex/EvaluationException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    new-instance p2, Lcom/ezylang/evalex/EvaluationException;

    .line 43
    .line 44
    const-string v0, "Too many parameters"

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Lcom/ezylang/evalex/EvaluationException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method
