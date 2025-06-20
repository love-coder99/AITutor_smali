.class public final Lcom/google/android/gms/internal/ads/Yh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ag;
.implements Lcom/google/android/gms/internal/ads/yh;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/cc;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/ec;

.field public final f:Landroid/webkit/WebView;

.field public g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ec;Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yh;->b:Lcom/google/android/gms/internal/ads/cc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yh;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Yh;->d:Lcom/google/android/gms/internal/ads/ec;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Yh;->f:Landroid/webkit/WebView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Yh;->h:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N1()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->zzk:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yh;->h:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "getCurrentScreenName"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yh;->d:Lcom/google/android/gms/internal/ads/ec;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Yh;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ec;->e(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, ""

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ec;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const-string v6, "com.google.android.gms.measurement.AppMeasurement"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-virtual {v2, v3, v6, v4, v7}, Lcom/google/android/gms/internal/ads/ec;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ec;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    const-string v6, "getCurrentScreenClass"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/ec;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v6, v3

    .line 66
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :cond_2
    if-nez v6, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v5, v6

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ec;->l(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/Yh;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    .line 84
    .line 85
    if-ne v1, v2, :cond_5

    .line 86
    .line 87
    const-string v1, "/Rewarded"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-string v1, "/Interstitial"

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yh;->g:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yh;->b:Lcom/google/android/gms/internal/ads/cc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cc;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Yh;->f:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Yh;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v5, :cond_2

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Yh;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Yh;->d:Lcom/google/android/gms/internal/ads/ec;

    .line 20
    .line 21
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/ec;->e(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v7, v4, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ec;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    const-string v8, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 35
    .line 36
    invoke-virtual {v6, v4, v8, v7, v3}, Lcom/google/android/gms/internal/ads/ec;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/ec;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    const-string v10, "setCurrentScreen"

    .line 45
    .line 46
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Ljava/lang/reflect/Method;

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-array v11, v1, [Ljava/lang/Class;

    .line 64
    .line 65
    const-class v12, Landroid/app/Activity;

    .line 66
    .line 67
    aput-object v12, v11, v3

    .line 68
    .line 69
    const-class v12, Ljava/lang/String;

    .line 70
    .line 71
    aput-object v12, v11, v2

    .line 72
    .line 73
    aput-object v12, v11, v0

    .line 74
    .line 75
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    invoke-virtual {v6, v10, v3}, Lcom/google/android/gms/internal/ads/ec;->l(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_0
    :try_start_1
    move-object v8, v4

    .line 88
    check-cast v8, Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v8, v1, v3

    .line 101
    .line 102
    aput-object v5, v1, v2

    .line 103
    .line 104
    aput-object v4, v1, v0

    .line 105
    .line 106
    invoke-virtual {v11, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_1
    invoke-virtual {v6, v10, v3}, Lcom/google/android/gms/internal/ads/ec;->l(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yh;->b:Lcom/google/android/gms/internal/ads/cc;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cc;->a(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yh;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yh;->d:Lcom/google/android/gms/internal/ads/ec;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ec;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ec;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Yh;->b:Lcom/google/android/gms/internal/ads/cc;

    .line 16
    .line 17
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/cc;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/rb;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, p1, Lcom/google/android/gms/internal/ads/rb;->c:I

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ec;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method
