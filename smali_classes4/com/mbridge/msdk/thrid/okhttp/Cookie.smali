.class public final Lcom/mbridge/msdk/thrid/okhttp/Cookie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;
    }
.end annotation


# static fields
.field private static final DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final TIME_PATTERN:Ljava/util/regex/Pattern;

.field private static final YEAR_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final domain:Ljava/lang/String;

.field private final expiresAt:J

.field private final hostOnly:Z

.field private final httpOnly:Z

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final persistent:Z

.field private final secure:Z

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;->value:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 14
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;->domain:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->name:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->value:Ljava/lang/String;

    .line 17
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;->expiresAt:J

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->expiresAt:J

    .line 18
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->domain:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->path:Ljava/lang/String;

    .line 20
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;->secure:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->secure:Z

    .line 21
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;->httpOnly:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->httpOnly:Z

    .line 22
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;->persistent:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->persistent:Z

    .line 23
    iget-boolean p1, p1, Lcom/mbridge/msdk/thrid/okhttp/Cookie$Builder;->hostOnly:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->hostOnly:Z

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.domain == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->value:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->expiresAt:J

    .line 5
    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->domain:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->path:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->secure:Z

    .line 8
    iput-boolean p8, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->httpOnly:Z

    .line 9
    iput-boolean p9, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->hostOnly:Z

    .line 10
    iput-boolean p10, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->persistent:Z

    return-void
.end method

.method private static dateCharacterOffset(Ljava/lang/String;IIZ)I
    .locals 3

    .line 1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x39

    .line 25
    .line 26
    if-le v0, v1, :cond_5

    .line 27
    .line 28
    :cond_1
    const/16 v1, 0x61

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x7a

    .line 33
    .line 34
    if-le v0, v1, :cond_5

    .line 35
    .line 36
    :cond_2
    const/16 v1, 0x41

    .line 37
    .line 38
    if-lt v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x5a

    .line 41
    .line 42
    if-le v0, v1, :cond_5

    .line 43
    .line 44
    :cond_3
    const/16 v1, 0x3a

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 52
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 53
    .line 54
    if-ne v0, v1, :cond_6

    .line 55
    .line 56
    return p1

    .line 57
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    return p2
.end method

