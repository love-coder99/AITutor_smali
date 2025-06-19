.class public final Lcom/google/android/gms/internal/ads/hu0;
.super Lq9/o0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/nu0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nu0;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ac;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu0;->b:Lcom/google/android/gms/internal/ads/nu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu0;->b:Lcom/google/android/gms/internal/ads/nu0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/bd;

    .line 7
    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/nu0;->e(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/du0;->g(Ljava/util/Optional;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/bd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method

.method public final X3(Ljava/lang/String;)Lq9/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu0;->b:Lcom/google/android/gms/internal/ads/nu0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    const-class v2, Lq9/j0;

    .line 7
    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/nu0;->e(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/du0;->g(Ljava/util/Optional;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lq9/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method

.method public final Y3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu0;->b:Lcom/google/android/gms/internal/ads/nu0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/yq;

    .line 7
    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/nu0;->e(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/du0;->g(Ljava/util/Optional;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/yq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method

.method public final Z3(Ljava/util/ArrayList;Lq9/n0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu0;->b:Lcom/google/android/gms/internal/ads/nu0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nu0;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v1, Ljava/util/EnumMap;

    .line 9
    .line 10
    const-class v2, Lcom/google/android/gms/ads/AdFormat;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzft;

    .line 31
    .line 32
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/zzft;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzft;->c:I

    .line 35
    .line 36
    invoke-static {v5}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nu0;->c:Lcom/google/android/gms/internal/ads/tu0;

    .line 41
    .line 42
    invoke-virtual {v6, v2, p2}, Lcom/google/android/gms/internal/ads/tu0;->a(Lcom/google/android/gms/ads/internal/client/zzft;Lq9/n0;)Lcom/google/android/gms/internal/ads/eu0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nu0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/su0;->l(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nu0;->d:Lcom/google/android/gms/internal/ads/ju0;

    .line 65
    .line 66
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/su0;->n:Lcom/google/android/gms/internal/ads/ju0;

    .line 67
    .line 68
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/nu0;->a(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/nu0;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eu0;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/ads/du0;->f(Ljava/util/EnumMap;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v3

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v5, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/nu0;->d:Lcom/google/android/gms/internal/ads/ju0;

    .line 100
    .line 101
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/nu0;->g:Lla/a;

    .line 102
    .line 103
    check-cast p2, Lla/b;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/ju0;->b(Ljava/util/EnumMap;J)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lp9/k;->B:Lp9/k;

    .line 116
    .line 117
    iget-object p1, p1, Lp9/k;->f:Ly/e;

    .line 118
    .line 119
    new-instance p2, Lcom/google/android/gms/internal/ads/jd;

    .line 120
    .line 121
    invoke-direct {p2, v0, v3}, Lcom/google/android/gms/internal/ads/jd;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ly/e;->T(Lcom/google/android/gms/internal/ads/nc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :goto_2
    monitor-exit v0

    .line 130
    throw p1
.end method

.method public final a4(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu0;->b:Lcom/google/android/gms/internal/ads/nu0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nu0;->h(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method

.method public final b4(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu0;->b:Lcom/google/android/gms/internal/ads/nu0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nu0;->h(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method

.method public final c4(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu0;->b:Lcom/google/android/gms/internal/ads/nu0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nu0;->h(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method
