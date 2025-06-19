.class public final Lcom/google/android/gms/internal/ads/yj0;
.super Lq9/i0;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lq9/w;

.field public final d:Lcom/google/android/gms/internal/ads/pr0;

.field public final f:Lcom/google/android/gms/internal/ads/xz;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/google/android/gms/internal/ads/qb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq9/w;Lcom/google/android/gms/internal/ads/pr0;Lcom/google/android/gms/internal/ads/yz;Lcom/google/android/gms/internal/ads/qb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq9/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yj0;->c:Lq9/w;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yj0;->d:Lcom/google/android/gms/internal/ads/pr0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/xz;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yj0;->h:Lcom/google/android/gms/internal/ads/qb0;

    .line 13
    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lp9/k;->B:Lp9/k;

    .line 23
    .line 24
    iget-object p1, p1, Lp9/k;->c:Ls9/i0;

    .line 25
    .line 26
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/4 p3, -0x1

    .line 29
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/yz;->k:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj0;->c()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzs;->d:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yj0;->c()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzs;->h:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yj0;->g:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const-string v0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {v0}, Lt9/h;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B1(Lq9/y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C3(Lcom/google/android/gms/internal/ads/ed;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G1()Lq9/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->d:Lcom/google/android/gms/internal/ads/pr0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->n:Lq9/s0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final H1()Lq9/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->c:Lq9/w;

    return-object v0
.end method

.method public final J1()Lq9/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/xz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g10;->f:Lcom/google/android/gms/internal/ads/b30;

    .line 4
    .line 5
    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/xz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g10;->b:Lcom/google/android/gms/internal/ads/gr0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gr0;->q0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final K1()Lna/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v1, Lna/b;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0(Lcom/google/android/gms/internal/ads/qq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N1()Lq9/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/xz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xz;->e()Lq9/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/xz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xz;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q1()V
    .locals 4

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/xz;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g10;->c:Lcom/google/android/gms/internal/ads/r30;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/bg;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ef1;->Z0(Lcom/google/android/gms/internal/ads/g50;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final R2(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    .locals 0

    .line 1
    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lt9/h;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final R3(Z)V
    .locals 0

    .line 1
    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lt9/h;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/xz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g10;->f:Lcom/google/android/gms/internal/ads/b30;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b30;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final V(Lcom/google/android/gms/ads/internal/client/zzm;Lq9/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(Lq9/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->d:Lcom/google/android/gms/internal/ads/pr0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->c:Lcom/google/android/gms/internal/ads/ck0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ck0;->c(Lq9/s0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final X0(Lq9/r1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->gb:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->d:Lcom/google/android/gms/internal/ads/pr0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->c:Lcom/google/android/gms/internal/ads/ck0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1}, Lq9/r1;->F1()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj0;->h:Lcom/google/android/gms/internal/ads/qb0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qb0;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ck0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 43
    .line 44
    invoke-static {p1}, Lt9/h;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Z2(Lq9/t;)V
    .locals 0

    .line 1
    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lt9/h;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a3(Lna/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 2

    .line 1
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/xz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xz;->f()Lcom/google/android/gms/internal/ads/hr0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj0;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rs0;->j(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {v0}, Lt9/h;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e1(Lcom/google/android/gms/internal/ads/rg;)V
    .locals 0

    .line 1
    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lt9/h;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h3(Lq9/w0;)V
    .locals 0

    .line 1
    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lt9/h;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n1(Lcom/google/android/gms/ads/internal/client/zzy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/xz;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g10;->c:Lcom/google/android/gms/internal/ads/r30;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/bg;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ef1;->Z0(Lcom/google/android/gms/internal/ads/g50;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t1(Lcom/google/android/gms/ads/internal/client/zzga;)V
    .locals 0

    .line 1
    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lt9/h;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/xz;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g10;->c:Lcom/google/android/gms/internal/ads/r30;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/bg;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ef1;->Z0(Lcom/google/android/gms/internal/ads/g50;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y1(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 2

    .line 1
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/xz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj0;->g:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xz;->i(Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/internal/client/zzs;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final z0(Lq9/w;)V
    .locals 0

    .line 1
    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lt9/h;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->d:Lcom/google/android/gms/internal/ads/pr0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj0;->f:Lcom/google/android/gms/internal/ads/xz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g10;->f:Lcom/google/android/gms/internal/ads/b30;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b30;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
