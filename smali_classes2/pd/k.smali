.class public final Lpd/k;
.super Lpd/h;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/id;)Lrd/s0;
    .locals 3

    .line 1
    iget-object v0, p0, Lpd/h;->c:Lf7/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "persistence not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Ljb/a;->I(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lrd/m0;

    .line 12
    .line 13
    iget-object v0, v0, Lrd/m0;->h:Lu0/d;

    .line 14
    .line 15
    iget-object v0, v0, Lu0/d;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lrd/q;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/id;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lwd/e;

    .line 22
    .line 23
    invoke-virtual {p0}, Lpd/h;->d()Lrd/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroidx/compose/ui/graphics/layer/a;

    .line 31
    .line 32
    invoke-direct {v2, v0, p1, v1}, Landroidx/compose/ui/graphics/layer/a;-><init>(Lrd/q;Lwd/e;Lrd/l;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/id;)Lrd/f;
    .locals 4

    .line 1
    new-instance v0, Lrd/f;

    .line 2
    .line 3
    iget-object v1, p0, Lpd/h;->c:Lf7/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "persistence not initialized yet"

    .line 9
    .line 10
    invoke-static {v1, v3, v2}, Ljb/a;->I(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/id;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lwd/e;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpd/h;->d()Lrd/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lrd/f;-><init>(Lf7/l;Lwd/e;Lrd/l;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/id;)Lf7/l;
    .locals 7

    .line 1
    new-instance v4, Lzb/j;

    .line 2
    .line 3
    iget-object v0, p0, Lpd/h;->b:Lfg/c;

    .line 4
    .line 5
    iget-object v0, v0, Lfg/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvd/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "remoteSerializer not initialized yet"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Ljb/a;->I(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v4, v0, v1}, Lzb/j;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpd/h;->a:Lnd/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/google/android/gms/internal/ads/a3;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/32 v0, 0x6400000

    .line 33
    .line 34
    .line 35
    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/a3;->b:J

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    iput v0, v5, Lcom/google/android/gms/internal/ads/a3;->a:I

    .line 40
    .line 41
    const/16 v0, 0x3e8

    .line 42
    .line 43
    iput v0, v5, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 44
    .line 45
    new-instance v6, Lrd/m0;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/id;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/id;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lm0/q;

    .line 55
    .line 56
    iget-object v0, p1, Lm0/q;->c:Ljava/io/Serializable;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lm0/q;->f:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, Lsd/f;

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    invoke-direct/range {v0 .. v5}, Lrd/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Lsd/f;Lzb/j;Lcom/google/android/gms/internal/ads/a3;)V

    .line 68
    .line 69
    .line 70
    return-object v6
.end method
