.class public final Lcom/google/android/gms/internal/ads/Vr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J2;
.implements Lcom/google/android/gms/internal/ads/Fr;
.implements LC5/b;
.implements Lcom/google/android/gms/internal/ads/Ic;
.implements Lo5/e;
.implements Lcom/google/android/gms/internal/ads/su;
.implements Lcom/google/android/gms/internal/ads/sh;
.implements Lh5/f;
.implements Lcom/google/android/gms/internal/ads/gl;
.implements Lcom/google/android/gms/internal/ads/Vh;
.implements Lcom/google/android/gms/internal/ads/Zd;
.implements Lcom/google/android/gms/internal/ads/Wo;
.implements Lcom/google/android/gms/internal/ads/Vo;


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/Vr;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Vr;->b:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/k;->k(Landroid/media/AudioAttributes$Builder;)V

    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ec;->d(Landroid/media/AudioAttributes$Builder;)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Vr;->b:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/Qh;->f:Lcom/google/android/gms/internal/ads/Qh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Qh;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Qh;->f:Lcom/google/android/gms/internal/ads/Qh;

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Qh;->f:Lcom/google/android/gms/internal/ads/Qh;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ga;Lcom/google/android/gms/internal/ads/O9;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lcom/google/android/gms/internal/ads/Vr;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/Vr;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Vr;->b:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final q(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Vr;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/Vr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Vr;->d:Lcom/google/android/gms/internal/ads/Vr;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/Vr;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Vr;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/Vr;->d:Lcom/google/android/gms/internal/ads/Vr;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Vr;->d:Lcom/google/android/gms/internal/ads/Vr;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private final t(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/y5;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/y5;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y5;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/z5;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LC5/e;->t()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/A5;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/y5;->h:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/y5;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y5;->r(Lcom/google/android/gms/internal/ads/y5;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/y5;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method

.method public a(IJLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v4, v0, p2

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, LN7/o;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move v3, p1

    .line 15
    move-object v8, p4

    .line 16
    invoke-virtual/range {v2 .. v8}, LN7/o;->z(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/tg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public d(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LN7/o;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0, v1}, LN7/o;->w(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/common/util/concurrent/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Dp;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/al;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvk;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/al;->j:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->b0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/uu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Yk;->d:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v3, v0, Lcom/google/android/gms/internal/ads/al;->j:I

    .line 45
    .line 46
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/Yk;->d:Z

    .line 47
    .line 48
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/al;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Yk;->h:Lcom/google/android/gms/internal/ads/z5;

    .line 51
    .line 52
    invoke-virtual {p1}, LC5/e;->n()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/Zk;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Lcom/google/android/gms/internal/ads/al;I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gc;->b:Lcom/google/android/gms/internal/ads/Fu;

    .line 66
    .line 67
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/au;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    :goto_0
    return-object p1

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public g(Lb5/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ga;

    .line 4
    .line 5
    invoke-virtual {p1}, Lb5/a;->a()Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ga;->f(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Gj;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gj;->g:Lcom/google/android/gms/internal/ads/ch;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ch;->k:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ch;->i:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ch;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ch;->i:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ch;->e1(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ch;->j:J

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-lez v5, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ch;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ch;->j:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ch;->f1(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ch;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public bridge synthetic i(Lcom/google/android/gms/internal/ads/Qh;Lcom/google/android/gms/internal/ads/Vo;)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Vr;->u(Lcom/google/android/gms/internal/ads/Qh;Lcom/google/android/gms/internal/ads/Vo;Lcom/google/android/gms/internal/ads/tg;)Lcom/google/common/util/concurrent/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public j(Lcom/google/android/gms/internal/ads/Uo;)Lcom/google/android/gms/internal/ads/pe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ip;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ip;->b(Lcom/google/android/gms/internal/ads/Uo;)Lcom/google/android/gms/internal/ads/pe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Gj;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gj;->g:Lcom/google/android/gms/internal/ads/ch;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ch;->k:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ch;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ch;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ch;->g:J

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ch;->f:LL5/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    sub-long/2addr v5, v7

    .line 42
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/ch;->i:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ch;->i:J

    .line 48
    .line 49
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ch;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ch;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ch;->h:J

    .line 65
    .line 66
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ch;->f:LL5/a;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sub-long/2addr v1, v3

    .line 76
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ch;->j:J

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ch;->j:J

    .line 80
    .line 81
    :goto_1
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ch;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :cond_2
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v1
.end method

.method public n([Ljava/security/MessageDigest;JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    long-to-int p3, p2

    .line 11
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    add-int/2addr p3, p4

    .line 19
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    array-length p3, p1

    .line 32
    const/4 p4, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge v0, p3, :cond_0

    .line 35
    .line 36
    aget-object v1, p1, v0

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/menu/F;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 5
    .line 6
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/ga;

    .line 12
    .line 13
    const-string v0, "Adapter returned null."

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ga;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public p(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Hg;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lcom/google/android/gms/internal/ads/Sl;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/Sl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Ep;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ep;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/Sl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/Ep;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ep;->a:Lcom/google/android/gms/internal/ads/L9;

    .line 20
    .line 21
    new-instance p3, LO5/b;

    .line 22
    .line 23
    invoke-direct {p3, p2}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/L9;->k2(LO5/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgb;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdgb;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public declared-synchronized u(Lcom/google/android/gms/internal/ads/Qh;Lcom/google/android/gms/internal/ads/Vo;Lcom/google/android/gms/internal/ads/tg;)Lcom/google/common/util/concurrent/d;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/Uo;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Vo;->j(Lcom/google/android/gms/internal/ads/Uo;)Lcom/google/android/gms/internal/ads/pe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pe;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/tg;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/tg;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tg;->H1()Lcom/google/android/gms/internal/ads/ag;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ag;->b()Lcom/google/android/gms/internal/ads/aq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ag;->a(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/aq;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public w(Z)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/Vr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/Qh;

    .line 7
    .line 8
    const-string v2, "paidv2_publisher_option"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Qh;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/Qh;

    .line 22
    .line 23
    const-string v1, "paidv2_creation_time"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Qh;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/Qh;

    .line 31
    .line 32
    const-string v1, "paidv2_id"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Qh;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/Qh;

    .line 40
    .line 41
    const-string v1, "vendor_scoped_gpid_v2_id"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Qh;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/Qh;

    .line 49
    .line 50
    const-string v1, "vendor_scoped_gpid_v2_creation_time"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Qh;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public y()Z
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/Vr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/Qh;

    .line 7
    .line 8
    const-string v2, "paidv2_publisher_option"

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public z(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/y5;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/y5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y5;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public zza()J
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->E()V

    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Vr;->b:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/O8;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwi;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/O8;->x0(Lcom/google/android/gms/internal/ads/zzbwi;)V

    return-void

    .line 25
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ph;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/k6;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ph;->H(Lcom/google/android/gms/internal/ads/k6;)V

    return-void

    .line 27
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/eh;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvk;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/eh;->n(Lcom/google/android/gms/internal/ads/zzbvk;)V

    return-void

    .line 29
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/Ig;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdgb;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Internal show error."

    :cond_0
    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ig;->h(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    .line 33
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/q9;

    const-string p1, "Releasing engine reference."

    .line 34
    invoke-static {p1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/o9;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o9;->f:Lcom/google/android/gms/internal/ads/p9;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p9;->C()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Vr;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jm;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jm;->a:Lcom/google/android/gms/internal/ads/se;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/se;->H0:Lcom/google/android/gms/internal/ads/ZA;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ag;->l:Lcom/google/android/gms/internal/ads/Ul;

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/Xp;->u(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/Ul;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jm;->d:Lcom/google/android/gms/internal/ads/Cg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cg;->J0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 8
    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Tq;->z(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :sswitch_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/vk;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/vk;->c:Z

    .line 11
    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "Internal Error."

    .line 12
    sget-object v2, Lh5/j;->B:Lh5/j;

    iget-object v2, v2, Lh5/j;->j:LL5/a;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/vk;

    .line 16
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/vk;->d:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/vk;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/vk;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vk;->e:Lcom/google/android/gms/internal/ads/Gc;

    .line 20
    new-instance v0, Ljava/lang/Exception;

    .line 21
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Gc;->d(Ljava/lang/Throwable;)Z

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vr;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/sf;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pf;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/vk;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/vk;->c:Z

    .line 21
    .line 22
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 27
    .line 28
    iget-object v4, v4, Lh5/j;->j:LL5/a;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lcom/google/android/gms/internal/ads/vk;

    .line 40
    .line 41
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/vk;->d:J

    .line 42
    .line 43
    sub-long/2addr v4, v6

    .line 44
    long-to-int v5, v4

    .line 45
    invoke-virtual {v0, v5, v2, v3, v1}, Lcom/google/android/gms/internal/ads/vk;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/vk;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vk;->i:Lcom/google/android/gms/internal/ads/yu;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/tu;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1

    .line 68
    :sswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/gms/internal/ads/ng;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ng;->b:Lcom/google/android/gms/internal/ads/Jg;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Jg;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
