.class public final Lcom/applovin/impl/wa;
.super Lcom/applovin/impl/dk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/wa$a;,
        Lcom/applovin/impl/wa$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/applovin/impl/wa$a;


# instance fields
.field private final a:Lcom/applovin/impl/wa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/M1;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/applovin/impl/M1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/impl/wa;->b:Lcom/applovin/impl/wa$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/wa;-><init>(Lcom/applovin/impl/wa$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/wa$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/dk;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/wa;->a:Lcom/applovin/impl/wa$a;

    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lcom/applovin/impl/ah;IIZILcom/applovin/impl/wa$a;)Lcom/applovin/impl/e3;
    .locals 15

    move-object v0, p0

    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->d()I

    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/applovin/impl/wa;->b([BI)I

    move-result v2

    .line 27
    new-instance v4, Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v3

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 29
    invoke-virtual {p0, v2}, Lcom/applovin/impl/ah;->f(I)V

    .line 30
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    move-result v5

    .line 31
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    move-result v6

    .line 32
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    const-wide v9, 0xffffffffL

    cmp-long v11, v2, v9

    if-nez v11, :cond_0

    move-wide v11, v7

    goto :goto_0

    :cond_0
    move-wide v11, v2

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v2

    cmp-long v13, v2, v9

    if-nez v13, :cond_1

    move-wide v9, v7

    goto :goto_1

    :cond_1
    move-wide v9, v2

    .line 34
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 35
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->d()I

    move-result v3

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 36
    invoke-static {v3, p0, v7, v8, v13}, Lcom/applovin/impl/wa;->a(ILcom/applovin/impl/ah;ZILcom/applovin/impl/wa$a;)Lcom/applovin/impl/xa;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 37
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Lcom/applovin/impl/xa;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/xa;

    .line 39
    new-instance v1, Lcom/applovin/impl/e3;

    move-object v3, v1

    move-wide v7, v11

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lcom/applovin/impl/e3;-><init>(Ljava/lang/String;IIJJ[Lcom/applovin/impl/xa;)V

    return-object v1
.end method

.method private static a(Lcom/applovin/impl/ah;ILjava/lang/String;)Lcom/applovin/impl/h2;
    .locals 2

    .line 22
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/ah;->a([BII)V

    .line 24
    new-instance p0, Lcom/applovin/impl/h2;

    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/h2;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/ah;I)Lcom/applovin/impl/u3;
    .locals 7

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->w()I

    move-result v1

    .line 41
    invoke-static {v1}, Lcom/applovin/impl/wa;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 42
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 43
    invoke-virtual {p0, v4, v5, v3}, Lcom/applovin/impl/ah;->a([BII)V

    .line 44
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    .line 45
    new-array v0, p1, [B

    .line 46
    invoke-virtual {p0, v0, v5, p1}, Lcom/applovin/impl/ah;->a([BII)V

    .line 47
    invoke-static {v0, v5, v1}, Lcom/applovin/impl/wa;->b([BII)I

    move-result p0

    .line 48
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 49
    invoke-static {v1}, Lcom/applovin/impl/wa;->a(I)I

    move-result v3

    add-int/2addr p0, v3

    .line 50
    invoke-static {v0, p0, v1}, Lcom/applovin/impl/wa;->b([BII)I

    move-result v1

    .line 51
    invoke-static {v0, p0, v1, v2}, Lcom/applovin/impl/wa;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 52
    new-instance v0, Lcom/applovin/impl/u3;

    invoke-direct {v0, v6, p1, p0}, Lcom/applovin/impl/u3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/applovin/impl/ah;II)Lcom/applovin/impl/v0;
    .locals 7

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->w()I

    move-result v0

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/wa;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 7
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v2, v3, p1}, Lcom/applovin/impl/ah;->a([BII)V

    const-string p0, "ISO-8859-1"

    const-string v4, "image/"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v4}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string p2, "image/jpg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    const-string p0, "image/jpeg"

    :cond_0
    const/4 p2, 0x2

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v2, v3}, Lcom/applovin/impl/wa;->b([BI)I

    move-result p2

    .line 13
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v6}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x2f

    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 16
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v5

    .line 17
    invoke-static {v2, p2, v0}, Lcom/applovin/impl/wa;->b([BII)I

    move-result v4

    .line 18
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/applovin/impl/wa;->a(I)I

    move-result p2

    add-int/2addr v4, p2

    .line 20
    invoke-static {v2, v4, p1}, Lcom/applovin/impl/wa;->a([BII)[B

    move-result-object p1

    .line 21
    new-instance p2, Lcom/applovin/impl/v0;

    invoke-direct {p2, p0, v5, v3, p1}, Lcom/applovin/impl/v0;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method private static a(Lcom/applovin/impl/ah;)Lcom/applovin/impl/wa$b;
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 96
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->a()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x0

    const-string v6, "Id3Decoder"

    if-ge v3, v4, :cond_0

    .line 97
    const-string p0, "Data too short to be an ID3 tag"

    invoke-static {v6, p0}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->z()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_1

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "%06X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->w()I

    move-result v3

    .line 101
    invoke-virtual {p0, v2}, Lcom/applovin/impl/ah;->g(I)V

    .line 102
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->w()I

    move-result v4

    .line 103
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->v()I

    move-result v7

    const/4 v8, 0x2

    if-ne v3, v8, :cond_2

    and-int/lit8 p0, v4, 0x40

    if-eqz p0, :cond_5

    .line 104
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v6, p0}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_2
    const/4 v8, 0x3

    if-ne v3, v8, :cond_3

    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_5

    .line 105
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    move-result v5

    .line 106
    invoke-virtual {p0, v5}, Lcom/applovin/impl/ah;->g(I)V

    add-int/2addr v5, v0

    sub-int/2addr v7, v5

    goto :goto_0

    :cond_3
    if-ne v3, v0, :cond_7

    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_4

    .line 107
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->v()I

    move-result v5

    add-int/lit8 v6, v5, -0x4

    .line 108
    invoke-virtual {p0, v6}, Lcom/applovin/impl/ah;->g(I)V

    sub-int/2addr v7, v5

    :cond_4
    and-int/lit8 p0, v4, 0x10

    if-eqz p0, :cond_5

    add-int/lit8 v7, v7, -0xa

    :cond_5
    :goto_0
    if-ge v3, v0, :cond_6

    and-int/lit16 p0, v4, 0x80

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    .line 109
    :cond_6
    new-instance p0, Lcom/applovin/impl/wa$b;

    invoke-direct {p0, v3, v1, v7}, Lcom/applovin/impl/wa$b;-><init>(IZI)V

    return-object p0

    .line 110
    :cond_7
    const-string p0, "Skipped ID3 tag with unsupported majorVersion="

    .line 111
    invoke-static {v3, p0, v6}, Lcom/android/billingclient/api/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method private static a(ILcom/applovin/impl/ah;ZILcom/applovin/impl/wa$a;)Lcom/applovin/impl/xa;
    .locals 20

    move/from16 v0, p0

    move-object/from16 v7, p1

    .line 53
    const-string v8, "Failed to decode frame: id="

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->w()I

    move-result v9

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->w()I

    move-result v10

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->w()I

    move-result v11

    const/4 v13, 0x3

    if-lt v0, v13, :cond_0

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->w()I

    move-result v1

    move v14, v1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x4

    if-ne v0, v15, :cond_2

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->A()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move/from16 v16, v1

    goto :goto_2

    :cond_2
    if-ne v0, v13, :cond_3

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->A()I

    move-result v1

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->z()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v0, v13, :cond_4

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->C()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/16 v17, 0x0

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    if-nez v14, :cond_5

    if-nez v16, :cond_5

    if-nez v6, :cond_5

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->e()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/applovin/impl/ah;->f(I)V

    return-object v17

    .line 62
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->d()I

    move-result v1

    add-int v5, v1, v16

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->e()I

    move-result v1

    const-string v4, "Id3Decoder"

    if-le v5, v1, :cond_6

    .line 64
    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v4, v0}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->e()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/applovin/impl/ah;->f(I)V

    return-object v17

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v9

    move-object v12, v4

    move v4, v10

    move v15, v5

    move v5, v11

    move/from16 v19, v6

    move v6, v14

    .line 66
    invoke-interface/range {v1 .. v6}, Lcom/applovin/impl/wa$a;->a(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 67
    invoke-virtual {v7, v15}, Lcom/applovin/impl/ah;->f(I)V

    return-object v17

    :cond_7
    move-object v12, v4

    move v15, v5

    move/from16 v19, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v13, :cond_c

    move/from16 v2, v19

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    move/from16 v18, v3

    move v5, v4

    const/4 v6, 0x0

    move v3, v2

    move/from16 v4, v18

    goto :goto_c

    :cond_c
    move/from16 v2, v19

    const/4 v3, 0x4

    if-ne v0, v3, :cond_12

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    const/16 v18, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    const/16 v18, 0x0

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_b

    :goto_c
    if-nez v4, :cond_28

    if-eqz v5, :cond_13

    goto/16 :goto_10

    :cond_13
    if-eqz v3, :cond_14

    add-int/lit8 v16, v16, -0x1

    .line 68
    invoke-virtual {v7, v1}, Lcom/applovin/impl/ah;->g(I)V

    :cond_14
    if-eqz v18, :cond_15

    add-int/lit8 v16, v16, -0x4

    const/4 v1, 0x4

    .line 69
    invoke-virtual {v7, v1}, Lcom/applovin/impl/ah;->g(I)V

    :cond_15
    move/from16 v1, v16

    if-eqz v6, :cond_16

    .line 70
    invoke-static {v7, v1}, Lcom/applovin/impl/wa;->g(Lcom/applovin/impl/ah;I)I

    move-result v1

    :cond_16
    move v13, v1

    const/16 v1, 0x54

    const/16 v2, 0x58

    const/4 v3, 0x2

    if-ne v9, v1, :cond_18

    if-ne v10, v2, :cond_18

    if-ne v11, v2, :cond_18

    if-eq v0, v3, :cond_17

    if-ne v14, v2, :cond_18

    .line 71
    :cond_17
    :try_start_0
    invoke-static {v7, v13}, Lcom/applovin/impl/wa;->e(Lcom/applovin/impl/ah;I)Lcom/applovin/impl/zn;

    move-result-object v1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_18
    if-ne v9, v1, :cond_19

    .line 72
    invoke-static {v0, v9, v10, v11, v14}, Lcom/applovin/impl/wa;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v7, v13, v1}, Lcom/applovin/impl/wa;->b(Lcom/applovin/impl/ah;ILjava/lang/String;)Lcom/applovin/impl/zn;

    move-result-object v1

    goto/16 :goto_e

    :cond_19
    const/16 v4, 0x57

    if-ne v9, v4, :cond_1b

    if-ne v10, v2, :cond_1b

    if-ne v11, v2, :cond_1b

    if-eq v0, v3, :cond_1a

    if-ne v14, v2, :cond_1b

    .line 74
    :cond_1a
    invoke-static {v7, v13}, Lcom/applovin/impl/wa;->f(Lcom/applovin/impl/ah;I)Lcom/applovin/impl/up;

    move-result-object v1

    goto/16 :goto_e

    :cond_1b
    if-ne v9, v4, :cond_1c

    .line 75
    invoke-static {v0, v9, v10, v11, v14}, Lcom/applovin/impl/wa;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v7, v13, v1}, Lcom/applovin/impl/wa;->c(Lcom/applovin/impl/ah;ILjava/lang/String;)Lcom/applovin/impl/up;

    move-result-object v1

    goto/16 :goto_e

    :cond_1c
    const/16 v2, 0x49

    const/16 v4, 0x50

    if-ne v9, v4, :cond_1d

    const/16 v5, 0x52

    if-ne v10, v5, :cond_1d

    if-ne v11, v2, :cond_1d

    const/16 v5, 0x56

    if-ne v14, v5, :cond_1d

    .line 77
    invoke-static {v7, v13}, Lcom/applovin/impl/wa;->d(Lcom/applovin/impl/ah;I)Lcom/applovin/impl/vh;

    move-result-object v1

    goto/16 :goto_e

    :cond_1d
    const/16 v5, 0x47

    const/16 v6, 0x4f

    if-ne v9, v5, :cond_1f

    const/16 v5, 0x45

    if-ne v10, v5, :cond_1f

    if-ne v11, v6, :cond_1f

    const/16 v5, 0x42

    if-eq v14, v5, :cond_1e

    if-ne v0, v3, :cond_1f

    .line 78
    :cond_1e
    invoke-static {v7, v13}, Lcom/applovin/impl/wa;->b(Lcom/applovin/impl/ah;I)Lcom/applovin/impl/z9;

    move-result-object v1

    goto/16 :goto_e

    :cond_1f
    const/16 v5, 0x41

    const/16 v1, 0x43

    if-ne v0, v3, :cond_20

    if-ne v9, v4, :cond_21

    if-ne v10, v2, :cond_21

    if-ne v11, v1, :cond_21

    goto :goto_d

    :cond_20
    if-ne v9, v5, :cond_21

    if-ne v10, v4, :cond_21

    if-ne v11, v2, :cond_21

    if-ne v14, v1, :cond_21

    .line 79
    :goto_d
    invoke-static {v7, v13, v0}, Lcom/applovin/impl/wa;->a(Lcom/applovin/impl/ah;II)Lcom/applovin/impl/v0;

    move-result-object v1

    goto/16 :goto_e

    :cond_21
    const/16 v2, 0x4d

    if-ne v9, v1, :cond_23

    if-ne v10, v6, :cond_23

    if-ne v11, v2, :cond_23

    if-eq v14, v2, :cond_22

    if-ne v0, v3, :cond_23

    .line 80
    :cond_22
    invoke-static {v7, v13}, Lcom/applovin/impl/wa;->a(Lcom/applovin/impl/ah;I)Lcom/applovin/impl/u3;

    move-result-object v1

    goto :goto_e

    :cond_23
    if-ne v9, v1, :cond_24

    const/16 v3, 0x48

    if-ne v10, v3, :cond_24

    if-ne v11, v5, :cond_24

    if-ne v14, v4, :cond_24

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 81
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/wa;->a(Lcom/applovin/impl/ah;IIZILcom/applovin/impl/wa$a;)Lcom/applovin/impl/e3;

    move-result-object v1

    goto :goto_e

    :cond_24
    if-ne v9, v1, :cond_25

    const/16 v3, 0x54

    if-ne v10, v3, :cond_25

    if-ne v11, v6, :cond_25

    if-ne v14, v1, :cond_25

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/wa;->b(Lcom/applovin/impl/ah;IIZILcom/applovin/impl/wa$a;)Lcom/applovin/impl/f3;

    move-result-object v1

    goto :goto_e

    :cond_25
    if-ne v9, v2, :cond_26

    const/16 v1, 0x4c

    if-ne v10, v1, :cond_26

    if-ne v11, v1, :cond_26

    const/16 v1, 0x54

    if-ne v14, v1, :cond_26

    .line 83
    invoke-static {v7, v13}, Lcom/applovin/impl/wa;->c(Lcom/applovin/impl/ah;I)Lcom/applovin/impl/if;

    move-result-object v1

    goto :goto_e

    .line 84
    :cond_26
    invoke-static {v0, v9, v10, v11, v14}, Lcom/applovin/impl/wa;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v7, v13, v1}, Lcom/applovin/impl/wa;->a(Lcom/applovin/impl/ah;ILjava/lang/String;)Lcom/applovin/impl/h2;

    move-result-object v1

    :goto_e
    if-nez v1, :cond_27

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {v0, v9, v10, v11, v14}, Lcom/applovin/impl/wa;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v12, v0}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_27
    invoke-virtual {v7, v15}, Lcom/applovin/impl/ah;->f(I)V

    return-object v1

    .line 90
    :catch_0
    :try_start_1
    const-string v0, "Unsupported character encoding"

    invoke-static {v12, v0}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    invoke-virtual {v7, v15}, Lcom/applovin/impl/ah;->f(I)V

    return-object v17

    .line 92
    :goto_f
    invoke-virtual {v7, v15}, Lcom/applovin/impl/ah;->f(I)V

    .line 93
    throw v0

    .line 94
    :cond_28
    :goto_10
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v12, v0}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v7, v15}, Lcom/applovin/impl/ah;->f(I)V

    return-object v17
