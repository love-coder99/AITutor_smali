.class public Lcom/ezylang/evalex/data/conversion/DateTimeConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ezylang/evalex/data/conversion/ConverterIfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private parseToInstant(Ljava/lang/String;Ljava/time/ZoneId;Ljava/time/format/DateTimeFormatter;)Ljava/time/Instant;
    .locals 1

    .line 1
    invoke-static {p1, p3}, Lcom/ezylang/evalex/config/a;->q(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/temporal/TemporalAccessor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/ezylang/evalex/config/a;->w()Ljava/time/temporal/TemporalQuery;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p1, p3}, Lcom/ezylang/evalex/config/a;->f(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lcom/ezylang/evalex/config/a;->n(Ljava/lang/Object;)Ljava/time/ZoneId;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/ezylang/evalex/config/a;->z()Ljava/time/temporal/TemporalQuery;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Lcom/ezylang/evalex/config/a;->f(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Lcom/ezylang/evalex/config/a;->i(Ljava/lang/Object;)Ljava/time/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {}, Lcom/ezylang/evalex/config/a;->r()Ljava/time/temporal/TemporalQuery;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/ezylang/evalex/config/a;->f(Ljava/time/temporal/TemporalAccessor;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/ezylang/evalex/config/a;->k(Ljava/lang/Object;)Ljava/time/LocalTime;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-static {p3}, Lcom/ezylang/evalex/config/a;->j(Ljava/time/LocalDate;)Ljava/time/LocalDateTime;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/ezylang/evalex/config/a;->l(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    invoke-static {p3, p1, p2}, Lcom/ezylang/evalex/config/a;->o(Ljava/time/LocalDate;Ljava/time/LocalTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    invoke-static {p1}, Lcom/ezylang/evalex/config/a;->h(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method


# virtual methods
.method public canConvert(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/ezylang/evalex/config/a;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/ezylang/evalex/config/a;->y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/ezylang/evalex/config/a;->A(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/ezylang/evalex/config/a;->B(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/ezylang/evalex/config/a;->C(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p1, Ljava/util/Date;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    instance-of p1, p1, Ljava/util/Calendar;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1
.end method

.method public convert(Ljava/lang/Object;Lcom/ezylang/evalex/config/ExpressionConfiguration;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/time/Instant;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/time/Instant;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/time/ZonedDateTime;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/time/ZonedDateTime;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/time/OffsetDateTime;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Ljava/time/OffsetDateTime;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p1, Ljava/time/LocalDate;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Ljava/time/LocalDate;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getZoneId()Ljava/time/ZoneId;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p1, Ljava/time/LocalDateTime;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p1, Ljava/time/LocalDateTime;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getZoneId()Ljava/time/ZoneId;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    instance-of p2, p1, Ljava/util/Date;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    check-cast p1, Ljava/util/Date;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    instance-of p2, p1, Ljava/util/Calendar;

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    check-cast p1, Ljava/util/Calendar;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/Calendar;->toInstant()Ljava/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    invoke-static {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->dateTimeValue(Ljava/time/Instant;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    invoke-static {p0, p1}, Lcom/ezylang/evalex/data/conversion/b;->a(Lcom/ezylang/evalex/data/conversion/ConverterIfc;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1
.end method

.method public final synthetic illegalArgument(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ezylang/evalex/data/conversion/b;->a(Lcom/ezylang/evalex/data/conversion/ConverterIfc;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    return-object p1
.end method

.method public parseDateTime(Ljava/lang/String;Ljava/time/ZoneId;Ljava/util/List;)Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/time/ZoneId;",
            "Ljava/util/List<",
            "Ljava/time/format/DateTimeFormatter;",
            ">;)",
            "Ljava/time/Instant;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/time/format/DateTimeFormatter;

    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/ezylang/evalex/data/conversion/DateTimeConverter;->parseToInstant(Ljava/lang/String;Ljava/time/ZoneId;Ljava/time/format/DateTimeFormatter;)Ljava/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    nop

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method
