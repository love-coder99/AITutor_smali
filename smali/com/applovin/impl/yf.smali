.class public abstract Lcom/applovin/impl/yf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/yf$b;,
        Lcom/applovin/impl/yf$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/yf;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/applovin/impl/yf;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/applovin/impl/yf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lcom/applovin/impl/yf;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 30
    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7e

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static a([BII)I
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_1

    .line 29
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static a([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-static {v3}, Lcom/applovin/impl/b1;->b(Z)V

    if-nez v0, :cond_1

    return p2

    .line 14
    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    .line 15
    invoke-static {p3}, Lcom/applovin/impl/yf;->a([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    .line 16
    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    .line 17
    invoke-static {p3}, Lcom/applovin/impl/yf;->a([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    .line 18
    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    .line 19
    invoke-static {p3}, Lcom/applovin/impl/yf;->a([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    .line 20
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 21
    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    .line 22
    invoke-static {p3}, Lcom/applovin/impl/yf;->a([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_8

    add-int/lit8 p1, p2, -0x3

    .line 23
    aget-byte p1, p0, p1

    if-nez p1, :cond_a

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_a

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_a

    goto :goto_3

    :cond_8
    if-ne v0, v3, :cond_9

    .line 24
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_a

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_a

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_a

    goto :goto_3

    .line 25
    :cond_9
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_a

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_a

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_b

    add-int/lit8 p1, p2, -0x2

    .line 26
    aget-byte p1, p0, p1

    if-nez p1, :cond_c

    aget-byte p1, p0, v4

    if-nez p1, :cond_c

    goto :goto_5

    .line 27
    :cond_b
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_c

    aget-byte p1, p0, v4

    if-nez p1, :cond_c

    :goto_5
    const/4 p1, 0x1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    aput-boolean p1, p3, v2

    .line 28
    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    const/4 v1, 0x1

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method private static a(Lcom/applovin/impl/bh;I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x100

    .line 32
    rem-int/lit16 v0, v0, 0x100

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    .line 6
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    const/4 v8, 0x7

    if-ne v7, v8, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    sub-int/2addr v2, v6

    .line 8
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-eqz v5, :cond_2

    const/4 v3, 0x0

    :cond_2
    move v2, v4

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public static a([Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    .line 2
    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    .line 3
    aput-boolean v0, p0, v1

    return-void
.end method

.method public static a(Ljava/lang/String;B)Z
    .locals 3

    .line 33
    const-string v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    .line 34
    :cond_0
    const-string v0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v1

    const/16 p1, 0x27

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 1
    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static b([BII)Lcom/applovin/impl/yf$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/bh;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/bh;-><init>([BII)V

    const/16 p0, 0x8

    .line 3
    invoke-virtual {v0, p0}, Lcom/applovin/impl/bh;->d(I)V

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->f()I

    move-result p0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->f()I

    move-result p1

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->g()V

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()Z

    move-result p2

    .line 8
    new-instance v0, Lcom/applovin/impl/yf$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/yf$a;-><init>(IIZ)V

    return-object v0
.end method

.method public static c([BI)I
    .locals 8

    .line 1
    sget-object v0, Lcom/applovin/impl/yf;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 2
    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/applovin/impl/yf;->a([BII)I

    move-result v2

    if-ge v2, p1, :cond_0

    .line 3
    sget-object v4, Lcom/applovin/impl/yf;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_1

    .line 4
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    .line 5
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/yf;->d:[I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 6
    :cond_1
    :goto_1
    sget-object v4, Lcom/applovin/impl/yf;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_2
    sub-int/2addr p1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    .line 7
    sget-object v6, Lcom/applovin/impl/yf;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v4

    .line 8
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    add-int/lit8 v7, v5, 0x1

    .line 9
    aput-byte v1, p0, v5

    add-int/lit8 v5, v5, 0x2

    .line 10
    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    sub-int v1, p1, v5

    .line 11
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    monitor-exit v0

    return p1

    .line 13
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c([BII)Lcom/applovin/impl/yf$b;
    .locals 22

    .line 14
    new-instance v0, Lcom/applovin/impl/bh;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/bh;-><init>([BII)V

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->d(I)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->b(I)I

    move-result v3

    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->b(I)I

    move-result v4

    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->b(I)I

    move-result v5

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->f()I

    move-result v6

    const/16 v2, 0x64

    const/4 v7, 0x3

    const/16 v8, 0x10

    const/4 v9, 0x1

    if-eq v3, v2, :cond_1

    const/16 v2, 0x6e

    if-eq v3, v2, :cond_1

    const/16 v2, 0x7a

    if-eq v3, v2, :cond_1

    const/16 v2, 0xf4

    if-eq v3, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v3, v2, :cond_1

    const/16 v2, 0x53

    if-eq v3, v2, :cond_1

    const/16 v2, 0x56

    if-eq v3, v2, :cond_1

    const/16 v2, 0x76

    if-eq v3, v2, :cond_1

    const/16 v2, 0x80

    if-eq v3, v2, :cond_1

    const/16 v2, 0x8a

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v11, 0x0

    goto :goto_5

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->f()I

    move-result v2

    if-ne v2, v7, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()Z

    move-result v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 22
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->f()I

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->f()I

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->g()V

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()Z

    move-result v12

    if-eqz v12, :cond_6

    if-eq v2, v7, :cond_3

    const/16 v12, 0x8

    goto :goto_2

    :cond_3
    const/16 v12, 0xc

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_6

    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x6

    if-ge v13, v14, :cond_4

    const/16 v14, 0x10

    goto :goto_4

    :cond_4
    const/16 v14, 0x40

    .line 27
    :goto_4
    invoke-static {v0, v14}, Lcom/applovin/impl/yf;->a(Lcom/applovin/impl/bh;I)V

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 28
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->f()I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->f()I

    move-result v13

    if-nez v13, :cond_7

    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->f()I

    move-result v14

    add-int/lit8 v14, v14, 0x4

    move/from16 v16, v2

    move/from16 p1, v11

    :goto_6
    const/4 v15, 0x0

    goto :goto_8

    :cond_7
    if-ne v13, v9, :cond_9

    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()Z

    move-result v14

    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->e()I

    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->e()I

    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->f()I

    move-result v15

    move/from16 p1, v11

    int-to-long v10, v15

    move/from16 v16, v2

    const/4 v15, 0x0

    :goto_7
    int-to-long v1, v15

    cmp-long v17, v1, v10

    if-gez v17, :cond_8

    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->f()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_8
    move v15, v14

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    move/from16 v16, v2

    move/from16 p1, v11

    const/4 v14, 0x0

    goto :goto_6

    .line 36
    :goto_8
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->f()I

    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->g()V

    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->f()I

    move-result v1

    add-int/2addr v1, v9

    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->f()I

    move-result v2

    add-int/2addr v2, v9

    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()Z

    move-result v11

    rsub-int/lit8 v10, v11, 0x2

    mul-int v2, v2, v10

    if-nez v11, :cond_a

    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->g()V

    .line 42
    :cond_a
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->g()V

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v2, v2, 0x10

    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()Z

    move-result v17

    if-eqz v17, :cond_e

    .line 44
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->f()I

    move-result v17

    .line 45
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->f()I

    move-result v18

    .line 46
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->f()I

    move-result v19

    .line 47
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->f()I

    move-result v20

    if-nez v16, :cond_b

    goto :goto_a

    :cond_b
    const/16 v21, 0x2

    move/from16 v8, v16

    if-ne v8, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x2

    :goto_9
    if-ne v8, v9, :cond_d

    const/4 v9, 0x2

    :cond_d
    mul-int v10, v10, v9

    move v9, v7

    :goto_a
    add-int v17, v17, v18

    mul-int v17, v17, v9

    sub-int v1, v1, v17

    add-int v19, v19, v20

    mul-int v19, v19, v10

    sub-int v2, v2, v19

    :cond_e
    move v7, v1

    move v8, v2

    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 49
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x8

    .line 50
    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->b(I)I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_f

    const/16 v2, 0x10

    .line 51
    invoke-virtual {v0, v2}, Lcom/applovin/impl/bh;->b(I)I

    move-result v1

    .line 52
    invoke-virtual {v0, v2}, Lcom/applovin/impl/bh;->b(I)I

    move-result v0

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    move v9, v1

    goto :goto_b

    .line 53
    :cond_f
    sget-object v0, Lcom/applovin/impl/yf;->b:[F

    array-length v2, v0

    if-ge v1, v2, :cond_10

    .line 54
    aget v0, v0, v1

    move v9, v0

    goto :goto_b

    .line 55
    :cond_10
    const-string v0, "Unexpected aspect_ratio_idc value: "

    const-string v2, "NalUnitUtil"

    .line 56
    invoke-static {v1, v0, v2}, Lcom/android/billingclient/api/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 57
    :goto_b
    new-instance v0, Lcom/applovin/impl/yf$b;

    move-object v2, v0

    move/from16 v10, p1

    invoke-direct/range {v2 .. v15}, Lcom/applovin/impl/yf$b;-><init>(IIIIIIFZZIIIZ)V

    return-object v0
.end method