.end method

.method private static a(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 120
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p1, p4, v1

    aput-object p2, p4, v0

    aput-object p3, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 121
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    aput-object p3, v4, v3

    aput-object p4, v4, v2

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    .line 117
    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    .line 119
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/ah;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->d()I

    move-result v2

    .line 123
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->j()I

    move-result v7

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v8

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->C()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 127
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->z()I

    move-result v7

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->z()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 129
    invoke-virtual {v1, v2}, Lcom/applovin/impl/ah;->f(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_2

    .line 130
    invoke-virtual {v1, v2}, Lcom/applovin/impl/ah;->f(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_5
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_a

    .line 131
    invoke-virtual {v1, v2}, Lcom/applovin/impl/ah;->f(I)V

    return v6

    .line 132
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_b

    .line 133
    invoke-virtual {v1, v2}, Lcom/applovin/impl/ah;->f(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    .line 134
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/applovin/impl/ah;->g(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 135
    :cond_c
    invoke-virtual {v1, v2}, Lcom/applovin/impl/ah;->f(I)V

    return v4

    .line 136
    :goto_6
    invoke-virtual {v1, v2}, Lcom/applovin/impl/ah;->f(I)V

    .line 137
    throw v0
.end method

.method private static a([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    .line 2
    sget-object p0, Lcom/applovin/impl/xp;->f:[B

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([BI)I
    .locals 1

    .line 50
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 51
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 52
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static b([BII)I
    .locals 2

    .line 45
    invoke-static {p0, p1}, Lcom/applovin/impl/wa;->b([BI)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_2

    sub-int p2, v0, p1

    .line 47
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    invoke-static {p0, v0}, Lcom/applovin/impl/wa;->b([BI)I

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private static b(Lcom/applovin/impl/ah;IIZILcom/applovin/impl/wa$a;)Lcom/applovin/impl/f3;
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->d()I

    move-result v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/applovin/impl/wa;->b([BI)I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v4

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 6
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->f(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->w()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->w()I

    move-result v8

    .line 9
    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->d()I

    move-result v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v12

    invoke-static {v12, v11}, Lcom/applovin/impl/wa;->b([BI)I

    move-result v12

    .line 12
    new-instance v13, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v14

    sub-int v15, v12, v11

    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v13, v9, v10

    add-int/2addr v12, v4

    .line 13
    invoke-virtual {v0, v12}, Lcom/applovin/impl/ah;->f(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 14
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 15
    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->d()I

    move-result v6

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 16
    invoke-static {v6, v0, v8, v10, v11}, Lcom/applovin/impl/wa;->a(ILcom/applovin/impl/ah;ZILcom/applovin/impl/wa$a;)Lcom/applovin/impl/xa;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 17
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_4
    new-array v0, v7, [Lcom/applovin/impl/xa;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/xa;

    .line 19
    new-instance v1, Lcom/applovin/impl/f3;

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/f3;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/applovin/impl/xa;)V

    return-object v1
.end method

.method private static b(Lcom/applovin/impl/ah;I)Lcom/applovin/impl/z9;
    .locals 6

    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->w()I

    move-result v0

    .line 21
    invoke-static {v0}, Lcom/applovin/impl/wa;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 22
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v2, v3, p1}, Lcom/applovin/impl/ah;->a([BII)V

    .line 24
    invoke-static {v2, v3}, Lcom/applovin/impl/wa;->b([BI)I

    move-result p0

    .line 25
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 26
    invoke-static {v2, p0, v0}, Lcom/applovin/impl/wa;->b([BII)I

    move-result v3

    .line 27
    invoke-static {v2, p0, v3, v1}, Lcom/applovin/impl/wa;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {v0}, Lcom/applovin/impl/wa;->a(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 29
    invoke-static {v2, v3, v0}, Lcom/applovin/impl/wa;->b([BII)I

    move-result v5

    .line 30
    invoke-static {v2, v3, v5, v1}, Lcom/applovin/impl/wa;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0}, Lcom/applovin/impl/wa;->a(I)I

    move-result v0

    add-int/2addr v5, v0

    .line 32
    invoke-static {v2, v5, p1}, Lcom/applovin/impl/wa;->a([BII)[B

    move-result-object p1

    .line 33
    new-instance v0, Lcom/applovin/impl/z9;

    invoke-direct {v0, v4, p0, v1, p1}, Lcom/applovin/impl/z9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method private static b(Lcom/applovin/impl/ah;ILjava/lang/String;)Lcom/applovin/impl/zn;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->w()I

    move-result v2

    .line 35
    invoke-static {v2}, Lcom/applovin/impl/wa;->b(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 36
    new-array v1, p1, [B

    const/4 v4, 0x0

    .line 37
    invoke-virtual {p0, v1, v4, p1}, Lcom/applovin/impl/ah;->a([BII)V

    .line 38
    invoke-static {v1, v4, v2}, Lcom/applovin/impl/wa;->b([BII)I

    move-result p0

    .line 39
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 40
    new-instance p0, Lcom/applovin/impl/zn;

    invoke-direct {p0, p2, v0, p1}, Lcom/applovin/impl/zn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 41
    const-string p0, "ISO-8859-1"

    return-object p0

    .line 42
    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    .line 43
    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    .line 44
    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static synthetic b(IIIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lcom/applovin/impl/ah;I)Lcom/applovin/impl/if;
    .locals 10

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->C()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->z()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->z()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->w()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->w()I

    move-result v4

    .line 7
    new-instance v5, Lcom/applovin/impl/zg;

    invoke-direct {v5}, Lcom/applovin/impl/zg;-><init>()V

    .line 8
    invoke-virtual {v5, p0}, Lcom/applovin/impl/zg;->a(Lcom/applovin/impl/ah;)V

    add-int/lit8 p1, p1, -0xa

    mul-int/lit8 p1, p1, 0x8

    add-int p0, v0, v4

    .line 9
    div-int/2addr p1, p0

    .line 10
    new-array p0, p1, [I

    .line 11
    new-array v6, p1, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_0

    .line 12
    invoke-virtual {v5, v0}, Lcom/applovin/impl/zg;->a(I)I

    move-result v8

    .line 13
    invoke-virtual {v5, v4}, Lcom/applovin/impl/zg;->a(I)I

    move-result v9

    .line 14
    aput v8, p0, v7

    .line 15
    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/applovin/impl/if;

    move-object v0, p1

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/if;-><init>(III[I[I)V

    return-object p1
.end method

.method private static c(Lcom/applovin/impl/ah;ILjava/lang/String;)Lcom/applovin/impl/up;
    .locals 3

    .line 17
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/ah;->a([BII)V

    .line 19
    invoke-static {v0, v1}, Lcom/applovin/impl/wa;->b([BI)I

    move-result p0

    .line 20
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 21
    new-instance p0, Lcom/applovin/impl/up;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/applovin/impl/up;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/impl/wa;->b(IIIII)Z

    move-result p0

    return p0
.end method

.method private static d(Lcom/applovin/impl/ah;I)Lcom/applovin/impl/vh;
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/ah;->a([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/wa;->b([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lcom/applovin/impl/wa;->a([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcom/applovin/impl/vh;

    .line 25
    .line 26
    invoke-direct {p1, v2, p0}, Lcom/applovin/impl/vh;-><init>(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private static e(Lcom/applovin/impl/ah;I)Lcom/applovin/impl/zn;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->w()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/applovin/impl/wa;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p1, v0

    .line 15
    new-array v0, p1, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v0, v3, p1}, Lcom/applovin/impl/ah;->a([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lcom/applovin/impl/wa;->b([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/applovin/impl/wa;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr p0, v3

    .line 35
    invoke-static {v0, p0, v1}, Lcom/applovin/impl/wa;->b([BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, p0, v1, v2}, Lcom/applovin/impl/wa;->a([BIILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lcom/applovin/impl/zn;

    .line 44
    .line 45
    const-string v1, "TXXX"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1, p0}, Lcom/applovin/impl/zn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private static f(Lcom/applovin/impl/ah;I)Lcom/applovin/impl/up;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->w()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/applovin/impl/wa;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p1, v0

    .line 15
    new-array v0, p1, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v0, v3, p1}, Lcom/applovin/impl/ah;->a([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lcom/applovin/impl/wa;->b([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/applovin/impl/wa;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr p0, v1

    .line 35
    invoke-static {v0, p0}, Lcom/applovin/impl/wa;->b([BI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "ISO-8859-1"

    .line 40
    .line 41
    invoke-static {v0, p0, v1, v2}, Lcom/applovin/impl/wa;->a([BIILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcom/applovin/impl/up;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lcom/applovin/impl/up;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static g(Lcom/applovin/impl/ah;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    add-int v3, p0, p1

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    aget-byte v3, v0, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sub-int v3, v1, p0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int v3, p1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 34
    .line 35
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/df;Ljava/nio/ByteBuffer;)Lcom/applovin/impl/af;
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/wa;->a([BI)Lcom/applovin/impl/af;

    move-result-object p1

    return-object p1
.end method

.method public a([BI)Lcom/applovin/impl/af;
    .locals 6

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v1, Lcom/applovin/impl/ah;

    invoke-direct {v1, p1, p2}, Lcom/applovin/impl/ah;-><init>([BI)V

    .line 140
    invoke-static {v1}, Lcom/applovin/impl/wa;->a(Lcom/applovin/impl/ah;)Lcom/applovin/impl/wa$b;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 141
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/ah;->d()I

    move-result v2

    .line 142
    invoke-static {p1}, Lcom/applovin/impl/wa$b;->a(Lcom/applovin/impl/wa$b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    .line 143
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/wa$b;->b(Lcom/applovin/impl/wa$b;)I

    move-result v4

    .line 144
    invoke-static {p1}, Lcom/applovin/impl/wa$b;->c(Lcom/applovin/impl/wa$b;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 145
    invoke-static {p1}, Lcom/applovin/impl/wa$b;->b(Lcom/applovin/impl/wa$b;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/applovin/impl/wa;->g(Lcom/applovin/impl/ah;I)I

    move-result v4

    :cond_2
    add-int/2addr v2, v4

    .line 146
    invoke-virtual {v1, v2}, Lcom/applovin/impl/ah;->e(I)V

    .line 147
    invoke-static {p1}, Lcom/applovin/impl/wa$b;->a(Lcom/applovin/impl/wa$b;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/applovin/impl/wa;->a(Lcom/applovin/impl/ah;IIZ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 148
    invoke-static {p1}, Lcom/applovin/impl/wa$b;->a(Lcom/applovin/impl/wa$b;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    invoke-static {v1, v4, v3, v2}, Lcom/applovin/impl/wa;->a(Lcom/applovin/impl/ah;IIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    .line 149
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/impl/wa$b;->a(Lcom/applovin/impl/wa$b;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Id3Decoder"

    invoke-static {v0, p1}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 150
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/applovin/impl/ah;->a()I

    move-result p2

    if-lt p2, v3, :cond_5

    .line 151
    invoke-static {p1}, Lcom/applovin/impl/wa$b;->a(Lcom/applovin/impl/wa$b;)I

    move-result p2

    iget-object v2, p0, Lcom/applovin/impl/wa;->a:Lcom/applovin/impl/wa$a;

    .line 152
    invoke-static {p2, v1, v4, v3, v2}, Lcom/applovin/impl/wa;->a(ILcom/applovin/impl/ah;ZILcom/applovin/impl/wa$a;)Lcom/applovin/impl/xa;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 153
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_5
    new-instance p1, Lcom/applovin/impl/af;

    invoke-direct {p1, v0}, Lcom/applovin/impl/af;-><init>(Ljava/util/List;)V

    return-object p1
.end method
