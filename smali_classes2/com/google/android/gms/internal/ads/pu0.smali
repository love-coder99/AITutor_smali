.class public final synthetic Lcom/google/android/gms/internal/ads/pu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/su0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/su0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/pu0;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu0;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu0;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su0;->g:Lq9/n0;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/su0;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/bc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    :try_start_2
    const-string v1, "Failed to call onAdsAvailable"

    .line 32
    .line 33
    invoke-static {v1}, Lt9/h;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    :goto_0
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pu0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu0;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su0;->n:Lcom/google/android/gms/internal/ads/ju0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/su0;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 13
    .line 14
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzft;->c:I

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su0;->o:Lla/a;

    .line 21
    .line 22
    check-cast v0, Lla/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/du0;->i()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/du0;->i()Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v4, "paeo_ts"

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ju0;->c(Lcom/google/android/gms/ads/AdFormat;Ljava/util/Optional;Ljava/lang/String;JLjava/util/Optional;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu0;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su0;->g:Lq9/n0;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/su0;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/bc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_1
    monitor-exit v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    :try_start_2
    const-string v1, "Failed to call onAdsExhausted"

    .line 76
    .line 77
    invoke-static {v1}, Lt9/h;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    :goto_0
    return-void

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw v1

    .line 84
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu0;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu0;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->k()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
