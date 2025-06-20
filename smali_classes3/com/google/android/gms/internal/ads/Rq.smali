.class public final synthetic Lcom/google/android/gms/internal/ads/Rq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Hq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Hq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Rq;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rq;->c:Lcom/google/android/gms/internal/ads/Hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rq;->c:Lcom/google/android/gms/internal/ads/Hq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hq;->g:Li5/N;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hq;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 15
    .line 16
    invoke-virtual {v1}, LS5/a;->A()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/P4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1, v3, v2}, LS5/a;->P2(Landroid/os/Parcel;I)V
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
    const-string v1, "Failed to call onAdsExhausted"

    .line 32
    .line 33
    invoke-static {v1}, Lm5/i;->g(Ljava/lang/String;)V
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
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Rq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rq;->c:Lcom/google/android/gms/internal/ads/Hq;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hq;->n:Lcom/google/android/gms/internal/ads/rp;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hq;->e:Lcom/google/android/gms/ads/internal/client/zzft;

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
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hq;->o:LL5/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/y;->g()Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/y;->g()Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v4, "paeo_ts"

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/rp;->i(Lcom/google/android/gms/ads/AdFormat;Ljava/util/Optional;Ljava/lang/String;JLjava/util/Optional;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Rq;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rq;->c:Lcom/google/android/gms/internal/ads/Hq;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hq;->g:Li5/N;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hq;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 61
    .line 62
    invoke-virtual {v1}, LS5/a;->A()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/P4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v1, v3, v2}, LS5/a;->P2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-exit v0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    :try_start_2
    const-string v1, "Failed to call onAdsAvailable"

    .line 78
    .line 79
    invoke-static {v1}, Lm5/i;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    :goto_0
    return-void

    .line 84
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw v1

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rq;->c:Lcom/google/android/gms/internal/ads/Hq;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hq;->j()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
