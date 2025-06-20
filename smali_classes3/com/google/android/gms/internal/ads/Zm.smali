.class public final Lcom/google/android/gms/internal/ads/Zm;
.super Li5/J;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Li5/x;

.field public final d:Lcom/google/android/gms/internal/ads/xp;

.field public final f:Lcom/google/android/gms/internal/ads/tf;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/google/android/gms/internal/ads/ak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li5/x;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/tf;Lcom/google/android/gms/internal/ads/ak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li5/J;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zm;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zm;->c:Li5/x;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zm;->d:Lcom/google/android/gms/internal/ads/xp;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Zm;->f:Lcom/google/android/gms/internal/ads/tf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Zm;->h:Lcom/google/android/gms/internal/ads/ak;

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
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 23
    .line 24
    iget-object p1, p1, Lh5/j;->c:Ll5/F;

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
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/tf;->k:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zm;->b()Lcom/google/android/gms/ads/internal/client/zzs;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zm;->b()Lcom/google/android/gms/ads/internal/client/zzs;

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
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zm;->g:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D3(Lcom/google/android/gms/internal/ads/s5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final E2(Li5/x;)V
    .locals 0

    .line 1
    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lm5/i;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G1()Li5/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zm;->c:Li5/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G3(Li5/V;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J1()Li5/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zm;->d:Lcom/google/android/gms/internal/ads/xp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->n:Li5/P;

    .line 4
    .line 5
    return-object v0
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zm;->f:Lcom/google/android/gms/internal/ads/tf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tf;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K1()Li5/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zm;->f:Lcom/google/android/gms/internal/ads/tf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->f:Lcom/google/android/gms/internal/ads/xg;

    .line 4
    .line 5
    return-object v0
.end method

.method public final L1()LO5/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zm;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v1, LO5/b;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final N1()Li5/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zm;->f:Lcom/google/android/gms/internal/ads/tf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tf;->e()Li5/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O2(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    .locals 0

    .line 1
    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lm5/i;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final Q1()V
    .locals 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zm;->f:Lcom/google/android/gms/internal/ads/tf;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->c:Lcom/google/android/gms/internal/ads/Mg;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/L6;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/L6;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final S1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zm;->f:Lcom/google/android/gms/internal/ads/tf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->f:Lcom/google/android/gms/internal/ads/xg;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xg;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final U(Li5/m0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->gb:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zm;->d:Lcom/google/android/gms/internal/ads/xp;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->c:Lcom/google/android/gms/internal/ads/en;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1}, Li5/m0;->F1()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zm;->h:Lcom/google/android/gms/internal/ads/ak;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ak;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/en;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-static {p1}, Lm5/i;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final U2(Li5/T;)V
    .locals 0

    .line 1
    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lm5/i;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W3(Z)V
    .locals 0

    .line 1
    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lm5/i;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z3(Lcom/google/android/gms/ads/internal/client/zzm;Li5/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 2

    .line 1
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zm;->f:Lcom/google/android/gms/internal/ads/tf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tf;->f()Lcom/google/android/gms/internal/ads/op;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zm;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Tq;->i(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {v0}, Lm5/i;->f(Ljava/lang/String;)V

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

.method public final g1(Lcom/google/android/gms/ads/internal/client/zzy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k3(LO5/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l1(Lcom/google/android/gms/ads/internal/client/zzga;)V
    .locals 0

    .line 1
    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lm5/i;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zm;->f:Lcom/google/android/gms/internal/ads/tf;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->c:Lcom/google/android/gms/internal/ads/Mg;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/er;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/er;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zm;->f:Lcom/google/android/gms/internal/ads/tf;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->c:Lcom/google/android/gms/internal/ads/Mg;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/H6;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/H6;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r0(Li5/u;)V
    .locals 0

    .line 1
    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lm5/i;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zm;->f:Lcom/google/android/gms/internal/ads/tf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->b:Lcom/google/android/gms/internal/ads/np;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/np;->q0:Z

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

.method public final s1(Lcom/google/android/gms/internal/ads/vb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u1(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 2

    .line 1
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zm;->f:Lcom/google/android/gms/internal/ads/tf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zm;->g:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tf;->i(Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/internal/client/zzs;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final w3(Li5/P;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zm;->d:Lcom/google/android/gms/internal/ads/xp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->c:Lcom/google/android/gms/internal/ads/en;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/en;->j(Li5/P;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const-string v0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {v0}, Lm5/i;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x2(Lcom/google/android/gms/internal/ads/S6;)V
    .locals 0

    .line 1
    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lm5/i;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zm;->d:Lcom/google/android/gms/internal/ads/xp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zm;->f:Lcom/google/android/gms/internal/ads/tf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->f:Lcom/google/android/gms/internal/ads/xg;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xg;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
