.class public final synthetic Lcom/google/android/gms/internal/ads/vv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/vv;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/da;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/da;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/da;->q:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/da;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/da;->q:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/da;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da;->j(Lcom/google/android/gms/internal/ads/da;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/da;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/da;->h:Lcom/google/android/gms/internal/ads/yv0;

    .line 38
    .line 39
    const/16 v2, 0x7e7

    .line 40
    .line 41
    const-wide/16 v3, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/yv0;->b(IJLjava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/da;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/da;->p:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/da;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/da;->q:Z

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :try_start_3
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw v1
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ea;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ea;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ea;->c:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/ea;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ea;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->w2:Lcom/google/android/gms/internal/ads/ah;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/ea;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/wa;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wa;->a:Landroid/content/Context;

    .line 50
    .line 51
    const-string v4, "ADSHIELD"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/sw0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sw0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sput-object v3, Lcom/google/android/gms/internal/ads/ea;->d:Lcom/google/android/gms/internal/ads/sw0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    :cond_2
    move v1, v2

    .line 60
    :catchall_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/ea;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ea;->b:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v1, Lcom/google/android/gms/internal/ads/ea;->c:Landroid/os/ConditionVariable;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw v1
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/mc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/mc;

    .line 11
    .line 12
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/mc;->f:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/mc;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/mc;->f:Z

    .line 22
    .line 23
    const-string v1, "App went background"

    .line 24
    .line 25
    invoke-static {v1}, Lt9/h;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/mc;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mc;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/nc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/nc;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :try_start_2
    const-string v1, "App is still foreground"

    .line 57
    .line 58
    invoke-static {v1}, Lt9/h;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v1
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ah;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ly/e;

    .line 9
    .line 10
    iget-boolean v2, v1, Ly/e;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Ly/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/ec;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/cc;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ly/e;

    .line 38
    .line 39
    iget-object v1, v1, Ly/e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/ec;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/cc;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ly/e;

    .line 60
    .line 61
    iget-object v1, v1, Ly/e;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/ec;

    .line 64
    .line 65
    iget v2, v0, Lcom/google/android/gms/internal/ads/ah;->c:I

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/cc;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ly/e;

    .line 83
    .line 84
    iget-object v1, v1, Ly/e;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/ec;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/cc;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ly/e;

    .line 105
    .line 106
    iget-object v1, v1, Ly/e;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/google/android/gms/internal/ads/ec;

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ads/cc;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_0
    monitor-exit v0

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    monitor-exit v0

    .line 124
    throw v1

    .line 125
    :catch_0
    monitor-exit v0

    .line 126
    :goto_0
    return-void
.end method

.method private final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/wr;

    .line 4
    .line 5
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/og;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/og;->a()Lcom/google/android/gms/internal/ads/ng;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget v3, v2, Lcom/google/android/gms/internal/ads/ng;->b:I

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ng;->c:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ng;->c:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/og;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v4

    .line 42
    :try_start_1
    sget-object v5, Lp9/k;->B:Lp9/k;

    .line 43
    .line 44
    iget-object v5, v5, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/rs;->c()Lcom/google/android/gms/internal/ads/wr;

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/og;->b:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/wr;->h(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wr;->j(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/ng;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0

    .line 63
    :catch_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final f()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v14, v0

    .line 6
    check-cast v14, Lcom/google/android/gms/internal/ads/uu;

    .line 7
    .line 8
    const-string v0, "Timeout reached. Limit: "

    .line 9
    .line 10
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/uu;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uu;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    const-string v19, "error"

    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->B:Lcom/google/android/gms/internal/ads/cg;

    .line 19
    .line 20
    sget-object v12, Lq9/q;->d:Lq9/q;

    .line 21
    .line 22
    iget-object v3, v12, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    mul-long v2, v2, v4

    .line 37
    .line 38
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->s:Lcom/google/android/gms/internal/ads/cg;

    .line 39
    .line 40
    iget-object v5, v12, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v10, v4

    .line 53
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->P1:Lcom/google/android/gms/internal/ads/cg;

    .line 54
    .line 55
    iget-object v5, v12, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :try_start_1
    sget-object v5, Lp9/k;->B:Lp9/k;

    .line 69
    .line 70
    iget-object v5, v5, Lp9/k;->j:Lla/b;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-wide v7, v14, Lcom/google/android/gms/internal/ads/uu;->k:J

    .line 80
    .line 81
    sub-long/2addr v5, v7

    .line 82
    cmp-long v7, v5, v2

    .line 83
    .line 84
    if-gtz v7, :cond_c

    .line 85
    .line 86
    iget-boolean v0, v14, Lcom/google/android/gms/internal/ads/uu;->h:Z

    .line 87
    .line 88
    if-nez v0, :cond_b

    .line 89
    .line 90
    iget-boolean v0, v14, Lcom/google/android/gms/internal/ads/uu;->i:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    monitor-exit v14

    .line 95
    move-object v1, v14

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_0
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/uu;->f:Lcom/google/android/gms/internal/ads/fv;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fv;->i:Lcom/google/android/gms/internal/ads/lk1;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lk1;->h()J

    .line 105
    .line 106
    .line 107
    move-result-wide v20

    .line 108
    const-wide/16 v22, 0x0

    .line 109
    .line 110
    cmp-long v0, v20, v22

    .line 111
    .line 112
    if-lez v0, :cond_8

    .line 113
    .line 114
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/uu;->f:Lcom/google/android/gms/internal/ads/fv;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fv;->i:Lcom/google/android/gms/internal/ads/lk1;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lk1;->g()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/uu;->l:J

    .line 123
    .line 124
    cmp-long v0, v8, v2

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    cmp-long v0, v8, v22

    .line 129
    .line 130
    if-lez v0, :cond_1

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    :goto_0
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/uu;->g:Ljava/lang/String;

    .line 140
    .line 141
    const-wide/16 v2, -0x1

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/uu;->f:Lcom/google/android/gms/internal/ads/fv;

    .line 146
    .line 147
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/fv;->u:Lcom/google/android/gms/internal/ads/yu;

    .line 148
    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/fv;->u:Lcom/google/android/gms/internal/ads/yu;

    .line 152
    .line 153
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/yu;->o:Z

    .line 154
    .line 155
    if-eqz v6, :cond_2

    .line 156
    .line 157
    move-wide/from16 v5, v22

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget v5, v5, Lcom/google/android/gms/internal/ads/fv;->m:I

    .line 161
    .line 162
    int-to-long v5, v5

    .line 163
    :goto_1
    move-wide/from16 v17, v5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-wide/from16 v17, v2

    .line 167
    .line 168
    :goto_2
    if-eqz v4, :cond_4

    .line 169
    .line 170
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/uu;->f:Lcom/google/android/gms/internal/ads/fv;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fv;->s()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    move-wide/from16 v24, v5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move-wide/from16 v24, v2

    .line 180
    .line 181
    :goto_3
    if-eqz v4, :cond_5

    .line 182
    .line 183
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/uu;->f:Lcom/google/android/gms/internal/ads/fv;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fv;->o()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    :cond_5
    move-wide/from16 v26, v2

    .line 190
    .line 191
    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    .line 195
    .line 196
    move-result v28

    .line 197
    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 200
    .line 201
    .line 202
    move-result v29

    .line 203
    sget-object v13, Lt9/c;->b:Lcom/google/android/gms/internal/ads/cx0;

    .line 204
    .line 205
    new-instance v6, Lcom/google/android/gms/internal/ads/ku;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    move-object v2, v6

    .line 208
    move-object v3, v14

    .line 209
    move-object v4, v0

    .line 210
    move-object v5, v15

    .line 211
    move-object v0, v6

    .line 212
    move-wide v6, v8

    .line 213
    move-wide/from16 v30, v8

    .line 214
    .line 215
    move-wide/from16 v8, v20

    .line 216
    .line 217
    move-wide/from16 v32, v10

    .line 218
    .line 219
    move-wide/from16 v10, v17

    .line 220
    .line 221
    move-object/from16 v34, v12

    .line 222
    .line 223
    move-object v1, v13

    .line 224
    move-wide/from16 v12, v24

    .line 225
    .line 226
    move-object/from16 v35, v14

    .line 227
    .line 228
    move-object/from16 v24, v15

    .line 229
    .line 230
    move-wide/from16 v14, v26

    .line 231
    .line 232
    move/from16 v17, v28

    .line 233
    .line 234
    move/from16 v18, v29

    .line 235
    .line 236
    :try_start_2
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/ku;-><init>(Lcom/google/android/gms/internal/ads/qu;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    .line 242
    move-wide/from16 v2, v30

    .line 243
    .line 244
    move-object/from16 v1, v35

    .line 245
    .line 246
    :try_start_3
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/uu;->l:J

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    move-object/from16 v1, v35

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :catchall_1
    move-exception v0

    .line 255
    move-object v1, v14

    .line 256
    move-object/from16 v24, v15

    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_6
    move-wide v2, v8

    .line 261
    move-wide/from16 v32, v10

    .line 262
    .line 263
    move-object/from16 v34, v12

    .line 264
    .line 265
    move-object v1, v14

    .line 266
    move-object/from16 v24, v15

    .line 267
    .line 268
    :goto_4
    cmp-long v0, v2, v20

    .line 269
    .line 270
    if-ltz v0, :cond_7

    .line 271
    .line 272
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/uu;->g:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v0, Lt9/c;->b:Lcom/google/android/gms/internal/ads/cx0;

    .line 275
    .line 276
    new-instance v9, Lcom/google/android/gms/internal/ads/ou;

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    move-object v2, v9

    .line 280
    move-wide/from16 v4, v20

    .line 281
    .line 282
    move-object v6, v1

    .line 283
    move-object/from16 v8, v24

    .line 284
    .line 285
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ou;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    .line 290
    .line 291
    monitor-exit v1

    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :catchall_2
    move-exception v0

    .line 295
    goto :goto_5

    .line 296
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uu;->f:Lcom/google/android/gms/internal/ads/fv;

    .line 297
    .line 298
    iget v0, v0, Lcom/google/android/gms/internal/ads/fv;->m:I

    .line 299
    .line 300
    int-to-long v4, v0

    .line 301
    cmp-long v0, v4, v32

    .line 302
    .line 303
    if-ltz v0, :cond_9

    .line 304
    .line 305
    cmp-long v0, v2, v22

    .line 306
    .line 307
    if-lez v0, :cond_9

    .line 308
    .line 309
    monitor-exit v1

    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_8
    move-object/from16 v34, v12

    .line 313
    .line 314
    move-object v1, v14

    .line 315
    move-object/from16 v24, v15

    .line 316
    .line 317
    :cond_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 318
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->C:Lcom/google/android/gms/internal/ads/cg;

    .line 319
    .line 320
    move-object/from16 v2, v34

    .line 321
    .line 322
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Long;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    sget-object v0, Ls9/i0;->l:Ls9/d0;

    .line 335
    .line 336
    new-instance v4, Lcom/google/android/gms/internal/ads/vv;

    .line 337
    .line 338
    const/16 v5, 0x11

    .line 339
    .line 340
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/vv;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 344
    .line 345
    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :cond_a
    move-object v1, v14

    .line 349
    move-object/from16 v24, v15

    .line 350
    .line 351
    :try_start_4
    const-string v19, "exoPlayerReleased"

    .line 352
    .line 353
    new-instance v0, Ljava/io/IOException;

    .line 354
    .line 355
    const-string v2, "ExoPlayer was released during preloading."

    .line 356
    .line 357
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_b
    move-object v1, v14

    .line 362
    move-object/from16 v24, v15

    .line 363
    .line 364
    const-string v19, "externalAbort"

    .line 365
    .line 366
    new-instance v0, Ljava/io/IOException;

    .line 367
    .line 368
    const-string v2, "Abort requested before buffering finished. "

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_c
    move-object v1, v14

    .line 375
    move-object/from16 v24, v15

    .line 376
    .line 377
    const-string v19, "downloadTimeout"

    .line 378
    .line 379
    new-instance v4, Ljava/io/IOException;

    .line 380
    .line 381
    new-instance v5, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, " ms"

    .line 390
    .line 391
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v4

    .line 402
    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 403
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    :goto_6
    move-object/from16 v2, v19

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :catch_1
    move-exception v0

    .line 409
    move-object v1, v14

    .line 410
    move-object/from16 v24, v15

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :goto_7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/uu;->g:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v6, "Failed to preload url "

    .line 422
    .line 423
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v3, " Exception: "

    .line 430
    .line 431
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Lt9/h;->e(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v3, "VideoStreamExoPlayerCache.preload"

    .line 445
    .line 446
    sget-object v4, Lp9/k;->B:Lp9/k;

    .line 447
    .line 448
    iget-object v4, v4, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 449
    .line 450
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/rs;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uu;->g()V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/uu;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/uu;->g:Ljava/lang/String;

    .line 461
    .line 462
    move-object/from16 v4, v24

    .line 463
    .line 464
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/qu;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_8
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 468
    .line 469
    iget-object v0, v0, Lp9/k;->z:Lcom/google/android/gms/internal/ads/iu;

    .line 470
    .line 471
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uu;->j:Lcom/google/android/gms/internal/ads/hu;

    .line 472
    .line 473
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iu;->b:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :goto_9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/w70;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w70;->O1()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/l30;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l30;->a1()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/i20;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i20;->g:Lcom/google/android/gms/internal/ads/c31;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x11;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i20;->g:Lcom/google/android/gms/internal/ads/c31;

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c31;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    :goto_0
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/d20;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d20;->d:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vb;->h0(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/d20;->j:Z

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/gms/internal/ads/q21;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/q21;->zza(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Li4/c;

    .line 82
    .line 83
    iput-boolean v1, v0, Li4/c;->a:Z

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/gms/internal/ads/yz;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yz;->o:Lcom/google/android/gms/internal/ads/x70;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x70;->d:Lcom/google/android/gms/internal/ads/mj;

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yz;->q:Lcom/google/android/gms/internal/ads/uh1;

    .line 98
    .line 99
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uh1;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lq9/j0;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yz;->j:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v3, Lna/b;

    .line 108
    .line 109
    invoke-direct {v3, v0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Lcom/google/android/gms/internal/ads/lj;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    :goto_2
    return-void

    .line 128
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/google/android/gms/internal/ads/gz;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gz;->c:Lcom/google/android/gms/internal/ads/hz;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hz;->d:Lcom/google/android/gms/internal/ads/lz;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lz;->c()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/gms/internal/ads/gz;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gz;->c:Lcom/google/android/gms/internal/ads/hz;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hz;->d:Lcom/google/android/gms/internal/ads/lz;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lz;->b()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/google/android/gms/internal/ads/yv;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv;->H0(Lcom/google/android/gms/internal/ads/yv;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9
    sget v0, Lcom/google/android/gms/internal/ads/dw;->J:I

    .line 161
    .line 162
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 163
    .line 164
    iget-object v0, v0, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rs;->c()Lcom/google/android/gms/internal/ads/wr;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wr;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wr;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    const-string v5, "sdkVersion"

    .line 195
    .line 196
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v4, "ue"

    .line 200
    .line 201
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wr;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wr;->h(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/wr;->j(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/ng;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    return-void

    .line 216
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/google/android/gms/internal/ads/dw;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 221
    .line 222
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->x0()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->y()Lcom/google/android/gms/ads/internal/overlay/c;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c;->n:Lr9/f;

    .line 232
    .line 233
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/c;->h:Lr9/k;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/overlay/c;->c4(Z)V

    .line 239
    .line 240
    .line 241
    :cond_3
    return-void

    .line 242
    :pswitch_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vv;->f()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_c
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 247
    .line 248
    iget-object v0, v0, Lp9/k;->z:Lcom/google/android/gms/internal/ads/iu;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/google/android/gms/internal/ads/hu;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iu;->b:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/google/android/gms/internal/ads/kt;

    .line 263
    .line 264
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 265
    .line 266
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ot;->j:Z

    .line 267
    .line 268
    if-eqz v2, :cond_4

    .line 269
    .line 270
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ot;->s:Landroid/widget/ImageView;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_4

    .line 277
    .line 278
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ot;->c:Landroid/widget/FrameLayout;

    .line 279
    .line 280
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ot;->s:Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ot;->i:Lcom/google/android/gms/internal/ads/lt;

    .line 286
    .line 287
    if-nez v2, :cond_5

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ot;->r:Landroid/graphics/Bitmap;

    .line 291
    .line 292
    if-eqz v5, :cond_8

    .line 293
    .line 294
    sget-object v5, Lp9/k;->B:Lp9/k;

    .line 295
    .line 296
    iget-object v6, v5, Lp9/k;->j:Lla/b;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ot;->r:Landroid/graphics/Bitmap;

    .line 306
    .line 307
    invoke-virtual {v2, v8}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_6

    .line 312
    .line 313
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/ot;->t:Z

    .line 314
    .line 315
    :cond_6
    iget-object v2, v5, Lp9/k;->j:Lla/b;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    sub-long/2addr v4, v6

    .line 325
    invoke-static {}, Ls9/c0;->i()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_7

    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v6, "Spinner frame grab took "

    .line 334
    .line 335
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v6, "ms"

    .line 342
    .line 343
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_7
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ot;->h:J

    .line 354
    .line 355
    cmp-long v2, v4, v6

    .line 356
    .line 357
    if-lez v2, :cond_8

    .line 358
    .line 359
    const-string v2, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 360
    .line 361
    invoke-static {v2}, Lt9/h;->e(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ot;->m:Z

    .line 365
    .line 366
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ot;->r:Landroid/graphics/Bitmap;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ot;->f:Lcom/google/android/gms/internal/ads/og;

    .line 369
    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    const-string v1, "spinner_jank"

    .line 373
    .line 374
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/og;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_8
    :goto_4
    return-void

    .line 382
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcom/google/android/gms/internal/ads/lt;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lt;->w()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lga/g;

    .line 393
    .line 394
    iget-object v1, v0, Lga/g;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lcom/google/android/gms/internal/ads/ld;

    .line 397
    .line 398
    if-nez v1, :cond_9

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_9
    iget-object v0, v0, Lga/g;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lcom/google/android/gms/internal/ads/ld;

    .line 404
    .line 405
    invoke-virtual {v0}, Lha/e;->c()V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 409
    .line 410
    .line 411
    :goto_5
    return-void

    .line 412
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/google/android/gms/internal/ads/wg;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg;->d()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcom/google/android/gms/internal/ads/tg;

    .line 423
    .line 424
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tg;->c:Landroid/content/Context;

    .line 425
    .line 426
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tg;->g:Lp/j;

    .line 427
    .line 428
    if-nez v4, :cond_b

    .line 429
    .line 430
    if-nez v2, :cond_a

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_a
    invoke-static {v2, v3, v1}, Lp/j;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_b

    .line 438
    .line 439
    invoke-static {v2, v1, v0}, Lp/j;->a(Landroid/content/Context;Ljava/lang/String;Lp/q;)Z

    .line 440
    .line 441
    .line 442
    :cond_b
    :goto_6
    return-void

    .line 443
    :pswitch_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vv;->e()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vv;->d()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lcom/google/android/gms/internal/ads/lk0;

    .line 454
    .line 455
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lk0;->r(Lcom/google/android/gms/internal/ads/lk0;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vv;->c()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lcom/google/android/gms/internal/ads/ic;

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ic;->c(I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lcom/google/android/gms/internal/ads/sb;

    .line 474
    .line 475
    :try_start_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sb;->a:Lcom/google/android/gms/internal/ads/wa;

    .line 476
    .line 477
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wa;->c:Ldalvik/system/DexClassLoader;

    .line 478
    .line 479
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wa;->e:[B

    .line 480
    .line 481
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sb;->b:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wa;->d:Lcom/google/android/gms/internal/ads/oa;

    .line 484
    .line 485
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/oa;->b(Ljava/lang/String;[B)[B

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v3, Ljava/lang/String;

    .line 490
    .line 491
    const-string v4, "UTF-8"

    .line 492
    .line 493
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_c

    .line 501
    .line 502
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sb;->a:Lcom/google/android/gms/internal/ads/wa;

    .line 503
    .line 504
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/wa;->e:[B

    .line 505
    .line 506
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sb;->c:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wa;->d:Lcom/google/android/gms/internal/ads/oa;

    .line 509
    .line 510
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/oa;->b(Ljava/lang/String;[B)[B

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    new-instance v3, Ljava/lang/String;

    .line 515
    .line 516
    const-string v4, "UTF-8"

    .line 517
    .line 518
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sb;->e:[Ljava/lang/Class;

    .line 522
    .line 523
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sb;->d:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzavh; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :catchall_1
    move-exception v1

    .line 531
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb;->f:Ljava/util/concurrent/CountDownLatch;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :catch_1
    :cond_c
    :goto_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb;->f:Ljava/util/concurrent/CountDownLatch;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lcom/google/android/gms/internal/ads/ab;

    .line 546
    .line 547
    sget-object v1, Lcom/google/android/gms/internal/ads/ab;->o:Landroid/os/Handler;

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ab;->c()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vv;->b()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_1a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vv;->a()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_1b
    const-string v0, "Timed out (timeout delayed by "

    .line 562
    .line 563
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Lcom/google/android/gms/internal/ads/e31;

    .line 566
    .line 567
    if-nez v1, :cond_d

    .line 568
    .line 569
    goto/16 :goto_b

    .line 570
    .line 571
    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e31;->j:Lcom/google/common/util/concurrent/c;

    .line 572
    .line 573
    if-eqz v2, :cond_10

    .line 574
    .line 575
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_e

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x11;->m(Lcom/google/common/util/concurrent/c;)V

    .line 584
    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_e
    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/e31;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 588
    .line 589
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/e31;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 590
    .line 591
    const-string v6, "Timed out"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 592
    .line 593
    if-eqz v5, :cond_f

    .line 594
    .line 595
    :try_start_4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 596
    .line 597
    invoke-interface {v5, v7}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 598
    .line 599
    .line 600
    move-result-wide v7

    .line 601
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 602
    .line 603
    .line 604
    move-result-wide v7

    .line 605
    const-wide/16 v9, 0xa

    .line 606
    .line 607
    cmp-long v5, v7, v9

    .line 608
    .line 609
    if-lez v5, :cond_f

    .line 610
    .line 611
    new-instance v5, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v0, " ms after scheduled time)"

    .line 620
    .line 621
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    goto :goto_8

    .line 629
    :catchall_2
    move-exception v0

    .line 630
    goto :goto_9

    .line 631
    :cond_f
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-instance v5, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v7, ": "

    .line 644
    .line 645
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 655
    :try_start_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgdd;

    .line 656
    .line 657
    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzgdd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d31;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/x11;->h(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 661
    .line 662
    .line 663
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 664
    .line 665
    .line 666
    goto :goto_b

    .line 667
    :catchall_3
    move-exception v0

    .line 668
    goto :goto_a

    .line 669
    :goto_9
    :try_start_6
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgdd;

    .line 670
    .line 671
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzgdd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d31;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/x11;->h(Ljava/lang/Throwable;)Z

    .line 675
    .line 676
    .line 677
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 678
    :goto_a
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_10
    :goto_b
    return-void

    .line 683
    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lcom/google/android/gms/internal/ads/ig0;

    .line 686
    .line 687
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 688
    .line 689
    iget-object v1, v1, Lp9/k;->w:Lcom/google/android/gms/internal/ads/i60;

    .line 690
    .line 691
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ig0;->a:Lcom/google/android/gms/internal/ads/wu0;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    new-instance v1, Lcom/google/android/gms/internal/ads/eg0;

    .line 697
    .line 698
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/eg0;-><init>(Lcom/google/android/gms/internal/ads/wu0;I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i60;->n(Ljava/lang/Runnable;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
