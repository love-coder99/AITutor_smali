.class public final Lcom/google/android/gms/internal/ads/id;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lq9/f2;ILba/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/id;->a:I

    new-instance v0, Lcom/google/android/gms/internal/ads/tm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/id;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/id;->f:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/id;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/id;->g:Ljava/lang/Object;

    sget-object p1, Lq9/a3;->a:Lq9/a3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwd/e;Lm0/q;Lod/e;Lv5/a;Lv5/a;Lvd/p;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/id;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/id;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/id;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/id;->f:Ljava/lang/Object;

    const/16 p1, 0x64

    iput p1, p0, Lcom/google/android/gms/internal/ads/id;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/id;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/id;->h:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/id;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lfh/o1;Lfh/u1;Lhh/j5;Ljava/util/concurrent/ScheduledExecutorService;Lfh/e;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/id;->a:I

    const-string v0, "defaultPort not set"

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/id;->c:I

    const-string p1, "proxyDetector not set"

    .line 6
    invoke-static {p2, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/id;->d:Ljava/lang/Object;

    const-string p1, "syncContext not set"

    .line 7
    invoke-static {p3, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/id;->b:Ljava/lang/Object;

    const-string p1, "serviceConfigParser not set"

    .line 8
    invoke-static {p4, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/id;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/id;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/id;->h:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/id;->i:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/id;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lfh/o1;Lfh/u1;Lhh/j5;Ljava/util/concurrent/ScheduledExecutorService;Lfh/e;Ljava/util/concurrent/Executor;Ljava/lang/String;I)V
    .locals 0

    const/4 p9, 0x2

    iput p9, p0, Lcom/google/android/gms/internal/ads/id;->a:I

    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/internal/ads/id;-><init>(Ljava/lang/Integer;Lfh/o1;Lfh/u1;Lhh/j5;Ljava/util/concurrent/ScheduledExecutorService;Lfh/e;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/id;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/id;->b:Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->x()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    sget-object v5, Lq9/p;->f:Lq9/p;

    .line 16
    .line 17
    iget-object v6, v5, Lq9/p;->b:Landroid/support/v4/media/b;

    .line 18
    .line 19
    move-object v11, v2

    .line 20
    check-cast v11, Landroid/content/Context;

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/id;->h:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v10, v5

    .line 28
    check-cast v10, Lcom/google/android/gms/internal/ads/tm;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v12, Lq9/h;

    .line 34
    .line 35
    move-object v5, v12

    .line 36
    move-object v7, v11

    .line 37
    invoke-direct/range {v5 .. v10}, Lq9/h;-><init>(Landroid/support/v4/media/b;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tm;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v12, v11, v5}, Lq9/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lq9/j0;

    .line 46
    .line 47
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/id;->d:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget v5, p0, Lcom/google/android/gms/internal/ads/id;->c:I

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    if-eq v5, v6, :cond_0

    .line 55
    .line 56
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzy;

    .line 57
    .line 58
    invoke-direct {v6, v5}, Lcom/google/android/gms/ads/internal/client/zzy;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/id;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lq9/j0;

    .line 64
    .line 65
    invoke-interface {v5, v6}, Lq9/j0;->n1(Lcom/google/android/gms/ads/internal/client/zzy;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    move-object v5, v0

    .line 72
    check-cast v5, Lq9/f2;

    .line 73
    .line 74
    iput-wide v3, v5, Lq9/f2;->j:J

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/id;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lq9/j0;

    .line 79
    .line 80
    new-instance v4, Lcom/google/android/gms/internal/ads/wc;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/id;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lba/c;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v4, v5, v1}, Lcom/google/android/gms/internal/ads/wc;-><init>(Lba/c;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v4}, Lq9/j0;->C3(Lcom/google/android/gms/internal/ads/ed;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/id;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lq9/j0;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/id;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lq9/a3;

    .line 101
    .line 102
    check-cast v2, Landroid/content/Context;

    .line 103
    .line 104
    check-cast v0, Lq9/f2;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, Lq9/a3;->a(Landroid/content/Context;Lq9/f2;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0}, Lq9/j0;->R2(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 118
    .line 119
    invoke-static {v1, v0}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/id;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lcom/google/common/base/s;->u(Ljava/lang/Object;)Lc8/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "defaultPort"

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/id;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lc8/c;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/id;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lfh/o1;

    .line 25
    .line 26
    const-string v2, "proxyDetector"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/id;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lfh/u1;

    .line 34
    .line 35
    const-string v2, "syncContext"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/id;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lhh/j5;

    .line 43
    .line 44
    const-string v2, "serviceConfigParser"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/id;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    const-string v2, "scheduledExecutorService"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/id;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lfh/e;

    .line 61
    .line 62
    const-string v2, "channelLogger"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/id;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    const-string v2, "executor"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/id;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "overrideAuthority"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lc8/c;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
