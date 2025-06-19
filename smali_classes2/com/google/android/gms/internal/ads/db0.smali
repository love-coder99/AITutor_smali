.class public final Lcom/google/android/gms/internal/ads/db0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ur0;

.field public final b:Lcom/google/android/gms/internal/ads/cb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ur0;Lcom/google/android/gms/internal/ads/cb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db0;->a:Lcom/google/android/gms/internal/ads/ur0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/db0;->b:Lcom/google/android/gms/internal/ads/cb0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db0;->a:Lcom/google/android/gms/internal/ads/ur0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ur0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/vm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vm;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/db0;->b:Lcom/google/android/gms/internal/ads/cb0;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cb0;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eo;->F1()Lcom/google/android/gms/internal/ads/zzbrs;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eo;->c()Lcom/google/android/gms/internal/ads/zzbrs;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/bb0;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, p1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/bb0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrs;Lcom/google/android/gms/internal/ads/zzbrs;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cb0;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    :catchall_0
    monitor-exit v1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    return-object v0

    .line 54
    :goto_1
    monitor-exit v1

    .line 55
    throw p1

    .line 56
    :cond_1
    const-string p1, "Unexpected call to adapter creator."

    .line 57
    .line 58
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/os/RemoteException;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vr0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db0;->b:Lcom/google/android/gms/internal/ads/cb0;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/vr0;

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
    new-instance p2, Lcom/google/android/gms/internal/ads/on;

    .line 16
    .line 17
    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/on;-><init>(Lv9/g;)V

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
    new-instance p2, Lcom/google/android/gms/internal/ads/on;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrw;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbrw;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/on;-><init>(Lv9/g;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/db0;->a:Lcom/google/android/gms/internal/ads/ur0;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ur0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/vm;

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const-string v5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    :cond_2
    :try_start_2
    const-string v4, "class_name"

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/vm;->a(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/vm;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xm;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/vm;->q(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/vm;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xm;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/vm;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xm;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    :cond_5
    :try_start_3
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/vm;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xm;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_0
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/vr0;-><init>(Lcom/google/android/gms/internal/ads/xm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/cb0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vr0;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_6
    :try_start_4
    const-string p2, "Unexpected call to adapter creator."

    .line 118
    .line 119
    invoke-static {p2}, Lt9/h;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Landroid/os/RemoteException;

    .line 123
    .line 124
    invoke-direct {p2}, Landroid/os/RemoteException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->Y8:Lcom/google/android/gms/internal/ads/cg;

    .line 129
    .line 130
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 131
    .line 132
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cb0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vr0;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 151
    .line 152
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
