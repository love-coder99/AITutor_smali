.class final Lcom/applovin/impl/hg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/ig;

.field private final b:Lcom/applovin/impl/ah;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/ig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/ig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/hg;->a:Lcom/applovin/impl/ig;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/ah;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ah;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/impl/hg;->b:Lcom/applovin/impl/ah;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/applovin/impl/hg;->c:I

    .line 26
    .line 27
    return-void
.end method

.method private a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/hg;->d:I

    :cond_0
    iget v1, p0, Lcom/applovin/impl/hg;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/applovin/impl/hg;->a:Lcom/applovin/impl/ig;

    .line 2
    iget v4, v3, Lcom/applovin/impl/ig;->g:I

    if-ge v2, v4, :cond_1

    .line 3
    iget-object v3, v3, Lcom/applovin/impl/ig;->j:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/impl/hg;->d:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/ig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/hg;->a:Lcom/applovin/impl/ig;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/k8;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Lcom/applovin/impl/b1;->b(Z)V

    iget-boolean v2, p0, Lcom/applovin/impl/hg;->e:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/applovin/impl/hg;->e:Z

    iget-object v2, p0, Lcom/applovin/impl/hg;->b:Lcom/applovin/impl/ah;

    .line 5
    invoke-virtual {v2, v1}, Lcom/applovin/impl/ah;->d(I)V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/applovin/impl/hg;->e:Z

    if-nez v2, :cond_b

    iget v2, p0, Lcom/applovin/impl/hg;->c:I

    if-gez v2, :cond_6

    iget-object v2, p0, Lcom/applovin/impl/hg;->a:Lcom/applovin/impl/ig;

    .line 6
    invoke-virtual {v2, p1}, Lcom/applovin/impl/ig;->a(Lcom/applovin/impl/k8;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/impl/hg;->a:Lcom/applovin/impl/ig;

    invoke-virtual {v2, p1, v0}, Lcom/applovin/impl/ig;->a(Lcom/applovin/impl/k8;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/hg;->a:Lcom/applovin/impl/ig;

    .line 7
    iget v3, v2, Lcom/applovin/impl/ig;->h:I

    .line 8
    iget v2, v2, Lcom/applovin/impl/ig;->b:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/hg;->b:Lcom/applovin/impl/ah;

    invoke-virtual {v2}, Lcom/applovin/impl/ah;->e()I

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-direct {p0, v1}, Lcom/applovin/impl/hg;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    iget v2, p0, Lcom/applovin/impl/hg;->d:I

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 10
    :goto_2
    invoke-static {p1, v3}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/k8;I)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    iput v2, p0, Lcom/applovin/impl/hg;->c:I

    goto :goto_4

    :cond_5
    :goto_3
    return v1

    :cond_6
    :goto_4
    iget v2, p0, Lcom/applovin/impl/hg;->c:I

    .line 11
    invoke-direct {p0, v2}, Lcom/applovin/impl/hg;->a(I)I

    move-result v2

    iget v3, p0, Lcom/applovin/impl/hg;->c:I

    iget v4, p0, Lcom/applovin/impl/hg;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_9

    iget-object v4, p0, Lcom/applovin/impl/hg;->b:Lcom/applovin/impl/ah;

    .line 12
    invoke-virtual {v4}, Lcom/applovin/impl/ah;->e()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/applovin/impl/ah;->a(I)V

    iget-object v4, p0, Lcom/applovin/impl/hg;->b:Lcom/applovin/impl/ah;

    .line 13
    invoke-virtual {v4}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/hg;->b:Lcom/applovin/impl/ah;

    invoke-virtual {v5}, Lcom/applovin/impl/ah;->e()I

    move-result v5

    invoke-static {p1, v4, v5, v2}, Lcom/applovin/impl/m8;->b(Lcom/applovin/impl/k8;[BII)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    :cond_7
    iget-object v4, p0, Lcom/applovin/impl/hg;->b:Lcom/applovin/impl/ah;

    .line 14
    invoke-virtual {v4}, Lcom/applovin/impl/ah;->e()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/applovin/impl/ah;->e(I)V

    iget-object v2, p0, Lcom/applovin/impl/hg;->a:Lcom/applovin/impl/ig;

    .line 15
    iget-object v2, v2, Lcom/applovin/impl/ig;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/applovin/impl/hg;->e:Z

    :cond_9
    iget-object v2, p0, Lcom/applovin/impl/hg;->a:Lcom/applovin/impl/ig;

    .line 16
    iget v2, v2, Lcom/applovin/impl/ig;->g:I

    if-ne v3, v2, :cond_a

    const/4 v3, -0x1

    :cond_a
    iput v3, p0, Lcom/applovin/impl/hg;->c:I

    goto/16 :goto_1

    :cond_b
    return v0
.end method

.method public b()Lcom/applovin/impl/ah;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/hg;->b:Lcom/applovin/impl/ah;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/hg;->a:Lcom/applovin/impl/ig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ig;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/hg;->b:Lcom/applovin/impl/ah;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->d(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/applovin/impl/hg;->c:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/applovin/impl/hg;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/hg;->b:Lcom/applovin/impl/ah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const v1, 0xfe01

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/hg;->b:Lcom/applovin/impl/ah;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/applovin/impl/hg;->b:Lcom/applovin/impl/ah;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/applovin/impl/ah;->e()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/applovin/impl/hg;->b:Lcom/applovin/impl/ah;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/applovin/impl/ah;->e()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/ah;->a([BI)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
