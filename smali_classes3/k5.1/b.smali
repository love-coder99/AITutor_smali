.class public final Lk5/b;
.super Lcom/google/android/gms/internal/ads/Ka;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final d:Landroid/app/Activity;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ka;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk5/b;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lk5/b;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lk5/b;->h:Z

    .line 10
    .line 11
    iput-object p2, p0, Lk5/b;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 12
    .line 13
    iput-object p1, p0, Lk5/b;->d:Landroid/app/Activity;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lk5/b;->f:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G0(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/b;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lk5/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lk5/j;->A()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lk5/b;->d:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lk5/b;->b4()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/b;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lk5/b;->b4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final P1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk5/b;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final R1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/b;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lk5/b;->b4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final S1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized b4()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lk5/b;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lk5/b;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lk5/j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-interface {v0, v1}, Lk5/j;->H2(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lk5/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final f1(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o1(LO5/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/b;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lk5/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lk5/j;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final q2(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->z8:Lcom/google/android/gms/internal/ads/I6;

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
    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, Lk5/b;->d:Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lk5/b;->h:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 33
    .line 34
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    iget-object v3, p0, Lk5/b;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    if-nez p1, :cond_6

    .line 56
    .line 57
    iget-object p1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Li5/a;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Li5/a;->onAdClicked()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lcom/google/android/gms/internal/ads/Ih;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ih;->m0()V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "shouldCallOnOverlayOpened"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lk5/j;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-interface {p1}, Lk5/j;->h1()V

    .line 94
    .line 95
    .line 96
    :cond_6
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 97
    .line 98
    iget-object p1, p1, Lh5/j;->a:Lcom/facebook/appevents/j;

    .line 99
    .line 100
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 101
    .line 102
    iget-object v7, v5, Lcom/google/android/gms/ads/internal/overlay/zzc;->k:Lk5/a;

    .line 103
    .line 104
    iget-object v4, p0, Lk5/b;->d:Landroid/app/Activity;

    .line 105
    .line 106
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lk5/c;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const-string v9, ""

    .line 110
    .line 111
    invoke-static/range {v4 .. v9}, Lcom/facebook/appevents/j;->s(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lk5/c;Lk5/a;Lcom/google/android/gms/internal/ads/ak;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method

.method public final q3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzr()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk5/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk5/b;->d:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lk5/b;->f:Z

    .line 13
    .line 14
    iget-object v0, p0, Lk5/b;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lk5/j;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lk5/j;->q1()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
