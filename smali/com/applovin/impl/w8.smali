.class public abstract Lcom/applovin/impl/w8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/w8$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/applovin/impl/k8;Z)Lcom/applovin/impl/af;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/applovin/impl/wa;->b:Lcom/applovin/impl/wa$a;

    .line 5
    :goto_0
    new-instance v1, Lcom/applovin/impl/ya;

    invoke-direct {v1}, Lcom/applovin/impl/ya;-><init>()V

    invoke-virtual {v1, p0, p1}, Lcom/applovin/impl/ya;->a(Lcom/applovin/impl/k8;Lcom/applovin/impl/wa$a;)Lcom/applovin/impl/af;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/af;->c()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static a(Lcom/applovin/impl/k8;I)Lcom/applovin/impl/lh;
    .locals 12

    .line 37
    new-instance v0, Lcom/applovin/impl/ah;

    invoke-direct {v0, p1}, Lcom/applovin/impl/ah;-><init>(I)V

    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lcom/applovin/impl/k8;->d([BII)V

    const/4 p0, 0x4

    .line 39
    invoke-virtual {v0, p0}, Lcom/applovin/impl/ah;->g(I)V

    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->j()I

    move-result v4

    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->j()I

    move-result p0

    .line 42
    sget-object p1, Lcom/applovin/exoplayer2/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/ah;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->j()I

    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/applovin/impl/ah;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->j()I

    move-result v7

    .line 46
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->j()I

    move-result v8

    .line 47
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->j()I

    move-result v9

    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->j()I

    move-result v10

    .line 49
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->j()I

    move-result p0

    .line 50
    new-array v11, p0, [B

    .line 51
    invoke-virtual {v0, v11, v2, p0}, Lcom/applovin/impl/ah;->a([BII)V

    .line 52
    new-instance p0, Lcom/applovin/impl/lh;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/applovin/impl/lh;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/ah;)Lcom/applovin/impl/z8$a;
    .locals 11

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->g(I)V

    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->z()I

    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->d()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 26
    div-int/lit8 v0, v0, 0x12

    .line 27
    new-array v3, v0, [J

    .line 28
    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->s()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    .line 30
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 31
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    .line 32
    :cond_0
    aput-wide v6, v3, v5

    .line 33
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->s()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    .line 34
    invoke-virtual {p0, v6}, Lcom/applovin/impl/ah;->g(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->d()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->g(I)V

    .line 36
    new-instance p0, Lcom/applovin/impl/z8$a;

    invoke-direct {p0, v3, v4}, Lcom/applovin/impl/z8$a;-><init>([J[J)V

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/k8;)Z
    .locals 6

    .line 1
    new-instance v0, Lcom/applovin/impl/ah;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/impl/ah;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/applovin/impl/k8;->c([BII)V

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static a(Lcom/applovin/impl/k8;Lcom/applovin/impl/w8$a;)Z
    .locals 6

    .line 7
    invoke-interface {p0}, Lcom/applovin/impl/k8;->b()V

    .line 8
    new-instance v0, Lcom/applovin/impl/zg;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lcom/applovin/impl/zg;-><init>([B)V

    .line 9
    iget-object v2, v0, Lcom/applovin/impl/zg;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/applovin/impl/k8;->c([BII)V

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()Z

    move-result v2

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0, v3}, Lcom/applovin/impl/zg;->a(I)I

    move-result v3

    const/16 v4, 0x18

    .line 12
    invoke-virtual {v0, v4}, Lcom/applovin/impl/zg;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v3, :cond_0

    .line 13
    invoke-static {p0}, Lcom/applovin/impl/w8;->c(Lcom/applovin/impl/k8;)Lcom/applovin/impl/z8;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/impl/w8$a;->a:Lcom/applovin/impl/z8;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v4, p1, Lcom/applovin/impl/w8$a;->a:Lcom/applovin/impl/z8;

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    .line 15
    invoke-static {p0, v0}, Lcom/applovin/impl/w8;->b(Lcom/applovin/impl/k8;I)Lcom/applovin/impl/z8$a;

    move-result-object p0

    .line 16
    invoke-virtual {v4, p0}, Lcom/applovin/impl/z8;->a(Lcom/applovin/impl/z8$a;)Lcom/applovin/impl/z8;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/impl/w8$a;->a:Lcom/applovin/impl/z8;

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    .line 17
    invoke-static {p0, v0}, Lcom/applovin/impl/w8;->c(Lcom/applovin/impl/k8;I)Ljava/util/List;

    move-result-object p0

    .line 18
    invoke-virtual {v4, p0}, Lcom/applovin/impl/z8;->b(Ljava/util/List;)Lcom/applovin/impl/z8;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/impl/w8$a;->a:Lcom/applovin/impl/z8;

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne v3, v1, :cond_3

    .line 19
    invoke-static {p0, v0}, Lcom/applovin/impl/w8;->a(Lcom/applovin/impl/k8;I)Lcom/applovin/impl/lh;

    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/applovin/impl/z8;->a(Ljava/util/List;)Lcom/applovin/impl/z8;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/impl/w8$a;->a:Lcom/applovin/impl/z8;

    goto :goto_0

    .line 21
    :cond_3
    invoke-interface {p0, v0}, Lcom/applovin/impl/k8;->a(I)V

    :goto_0
    return v2

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(Lcom/applovin/impl/k8;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/applovin/impl/k8;->b()V

    .line 2
    new-instance v0, Lcom/applovin/impl/ah;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/applovin/impl/ah;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/applovin/impl/k8;->c([BII)V

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->C()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    if-ne v1, v2, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/applovin/impl/k8;->b()V

    return v0

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/applovin/impl/k8;->b()V

    .line 7
    const-string p0, "First frame does not start with sync code."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object p0

    throw p0
.end method

.method public static b(Lcom/applovin/impl/k8;Z)Lcom/applovin/impl/af;
    .locals 4

    .line 8
    invoke-interface {p0}, Lcom/applovin/impl/k8;->b()V

    .line 9
    invoke-interface {p0}, Lcom/applovin/impl/k8;->d()J

    move-result-wide v0

    .line 10
    invoke-static {p0, p1}, Lcom/applovin/impl/w8;->a(Lcom/applovin/impl/k8;Z)Lcom/applovin/impl/af;

    move-result-object p1

    .line 11
    invoke-interface {p0}, Lcom/applovin/impl/k8;->d()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 12
    invoke-interface {p0, v0}, Lcom/applovin/impl/k8;->a(I)V

    return-object p1
.end method

.method private static b(Lcom/applovin/impl/k8;I)Lcom/applovin/impl/z8$a;
    .locals 3

    .line 13
    new-instance v0, Lcom/applovin/impl/ah;

    invoke-direct {v0, p1}, Lcom/applovin/impl/ah;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lcom/applovin/impl/k8;->d([BII)V

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/w8;->a(Lcom/applovin/impl/ah;)Lcom/applovin/impl/z8$a;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/applovin/impl/k8;)Lcom/applovin/impl/z8;
    .locals 3

    const/16 v0, 0x26

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-interface {p0, v1, v2, v0}, Lcom/applovin/impl/k8;->d([BII)V

    .line 3
    new-instance p0, Lcom/applovin/impl/z8;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/z8;-><init>([BI)V

    return-object p0
.end method

.method private static c(Lcom/applovin/impl/k8;I)Ljava/util/List;
    .locals 3

    .line 4
    new-instance v0, Lcom/applovin/impl/ah;

    invoke-direct {v0, p1}, Lcom/applovin/impl/ah;-><init>(I)V

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lcom/applovin/impl/k8;->d([BII)V

    const/4 p0, 0x4

    .line 6
    invoke-virtual {v0, p0}, Lcom/applovin/impl/ah;->g(I)V

    .line 7
    invoke-static {v0, v2, v2}, Lcom/applovin/impl/fr;->a(Lcom/applovin/impl/ah;ZZ)Lcom/applovin/impl/fr$b;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/applovin/impl/fr$b;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/applovin/impl/k8;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/ah;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/impl/ah;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p0, v2, v3, v1}, Lcom/applovin/impl/k8;->d([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->y()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v2, 0x664c6143

    .line 20
    .line 21
    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Failed to read FLAC stream marker."

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method
