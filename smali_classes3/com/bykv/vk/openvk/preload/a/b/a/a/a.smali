.class public final Lcom/bykv/vk/openvk/preload/a/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 2

    .line 75
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1

    .line 77
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-ltz p1, :cond_4

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_4

    if-gt p1, p2, :cond_4

    .line 69
    const-string v0, "Invalid number: "

    const/16 v1, 0xa

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_0

    neg-int v3, v3

    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v3, 0x0

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_2

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v3, v2

    move v2, v4

    goto :goto_0

    .line 73
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    neg-int p0, v3

    return p0

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v0, "00"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    add-int/lit8 v4, v3, 0x4

    .line 2
    invoke-static {v1, v3, v4}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;II)I

    move-result v5

    const/16 v6, 0x2d

    .line 3
    invoke-static {v1, v4, v6}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;IC)Z

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_0

    add-int/lit8 v4, v3, 0x5

    :cond_0
    add-int/lit8 v3, v4, 0x2

    .line 4
    invoke-static {v1, v4, v3}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;II)I

    move-result v7

    .line 5
    invoke-static {v1, v3, v6}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;IC)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v3, v4, 0x3

    :cond_1
    add-int/lit8 v4, v3, 0x2

    .line 6
    invoke-static {v1, v3, v4}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;II)I

    move-result v9

    const/16 v10, 0x54

    .line 7
    invoke-static {v1, v4, v10}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;IC)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v12, v4, :cond_2

    .line 9
    new-instance v0, Ljava/util/GregorianCalendar;

    sub-int/2addr v7, v11

    invoke-direct {v0, v5, v7, v9}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 10
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :cond_2
    const/16 v12, 0x2b

    const/16 v13, 0x5a

    const/4 v15, 0x2

    if-eqz v10, :cond_a

    add-int/lit8 v4, v3, 0x3

    add-int/lit8 v10, v3, 0x5

    .line 12
    invoke-static {v1, v4, v10}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;II)I

    move-result v4

    const/16 v14, 0x3a

    .line 13
    invoke-static {v1, v10, v14}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;IC)Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v10, v3, 0x6

    :cond_3
    add-int/lit8 v3, v10, 0x2

    .line 14
    invoke-static {v1, v10, v3}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;II)I

    move-result v16

    .line 15
    invoke-static {v1, v3, v14}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;IC)Z

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v10, v10, 0x3

    move v3, v10

    .line 16
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v3, :cond_9

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v13, :cond_9

    if-eq v10, v12, :cond_9

    if-eq v10, v6, :cond_9

    add-int/lit8 v10, v3, 0x2

    .line 18
    invoke-static {v1, v3, v10}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;II)I

    move-result v14

    const/16 v8, 0x3b

    if-le v14, v8, :cond_5

    const/16 v8, 0x3f

    if-ge v14, v8, :cond_5

    const/16 v14, 0x3b

    :cond_5
    const/16 v8, 0x2e

    .line 19
    invoke-static {v1, v10, v8}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;IC)Z

    move-result v8

    if-eqz v8, :cond_8

    add-int/lit8 v8, v3, 0x3

    add-int/lit8 v10, v3, 0x4

    .line 20
    invoke-static {v1, v10}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;I)I

    move-result v10

    add-int/lit8 v3, v3, 0x6

    .line 21
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 22
    invoke-static {v1, v8, v3}, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a(Ljava/lang/String;II)I

    move-result v17

    sub-int/2addr v3, v8

    if-eq v3, v11, :cond_7

    if-eq v3, v15, :cond_6

    goto :goto_0

    :cond_6
    mul-int/lit8 v17, v17, 0xa

    goto :goto_0

    :cond_7
    mul-int/lit8 v17, v17, 0x64

    :goto_0
    move v3, v4

    move v4, v10

    move/from16 v8, v16

    move/from16 v10, v17

    goto :goto_1

    :cond_8
    move v3, v4

    move v4, v10

    move/from16 v8, v16

    const/4 v10, 0x0

    goto :goto_1

    :cond_9
    move/from16 v8, v16

    const/4 v10, 0x0

    const/4 v14, 0x0

    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 23
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v4, :cond_13

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v13, :cond_b

    .line 25
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a:Ljava/util/TimeZone;

    add-int/2addr v4, v11

    goto/16 :goto_6

    :cond_b
    if-eq v15, v12, :cond_d

    if-ne v15, v6, :cond_c

    goto :goto_2

    .line 26
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid time zone indicator \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_d
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x5

    if-lt v12, v13, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    .line 30
    const-string v0, "+0000"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "+00:00"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    .line 31
    :cond_f
    const-string v0, "GMT"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    .line 35
    const-string v13, ":"

    const-string v15, ""

    invoke-virtual {v12, v13, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 36
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_4

    .line 37
    :cond_10
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Mismatching time zone indicator: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " given, resolves to "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_11
    :goto_4
    move-object v0, v6

    goto :goto_6

    .line 39
    :cond_12
    :goto_5
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/a/a;->a:Ljava/util/TimeZone;

    .line 40
    :goto_6
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 42
    invoke-virtual {v6, v11, v5}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v11

    const/4 v0, 0x2

    .line 43
    invoke-virtual {v6, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 44
    invoke-virtual {v6, v0, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 45
    invoke-virtual {v6, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 46
    invoke-virtual {v6, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 47
    invoke-virtual {v6, v0, v14}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 48
    invoke-virtual {v6, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 49
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 50
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 51
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "No time zone indicator"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_8

    .line 52
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 55
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    :cond_16
    new-instance v4, Ljava/text/ParseException;

    const-string v5, "Failed to parse date ["

    const-string v6, "]: "

    .line 57
    invoke-static {v5, v1, v6, v3}, Landroidx/compose/runtime/a0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 60
    throw v4
.end method

.method private static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
