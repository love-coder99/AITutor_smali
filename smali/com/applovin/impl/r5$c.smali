.class final Lcom/applovin/impl/r5$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/r5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/e9;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lcom/applovin/impl/p1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/e9;IIIIIIIZ[Lcom/applovin/impl/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/r5$c;->a:Lcom/applovin/impl/e9;

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/impl/r5$c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/impl/r5$c;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/applovin/impl/r5$c;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/applovin/impl/r5$c;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/applovin/impl/r5$c;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/applovin/impl/r5$c;->g:I

    .line 17
    .line 18
    iput-object p10, p0, Lcom/applovin/impl/r5$c;->i:[Lcom/applovin/impl/p1;

    .line 19
    .line 20
    invoke-direct {p0, p8, p9}, Lcom/applovin/impl/r5$c;->a(IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/applovin/impl/r5$c;->h:I

    .line 25
    .line 26
    return-void
.end method

.method private a(F)I
    .locals 6

    .line 20
    iget v0, p0, Lcom/applovin/impl/r5$c;->e:I

    iget v1, p0, Lcom/applovin/impl/r5$c;->f:I

    iget v2, p0, Lcom/applovin/impl/r5$c;->g:I

    .line 21
    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    mul-int/lit8 v1, v0, 0x4

    const-wide/32 v2, 0x3d090

    .line 23
    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/r5$c;->a(J)J

    move-result-wide v2

    long-to-int v3, v2

    iget v2, p0, Lcom/applovin/impl/r5$c;->d:I

    mul-int v3, v3, v2

    const-wide/32 v4, 0xb71b0

    .line 24
    invoke-virtual {p0, v4, v5}, Lcom/applovin/impl/r5$c;->a(J)J

    move-result-wide v4

    long-to-int v2, v4

    iget v4, p0, Lcom/applovin/impl/r5$c;->d:I

    mul-int v2, v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 25
    invoke-static {v1, v3, v0}, Lcom/applovin/impl/xp;->a(III)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_1
    return v0
.end method

.method private a(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    return p1

    .line 9
    :cond_0
    iget p1, p0, Lcom/applovin/impl/r5$c;->c:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const-wide/32 p1, 0x3d090

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/r5$c;->c(J)I

    move-result p1

    return p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-wide/32 p1, 0x2faf080

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/r5$c;->c(J)I

    move-result p1

    return p1

    :cond_3
    if-eqz p2, :cond_4

    const/high16 p1, 0x41000000    # 8.0f

    goto :goto_0

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/r5$c;->a(F)I

    move-result p1

    return p1
.end method

.method private static a()Landroid/media/AudioAttributes;
    .locals 2

    .line 27
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    .line 29
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/applovin/impl/l1;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Lcom/applovin/impl/r5$c;->a()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/l1;->a()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/l1;I)Landroid/media/AudioTrack;
    .locals 8

    .line 14
    iget p1, p1, Lcom/applovin/impl/l1;->c:I

    invoke-static {p1}, Lcom/applovin/impl/xp;->e(I)I

    move-result v1

    if-nez p2, :cond_0

    .line 15
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/applovin/impl/r5$c;->e:I

    iget v3, p0, Lcom/applovin/impl/r5$c;->f:I

    iget v4, p0, Lcom/applovin/impl/r5$c;->g:I

    iget v5, p0, Lcom/applovin/impl/r5$c;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/applovin/impl/r5$c;->e:I

    iget v3, p0, Lcom/applovin/impl/r5$c;->f:I

    iget v4, p0, Lcom/applovin/impl/r5$c;->g:I

    iget v5, p0, Lcom/applovin/impl/r5$c;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object p1
.end method

.method private b(ZLcom/applovin/impl/l1;I)Landroid/media/AudioTrack;
    .locals 2

    .line 3
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/r5$c;->d(ZLcom/applovin/impl/l1;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/r5$c;->c(ZLcom/applovin/impl/l1;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/r5$c;->a(Lcom/applovin/impl/l1;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method private c(J)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/r5$c;->g:I

    invoke-static {v0}, Lcom/applovin/impl/r5;->b(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/applovin/impl/r5$c;->g:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    :cond_0
    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    .line 3
    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private c(ZLcom/applovin/impl/l1;I)Landroid/media/AudioTrack;
    .locals 7

    .line 4
    new-instance v6, Landroid/media/AudioTrack;

    .line 5
    invoke-static {p2, p1}, Lcom/applovin/impl/r5$c;->a(Lcom/applovin/impl/l1;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    iget p1, p0, Lcom/applovin/impl/r5$c;->e:I

    iget p2, p0, Lcom/applovin/impl/r5$c;->f:I

    iget v0, p0, Lcom/applovin/impl/r5$c;->g:I

    .line 6
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/r5;->a(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget v3, p0, Lcom/applovin/impl/r5$c;->h:I

    const/4 v4, 0x1

    move-object v0, v6

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v6
.end method

.method private d(ZLcom/applovin/impl/l1;I)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/r5$c;->e:I

    iget v1, p0, Lcom/applovin/impl/r5$c;->f:I

    iget v2, p0, Lcom/applovin/impl/r5$c;->g:I

    .line 2
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/r5;->a(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 3
    invoke-static {p2, p1}, Lcom/applovin/impl/r5$c;->a(Lcom/applovin/impl/l1;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/applovin/impl/T2;->i()Landroid/media/AudioTrack$Builder;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lc3/A;->g(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 6
    invoke-static {p1, v0}, Lc3/A;->h(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lc3/A;->e(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lcom/applovin/impl/r5$c;->h:I

    .line 8
    invoke-static {p1, p2}, Lc3/A;->f(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 9
    invoke-static {p1, p3}, Lc3/A;->B(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lcom/applovin/impl/r5$c;->c:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 10
    :goto_0
    invoke-static {p1, p3}, Lcom/applovin/exoplayer2/ui/k;->c(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lc3/A;->i(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 17
    iget v0, p0, Lcom/applovin/impl/r5$c;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a(ZLcom/applovin/impl/l1;I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/r5$c;->b(ZLcom/applovin/impl/l1;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p2, 0x1

    if-ne v1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :catch_0
    new-instance p1, Lcom/applovin/impl/r1$b;

    iget v2, p0, Lcom/applovin/impl/r5$c;->e:I

    iget v3, p0, Lcom/applovin/impl/r5$c;->f:I

    iget v4, p0, Lcom/applovin/impl/r5$c;->h:I

    iget-object v5, p0, Lcom/applovin/impl/r5$c;->a:Lcom/applovin/impl/e9;

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/r5$c;->b()Z

    move-result v6

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/r1$b;-><init>(IIIILcom/applovin/impl/e9;ZLjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_0

    .line 6
    :goto_1
    new-instance p1, Lcom/applovin/impl/r1$b;

    iget v2, p0, Lcom/applovin/impl/r5$c;->e:I

    iget v3, p0, Lcom/applovin/impl/r5$c;->f:I

    iget v4, p0, Lcom/applovin/impl/r5$c;->h:I

    iget-object v5, p0, Lcom/applovin/impl/r5$c;->a:Lcom/applovin/impl/e9;

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/r5$c;->b()Z

    move-result v6

    const/4 v1, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/r1$b;-><init>(IIIILcom/applovin/impl/e9;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public a(Lcom/applovin/impl/r5$c;)Z
    .locals 2

    .line 8
    iget v0, p1, Lcom/applovin/impl/r5$c;->c:I

    iget v1, p0, Lcom/applovin/impl/r5$c;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/applovin/impl/r5$c;->g:I

    iget v1, p0, Lcom/applovin/impl/r5$c;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/applovin/impl/r5$c;->e:I

    iget v1, p0, Lcom/applovin/impl/r5$c;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/applovin/impl/r5$c;->f:I

    iget v1, p0, Lcom/applovin/impl/r5$c;->f:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/applovin/impl/r5$c;->d:I

    iget v0, p0, Lcom/applovin/impl/r5$c;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lcom/applovin/impl/r5$c;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public b()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/applovin/impl/r5$c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/r5$c;->a:Lcom/applovin/impl/e9;

    iget v0, v0, Lcom/applovin/impl/e9;->A:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method
