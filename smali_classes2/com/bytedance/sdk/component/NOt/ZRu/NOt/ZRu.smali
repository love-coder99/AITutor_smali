.class public final Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/NOt/ZRu/NOt/NOt;
.implements Lcom/bytedance/sdk/component/NOt/ZRu/NOt/mZ;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field private static final mZ:[B


# instance fields
.field NOt:J

.field ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->mZ:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public NOt()B
    .locals 9

    iget-wide v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    .line 1
    iget v3, v2, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->NOt:I

    .line 2
    iget v4, v2, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    .line 3
    iget-object v5, v2, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->ZRu:[B

    add-int/lit8 v6, v3, 0x1

    .line 4
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    if-ne v6, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->NOt()Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    .line 6
    invoke-static {v2}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/Ht;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;)V

    goto :goto_0

    .line 7
    :cond_0
    iput v6, v2, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->NOt:I

    :goto_0
    return v3

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public NOt(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;
    .locals 4

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->mZ(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->ZRu:[B

    iget v2, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    return-object p0
.end method

.method public NOt(J)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->mZ(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    move-result-object v2

    .line 20
    iget-object v3, v2, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->ZRu:[B

    .line 21
    iget v4, v2, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    sget-object v6, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->mZ:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    .line 22
    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 23
    :cond_1
    iget p1, v2, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    iget-wide p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    return-object p0
.end method

.method public NOt([BII)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;
    .locals 9

    if-eqz p1, :cond_1

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/Vor;->ZRu(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->mZ(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    move-result-object v0

    sub-int v1, p3, p2

    .line 11
    iget v2, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->ZRu:[B

    iget v3, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 13
    iget v2, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    return-object p0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TFq()Lcom/bytedance/sdk/component/NOt/ZRu/NOt/uR;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_0

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->uR(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/uR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "size > Integer.MAX_VALUE: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public ZRu([BII)I
    .locals 7

    .line 19
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/Vor;->ZRu(JJJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 20
    :cond_0
    iget v1, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    iget v2, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->NOt:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 21
    iget-object v1, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->ZRu:[B

    iget v2, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->NOt:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget p1, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->NOt:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->NOt:I

    iget-wide v1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    .line 23
    iget p2, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    if-ne p1, p2, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->NOt()Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/Ht;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;)V

    :cond_1
    return p3
.end method

.method public ZRu(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 68
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 69
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 70
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    goto :goto_0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 71
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 72
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 73
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 74
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 75
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 76
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 77
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    :goto_0
    return-object p0

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/v3;->q(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;
    .locals 2

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->ZRu(Ljava/lang/String;II)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    move-result-object p1

    return-object p1
.end method

.method public ZRu(Ljava/lang/String;II)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;
    .locals 7

    if-eqz p1, :cond_c

    if-ltz p2, :cond_b

    if-lt p3, p2, :cond_a

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_9

    :goto_0
    if-ge p2, p3, :cond_8

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->mZ(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    move-result-object v2

    .line 30
    iget-object v3, v2, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->ZRu:[B

    .line 31
    iget v4, v2, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 32
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 33
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_0

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 35
    aput-byte v0, v3, p2

    goto :goto_1

    :cond_0
    add-int/2addr v4, p2

    .line 36
    iget v0, v2, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    .line 37
    iput v0, v2, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    iget-wide v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 38
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_7

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_4

    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const v6, 0xdbff

    if-gt v0, v6, :cond_6

    const v6, 0xdc00

    if-lt v5, v6, :cond_6

    if-le v5, v2, :cond_5

    goto :goto_4

    :cond_5
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 41
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 42
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 43
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 44
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 45
    :cond_6
    :goto_4
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    move p2, v4

    goto/16 :goto_0

    :cond_7
    :goto_5
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 46
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 47
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    goto :goto_2

    :cond_8
    return-object p0

    .line 49
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIndex > string.length: "

    const-string v1, " > "

    .line 50
    invoke-static {v0, p3, v1}, Lj0/d;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 52
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIndex < beginIndex: "

    const-string v1, " < "

    .line 53
    invoke-static {v0, p3, v1, p2}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ZRu(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;
    .locals 1

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    .line 85
    sget-object v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/Vor;->ZRu:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->ZRu(Ljava/lang/String;II)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    move-result-object p1

    return-object p1

    .line 86
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 87
    array-length p2, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt([BII)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    move-result-object p1

    return-object p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "endIndex > string.length: "

    const-string v0, " > "

    .line 90
    invoke-static {p4, p3, v0}, Lj0/d;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "endIndex < beginIndex: "

    const-string v0, " < "

    .line 93
    invoke-static {p4, p3, v0, p2}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p3, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ZRu(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/Vor;->ZRu(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    .line 3
    iget v1, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->NOt:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->ZRu(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->ZRu:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    iget p3, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->NOt:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->NOt:I

    iget-wide v3, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    .line 7
    iget p1, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    if-ne p3, p1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->NOt()Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/Ht;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;)V

    :cond_2
    return-object v2

    .line 10
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount > Integer.MAX_VALUE: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ZRu([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 17
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->ZRu([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public ZRu()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ZRu(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/Vor;->ZRu(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 13
    new-array p1, p2, [B

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->ZRu([B)V

    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->uR()Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    .line 32
    .line 33
    iget v3, v1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->NOt:I

    .line 34
    .line 35
    iget v4, p1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->NOt:I

    .line 36
    .line 37
    :goto_0
    iget-wide v7, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    .line 38
    .line 39
    cmp-long v9, v5, v7

    .line 40
    .line 41
    if-gez v9, :cond_8

    .line 42
    .line 43
    iget v7, v1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    .line 44
    .line 45
    sub-int/2addr v7, v3

    .line 46
    iget v8, p1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    .line 47
    .line 48
    sub-int/2addr v8, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_1
    int-to-long v10, v9

    .line 56
    cmp-long v12, v10, v7

    .line 57
    .line 58
    if-gez v12, :cond_5

    .line 59
    .line 60
    iget-object v10, v1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->ZRu:[B

    .line 61
    .line 62
    add-int/lit8 v11, v3, 0x1

    .line 63
    .line 64
    aget-byte v3, v10, v3

    .line 65
    .line 66
    iget-object v10, p1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->ZRu:[B

    .line 67
    .line 68
    add-int/lit8 v12, v4, 0x1

    .line 69
    .line 70
    aget-byte v4, v10, v4

    .line 71
    .line 72
    if-eq v3, v4, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    move v3, v11

    .line 78
    move v4, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v9, v1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    .line 81
    .line 82
    if-ne v3, v9, :cond_6

    .line 83
    .line 84
    iget-object v1, v1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->Ht:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    .line 85
    .line 86
    iget v3, v1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->NOt:I

    .line 87
    .line 88
    :cond_6
    iget v9, p1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    .line 89
    .line 90
    if-ne v4, v9, :cond_7

    .line 91
    .line 92
    iget-object p1, p1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->Ht:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    .line 93
    .line 94
    iget v4, p1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->NOt:I

    .line 95
    .line 96
    :cond_7
    add-long/2addr v5, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->NOt:I

    .line 9
    .line 10
    iget v3, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->ZRu:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->Ht:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    return v1
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mZ(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;
    .locals 3

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/Ht;->ZRu()Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    .line 4
    iput-object p1, p1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->Mm:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    iput-object p1, p1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->Ht:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    return-object p1

    .line 5
    :cond_0
    iget-object v1, v1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->Mm:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    .line 6
    iget v2, v1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->TFq:Z

    if-nez p1, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/Ht;->ZRu()Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    move-result-object v1

    :cond_2
    return-object v1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public mZ()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    .line 1
    sget-object v2, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/Vor;->ZRu:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->ZRu(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    .line 12
    .line 13
    iget v3, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->NOt:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->ZRu:[B

    .line 21
    .line 22
    iget v3, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->NOt:I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget p1, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->NOt:I

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    iput p1, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->NOt:I

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    .line 33
    .line 34
    int-to-long v4, v1

    .line 35
    sub-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    .line 37
    .line 38
    iget v2, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->NOt()Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/Ht;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->TFq()Lcom/bytedance/sdk/component/NOt/ZRu/NOt/uR;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/uR;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public uR()Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    .line 2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->ZRu()Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    .line 3
    iput-object v1, v1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->Mm:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    iput-object v1, v1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->Ht:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    iget-object v1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    .line 4
    :goto_0
    iget-object v1, v1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->Ht:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    iget-object v2, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    .line 5
    iget-object v2, v2, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->Mm:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->ZRu()Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    iput-wide v1, v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    return-object v0
.end method

.method public final uR(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/uR;
    .locals 1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/uR;->mZ:Lcom/bytedance/sdk/component/NOt/ZRu/NOt/uR;

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/Mm;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/Mm;-><init>(Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;I)V

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->mZ(I)Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v2, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    .line 16
    .line 17
    rsub-int v3, v3, 0x2000

    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v2, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->ZRu:[B

    .line 24
    .line 25
    iget v5, v2, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    .line 26
    .line 27
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    iget v4, v2, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    .line 32
    .line 33
    add-int/2addr v4, v3

    .line 34
    iput v4, v2, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/TFq;->mZ:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    .line 38
    .line 39
    int-to-long v3, v0

    .line 40
    add-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/NOt/ZRu;->NOt:J

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "source == null"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