.method private static domainMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr v0, p1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x2e

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->verifyAsIpAddress(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static parse(JLcom/mbridge/msdk/thrid/okhttp/HttpUrl;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Cookie;
    .locals 23

    move-object/from16 v0, p3

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x3b

    .line 3
    invoke-static {v0, v2, v1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v4

    const/16 v5, 0x3d

    .line 4
    invoke-static {v0, v2, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v6

    const/4 v7, 0x0

    if-ne v6, v4, :cond_0

    return-object v7

    .line 5
    :cond_0
    invoke-static {v0, v2, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_2

    :cond_1
    move-object v0, v7

    goto/16 :goto_9

    :cond_2
    const/4 v8, 0x1

    add-int/2addr v6, v8

    .line 7
    invoke-static {v0, v6, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v10, :cond_3

    return-object v7

    :cond_3
    add-int/2addr v4, v8

    const-wide/16 v10, -0x1

    const-wide v12, 0xe677d21fdbffL

    move-object v8, v7

    move-object v14, v8

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    :goto_0
    if-ge v4, v1, :cond_b

    .line 9
    invoke-static {v0, v4, v1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v7

    .line 10
    invoke-static {v0, v4, v7, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v3

    .line 11
    invoke-static {v0, v4, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    if-ge v3, v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 12
    invoke-static {v0, v3, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v3, ""

    .line 13
    :goto_1
    const-string v5, "expires"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->parseExpires(Ljava/lang/String;II)J

    move-result-wide v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/16 v18, 0x1

    goto :goto_3

    .line 15
    :cond_5
    const-string v5, "max-age"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 16
    :try_start_1
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->parseMaxAge(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 17
    :cond_6
    const-string v5, "domain"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 18
    :try_start_2
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v17, 0x0

    goto :goto_3

    .line 19
    :cond_7
    const-string v5, "path"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v8, v3

    goto :goto_3

    .line 20
    :cond_8
    const-string v3, "secure"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v15, 0x1

    goto :goto_3

    .line 21
    :cond_9
    const-string v3, "httponly"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v16, 0x1

    :catch_0
    :cond_a
    :goto_3
    add-int/lit8 v4, v7, 0x1

    const/16 v3, 0x3b

    const/16 v5, 0x3d

    const/4 v7, 0x0

    goto :goto_0

    :cond_b
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v3, v19, v0

    if-nez v3, :cond_d

    :cond_c
    move-wide v11, v0

    goto :goto_5

    :cond_d
    cmp-long v0, v19, v10

    if-eqz v0, :cond_10

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v3, v19, v0

    if-gtz v3, :cond_e

    const-wide/16 v0, 0x3e8

    mul-long v19, v19, v0

    goto :goto_4

    :cond_e
    const-wide v19, 0x7fffffffffffffffL

    :goto_4
    add-long v0, p0, v19

    cmp-long v3, v0, p0

    if-ltz v3, :cond_f

    cmp-long v3, v0, v12

    if-lez v3, :cond_c

    :cond_f
    move-wide v11, v12

    goto :goto_5

    :cond_10
    move-wide/from16 v11, v21

    .line 22
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    if-nez v14, :cond_11

    move-object v13, v0

    const/4 v1, 0x0

    goto :goto_6

    .line 23
    :cond_11
    invoke-static {v0, v14}, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    return-object v1

    :cond_12
    const/4 v1, 0x0

    move-object v13, v14

    .line 24
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_13

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    return-object v1

    .line 26
    :cond_13
    const-string v0, "/"

    if-eqz v8, :cond_15

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    move-object v14, v8

    goto :goto_8

    .line 27
    :cond_15
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2f

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-eqz v3, :cond_16

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_16
    move-object v14, v0

    .line 30
    :goto_8
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;

    move-object v8, v0

    move-object v10, v6

    invoke-direct/range {v8 .. v18}, Lcom/mbridge/msdk/thrid/okhttp/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_9
    return-object v0
.end method

.method public static parse(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Cookie;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->parse(JLcom/mbridge/msdk/thrid/okhttp/HttpUrl;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Cookie;

    move-result-object p0

    return-object p0
.end method

.method public static parseAll(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Lcom/mbridge/msdk/thrid/okhttp/Headers;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;",
            "Lcom/mbridge/msdk/thrid/okhttp/Headers;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Cookie;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Set-Cookie"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->parse(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Cookie;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    return-object p0
.end method

.method private static parseDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private static parseExpires(Ljava/lang/String;II)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, -0x1

    .line 18
    const/4 v8, -0x1

    .line 19
    :goto_0
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    if-ge p1, p2, :cond_4

    .line 22
    .line 23
    add-int/lit8 v11, p1, 0x1

    .line 24
    .line 25
    invoke-static {p0, v11, p2, v10}, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    invoke-virtual {v1, p1, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    if-ne v4, v2, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    if-ne v5, v2, :cond_1

    .line 73
    .line 74
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-ne v6, v2, :cond_2

    .line 96
    .line 97
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    div-int/lit8 v6, p1, 0x4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    if-ne v3, v2, :cond_3

    .line 131
    .line 132
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    invoke-static {p0, v11, p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    const/16 p0, 0x46

    .line 161
    .line 162
    if-lt v3, p0, :cond_5

    .line 163
    .line 164
    const/16 p0, 0x63

    .line 165
    .line 166
    if-gt v3, p0, :cond_5

    .line 167
    .line 168
    add-int/lit16 v3, v3, 0x76c

    .line 169
    .line 170
    :cond_5
    if-ltz v3, :cond_6

    .line 171
    .line 172
    const/16 p0, 0x45

    .line 173
    .line 174
    if-gt v3, p0, :cond_6

    .line 175
    .line 176
    add-int/lit16 v3, v3, 0x7d0

    .line 177
    .line 178
    :cond_6
    const/16 p0, 0x641

    .line 179
    .line 180
    if-lt v3, p0, :cond_c

    .line 181
    .line 182
    if-eq v6, v2, :cond_b

    .line 183
    .line 184
    if-lt v5, v10, :cond_a

    .line 185
    .line 186
    const/16 p0, 0x1f

    .line 187
    .line 188
    if-gt v5, p0, :cond_a

    .line 189
    .line 190
    if-ltz v4, :cond_9

    .line 191
    .line 192
    const/16 p0, 0x17

    .line 193
    .line 194
    if-gt v4, p0, :cond_9

    .line 195
    .line 196
    if-ltz v7, :cond_8

    .line 197
    .line 198
    const/16 p0, 0x3b

    .line 199
    .line 200
    if-gt v7, p0, :cond_8

    .line 201
    .line 202
    if-ltz v8, :cond_7

    .line 203
    .line 204
    if-gt v8, p0, :cond_7

    .line 205
    .line 206
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 207
    .line 208
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v10, v3}, Ljava/util/Calendar;->set(II)V

    .line 217
    .line 218
    .line 219
    sub-int/2addr v6, v10

    .line 220
    invoke-virtual {p0, v9, v6}, Ljava/util/Calendar;->set(II)V

    .line 221
    .line 222
    .line 223
    const/4 p1, 0x5

    .line 224
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 225
    .line 226
    .line 227
    const/16 p1, 0xb

    .line 228
    .line 229
    invoke-virtual {p0, p1, v4}, Ljava/util/Calendar;->set(II)V

    .line 230
    .line 231
    .line 232
    const/16 p1, 0xc

    .line 233
    .line 234
    invoke-virtual {p0, p1, v7}, Ljava/util/Calendar;->set(II)V

    .line 235
    .line 236
    .line 237
    const/16 p1, 0xd

    .line 238
    .line 239
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 240
    .line 241
    .line 242
    const/16 p1, 0xe

    .line 243
    .line 244
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide p0

    .line 251
    return-wide p0

    .line 252
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw p0
.end method

.method private static parseMaxAge(Ljava/lang/String;)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long p0, v2, v4

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, v2

    .line 15
    :goto_0
    return-wide v0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v3, "-?\\d+"

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const-string v2, "-"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_1
    return-wide v0

    .line 40
    :cond_2
    throw v2
.end method

.method private static pathMatch(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "/"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 p1, 0x2f

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public domain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Cookie;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/Cookie;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->value:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->value:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->domain:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->domain:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->path:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->path:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v2, p1, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->expiresAt:J

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->expiresAt:J

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->secure:Z

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->secure:Z

    .line 60
    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->httpOnly:Z

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->httpOnly:Z

    .line 66
    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->persistent:Z

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->persistent:Z

    .line 72
    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    .line 75
    iget-boolean p1, p1, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->hostOnly:Z

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->hostOnly:Z

    .line 78
    .line 79
    if-ne p1, v0, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_1
    return v1
.end method

.method public expiresAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->expiresAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->name:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Landroidx/appcompat/view/menu/F;->y(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->value:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Landroidx/appcompat/view/menu/F;->y(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->domain:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroidx/appcompat/view/menu/F;->y(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->path:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Landroidx/appcompat/view/menu/F;->y(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->expiresAt:J

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    ushr-long v5, v3, v1

    .line 34
    .line 35
    xor-long/2addr v3, v5

    .line 36
    long-to-int v1, v3

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->secure:Z

    .line 41
    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->httpOnly:Z

    .line 48
    .line 49
    xor-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->persistent:Z

    .line 55
    .line 56
    xor-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->hostOnly:Z

    .line 62
    .line 63
    xor-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public hostOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->hostOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public httpOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->httpOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public matches(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->hostOnly:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->domain:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->domain:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->path:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->pathMatch(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->secure:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->isHttps()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public path()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public persistent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->persistent:Z

    .line 2
    .line 3
    return v0
.end method

.method public secure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->secure:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->persistent:Z

    if-eqz v1, :cond_1

    .line 7
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->expiresAt:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 8
    const-string v1, "; max-age=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->expiresAt:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->hostOnly:Z

    if-nez v1, :cond_3

    .line 11
    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 12
    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->domain:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    const-string p1, "; path="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->secure:Z

    if-eqz p1, :cond_4

    .line 16
    const-string p1, "; secure"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_4
    iget-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->httpOnly:Z

    if-eqz p1, :cond_5

    .line 18
    const-string p1, "; httponly"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
