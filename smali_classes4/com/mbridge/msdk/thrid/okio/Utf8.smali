.class public final Lcom/mbridge/msdk/thrid/okio/Utf8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static size(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/mbridge/msdk/thrid/okio/Utf8;->size(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static size(Ljava/lang/String;II)J
    .locals 9

    if-eqz p0, :cond_b

    if-ltz p1, :cond_a

    if-lt p2, p1, :cond_9

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_8

    const-wide/16 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_7

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    if-ge v2, v3, :cond_0

    add-long/2addr v0, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x800

    if-ge v2, v3, :cond_1

    const-wide/16 v2, 0x2

    :goto_2
    add-long/2addr v0, v2

    goto :goto_1

    :cond_1
    const v3, 0xd800

    if-lt v2, v3, :cond_6

    const v3, 0xdfff

    if-le v2, v3, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v6, p1, 0x1

    if-ge v6, p2, :cond_3

    .line 4
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const v8, 0xdbff

    if-gt v2, v8, :cond_5

    const v2, 0xdc00

    if-lt v7, v2, :cond_5

    if-le v7, v3, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    :goto_4
    add-long/2addr v0, v4

    move p1, v6

    goto :goto_0

    :cond_6
    :goto_5
    const-wide/16 v2, 0x3

    goto :goto_2

    :cond_7
    return-wide v0

    .line 5
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIndex > string.length: "

    const-string v1, " > "

    .line 6
    invoke-static {p2, v0, v1}, LB/u;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIndex < beginIndex: "

    const-string v1, " < "

    .line 9
    invoke-static {p2, p1, v0, v1}, Landroidx/appcompat/view/menu/F;->B(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0: "

    .line 12
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "string == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
