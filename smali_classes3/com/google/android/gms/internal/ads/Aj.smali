.class public final Lcom/google/android/gms/internal/ads/Aj;
.super Lcom/google/android/gms/internal/ads/Pf;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Lcom/google/android/gms/internal/ads/Vh;

.field public final m:Lcom/google/android/gms/internal/ads/cq;

.field public final n:Lcom/google/android/gms/internal/ads/Hg;

.field public final o:Lcom/google/android/gms/internal/ads/Tg;

.field public final p:Lcom/google/android/gms/internal/ads/Yf;

.field public final q:Lcom/google/android/gms/internal/ads/Qb;

.field public final r:Lcom/google/android/gms/internal/ads/wr;

.field public final s:Lcom/google/android/gms/internal/ads/vp;

.field public t:Z


# direct methods
.method public constructor <init>(LO4/t;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Jd;Lcom/google/android/gms/internal/ads/Vh;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/Hg;Lcom/google/android/gms/internal/ads/Tg;Lcom/google/android/gms/internal/ads/Yf;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/vp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Pf;-><init>(LO4/t;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Aj;->t:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Aj;->j:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Aj;->l:Lcom/google/android/gms/internal/ads/Vh;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Aj;->k:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Aj;->m:Lcom/google/android/gms/internal/ads/cq;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Aj;->n:Lcom/google/android/gms/internal/ads/Hg;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Aj;->o:Lcom/google/android/gms/internal/ads/Tg;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Aj;->p:Lcom/google/android/gms/internal/ads/Yf;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Aj;->r:Lcom/google/android/gms/internal/ads/wr;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/Qb;

    .line 29
    .line 30
    iget-object p2, p9, Lcom/google/android/gms/internal/ads/np;->l:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbwi;->b:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbwi;->c:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/Qb;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Aj;->q:Lcom/google/android/gms/internal/ads/Qb;

    .line 49
    .line 50
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Aj;->s:Lcom/google/android/gms/internal/ads/vp;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aj;->o:Lcom/google/android/gms/internal/ads/Tg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tg;->d:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public final c(ZLandroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->D0:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Aj;->j:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Aj;->n:Lcom/google/android/gms/internal/ads/Hg;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 24
    .line 25
    iget-object v0, v0, Lh5/j;->c:Ll5/F;

    .line 26
    .line 27
    invoke-static {v2}, Ll5/F;->f(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 34
    .line 35
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Hg;->e()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->E0:Lcom/google/android/gms/internal/ads/I6;

    .line 42
    .line 43
    iget-object p2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pf;->a:Lcom/google/android/gms/internal/ads/tp;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/bc;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/pp;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pp;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Aj;->r:Lcom/google/android/gms/internal/ads/wr;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wr;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Aj;->t:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string p1, "The rewarded ad have been showed."

    .line 78
    .line 79
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 p1, 0xa

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Hg;->g(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Aj;->t:Z

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/gms/internal/ads/vh;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vh;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Aj;->m:Lcom/google/android/gms/internal/ads/cq;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V

    .line 105
    .line 106
    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    move-object p2, v2

    .line 110
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aj;->l:Lcom/google/android/gms/internal/ads/Vh;

    .line 111
    .line 112
    invoke-interface {v0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Vh;->p(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Hg;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/google/android/gms/internal/ads/vh;

    .line 116
    .line 117
    const/4 p2, 0x3

    .line 118
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vh;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdgb; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Hg;->t(Lcom/google/android/gms/internal/ads/zzdgb;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aj;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->o6:Lcom/google/android/gms/internal/ads/I6;

    .line 10
    .line 11
    sget-object v2, Li5/r;->d:Li5/r;

    .line 12
    .line 13
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Aj;->t:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/Df;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Df;-><init>(Lcom/google/android/gms/internal/ads/Jd;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
