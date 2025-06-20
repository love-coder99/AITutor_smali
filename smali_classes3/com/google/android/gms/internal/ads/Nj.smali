.class public final Lcom/google/android/gms/internal/ads/Nj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Dp;

.field public final b:Lcom/google/android/gms/internal/ads/Mj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/Mj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nj;->a:Lcom/google/android/gms/internal/ads/Dp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nj;->b:Lcom/google/android/gms/internal/ads/Mj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pa;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nj;->a:Lcom/google/android/gms/internal/ads/Dp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/J9;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/J9;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nj;->b:Lcom/google/android/gms/internal/ads/Mj;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Mj;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pa;->F1()Lcom/google/android/gms/internal/ads/zzbrs;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pa;->b()Lcom/google/android/gms/internal/ads/zzbrs;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/Lj;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, p1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrs;Lcom/google/android/gms/internal/ads/zzbrs;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Mj;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    :catchall_0
    monitor-exit v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    return-object v0

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    throw p1

    .line 58
    :cond_1
    const-string p1, "Unexpected call to adapter creator."

    .line 59
    .line 60
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/os/RemoteException;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Ep;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nj;->b:Lcom/google/android/gms/internal/ads/Mj;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Ep;

    .line 6
    .line 7
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/Z9;

    .line 16
    .line 17
    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/Z9;-><init>(Lo5/g;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v3, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/Z9;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrw;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbrw;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/Z9;-><init>(Lo5/g;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Nj;->a:Lcom/google/android/gms/internal/ads/Dp;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/google/android/gms/internal/ads/J9;

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const-string v5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    :cond_2
    :try_start_2
    const-string v4, "class_name"

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/J9;->a(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/J9;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/L9;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/J9;->m(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/J9;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/L9;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/J9;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/L9;

    .line 104
    .line 105
    .line 106
    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    :cond_5
    :try_start_3
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/J9;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/L9;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_0
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/Ep;-><init>(Lcom/google/android/gms/internal/ads/L9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Mj;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ep;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_6
    :try_start_4
    const-string p2, "Unexpected call to adapter creator."

    .line 120
    .line 121
    invoke-static {p2}, Lm5/i;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Landroid/os/RemoteException;

    .line 125
    .line 126
    invoke-direct {p2}, Landroid/os/RemoteException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->Y8:Lcom/google/android/gms/internal/ads/I6;

    .line 131
    .line 132
    sget-object v2, Li5/r;->d:Li5/r;

    .line 133
    .line 134
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Mj;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ep;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 153
    .line 154
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method
