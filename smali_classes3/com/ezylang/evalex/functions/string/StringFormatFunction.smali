.class public Lcom/ezylang/evalex/functions/string/StringFormatFunction;
.super Lcom/ezylang/evalex/functions/AbstractFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ezylang/evalex/functions/FunctionParameters;
    value = {
        .subannotation Lcom/ezylang/evalex/functions/FunctionParameter;
            name = "format"
        .end subannotation,
        .subannotation Lcom/ezylang/evalex/functions/FunctionParameter;
            isVarArg = true
            name = "arguments"
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

.method public static synthetic a(Lcom/ezylang/evalex/functions/string/StringFormatFunction;[Lcom/ezylang/evalex/data/EvaluationValue;Lcom/ezylang/evalex/config/ExpressionConfiguration;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ezylang/evalex/functions/string/StringFormatFunction;->lambda$convertParametersToObjects$0([Lcom/ezylang/evalex/data/EvaluationValue;Lcom/ezylang/evalex/config/ExpressionConfiguration;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private convertInstantToLocalDateTime(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LR2/a;->n(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private convertParameterToObject(Lcom/ezylang/evalex/data/EvaluationValue;Lcom/ezylang/evalex/config/ExpressionConfiguration;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->isDateTimeValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->getDateTimeValue()Ljava/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getZoneId()Ljava/time/ZoneId;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ezylang/evalex/functions/string/StringFormatFunction;->convertInstantToLocalDateTime(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private convertParametersToObjects([Lcom/ezylang/evalex/data/EvaluationValue;Lcom/ezylang/evalex/config/ExpressionConfiguration;)[Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0}, LC7/d;->m(I)Ljava/util/stream/IntStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LT3/a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, LT3/a;-><init>(Lcom/ezylang/evalex/functions/string/StringFormatFunction;[Lcom/ezylang/evalex/data/EvaluationValue;Lcom/ezylang/evalex/config/ExpressionConfiguration;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LC7/d;->o(Ljava/util/stream/IntStream;LT3/a;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LC7/d;->B(Ljava/util/stream/Stream;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private getFormatArguments([Lcom/ezylang/evalex/data/EvaluationValue;Lcom/ezylang/evalex/config/ExpressionConfiguration;)[Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ezylang/evalex/functions/string/StringFormatFunction;->convertParametersToObjects([Lcom/ezylang/evalex/data/EvaluationValue;Lcom/ezylang/evalex/config/ExpressionConfiguration;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1
.end method

.method private synthetic lambda$convertParametersToObjects$0([Lcom/ezylang/evalex/data/EvaluationValue;Lcom/ezylang/evalex/config/ExpressionConfiguration;I)Ljava/lang/Object;
    .locals 0

    .line 1
    aget-object p1, p1, p3

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ezylang/evalex/functions/string/StringFormatFunction;->convertParameterToObject(Lcom/ezylang/evalex/data/EvaluationValue;Lcom/ezylang/evalex/config/ExpressionConfiguration;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public varargs evaluate(Lcom/ezylang/evalex/Expression;Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/data/EvaluationValue;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p2, p3, p2

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/ezylang/evalex/data/EvaluationValue;->getStringValue()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/ezylang/evalex/Expression;->getConfiguration()Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p3, v0}, Lcom/ezylang/evalex/functions/string/StringFormatFunction;->getFormatArguments([Lcom/ezylang/evalex/data/EvaluationValue;Lcom/ezylang/evalex/config/ExpressionConfiguration;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1}, Lcom/ezylang/evalex/Expression;->getConfiguration()Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getLocale()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/ezylang/evalex/Expression;->convertValue(Ljava/lang/Object;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
