.class public final Lcom/google/android/gms/internal/ads/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y;
.implements Lcom/google/android/gms/internal/ads/lv0;
.implements Lcom/google/android/gms/internal/ads/c7;
.implements Lcom/google/android/gms/internal/ads/t7;
.implements Lcom/google/android/gms/internal/ads/nw0;
.implements Lcom/google/android/gms/internal/ads/iw;
.implements Lcom/google/android/gms/internal/ads/dt;
.implements Lv9/b;
.implements Lx9/b;
.implements Lba/b;
.implements Lcom/google/android/gms/internal/ads/q21;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lcom/google/android/gms/internal/ads/na;->b:I

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/dw;->q(Landroid/media/AudioAttributes$Builder;)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zs;->d(Landroid/media/AudioAttributes$Builder;)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/na;->b:I

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv/e;

    invoke-direct {p1}, Lv/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/na;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/na;->b:I

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lf5/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lf5/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Landroidx/appcompat/app/e0;->q(Landroid/net/ConnectivityManager;Lf5/h;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lcom/google/android/gms/internal/ads/na;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 18
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/ads/na;->b:I

    new-instance v0, Lcom/google/android/gms/internal/ads/g7;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/g7;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sy0;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/na;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/na;->b:I

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/na;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/na;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/na;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/na;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/ads/hy0;)Lcom/google/android/gms/internal/ads/na;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/na;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/dr0;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/dr0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/na;-><init>(Lcom/google/android/gms/internal/ads/sy0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/o0;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/o0;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long p1, p1, v1

    .line 9
    .line 10
    const-wide/32 v1, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr p1, v1

    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/o0;->j:J

    .line 17
    .line 18
    add-long/2addr v3, v1

    .line 19
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public final b(IJ)V
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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/yv0;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/yv0;->c(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c([Ljava/security/MessageDigest;JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

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

.method public final d(IJLjava/lang/String;)V
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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/yv0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move v3, p1

    .line 15
    move-object v8, p4

    .line 16
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/yv0;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/al;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/al;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/al;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al;->F1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/go;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/go;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public final getAmount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vq;->Y2()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    :cond_0
    return v1
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vq;->F1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    :cond_0
    return-object v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/l7;Lcom/google/android/gms/internal/ads/zzapv;)V
    .locals 3

    .line 1
    const-string v0, "post-error"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/l7;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/n7;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/n7;-><init>(Lcom/google/android/gms/internal/ads/zzapv;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/q;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p2, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/g7;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g7;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/l7;Lcom/google/android/gms/internal/ads/n7;Lcom/google/android/gms/internal/ads/zl;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l7;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/l7;->k:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v0, "post-response"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/l7;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/q;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/g7;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g7;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzgwj;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzu;->zza:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzc(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lt v2, v1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzc(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 71
    .line 72
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ge v2, v0, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 108
    .line 109
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 110
    .line 111
    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/te1;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 117
    .line 118
    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/te1;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/util/ArrayDeque;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzd()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzu;->zza:[I

    .line 136
    .line 137
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-gez p1, :cond_3

    .line 142
    .line 143
    add-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    neg-int p1, p1

    .line 146
    add-int/lit8 p1, p1, -0x1

    .line 147
    .line 148
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/util/ArrayDeque;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzc(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ge v1, p1, :cond_4

    .line 169
    .line 170
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljava/util/ArrayDeque;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 179
    .line 180
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 181
    .line 182
    invoke-direct {v1, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/te1;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v1

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Ljava/util/ArrayDeque;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/util/ArrayDeque;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzu;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzg(Lcom/google/android/gms/internal/ads/zzgzu;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/na;->k(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzB(Lcom/google/android/gms/internal/ads/zzgzu;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/na;->k(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v1, "Has a new type of ByteString been created? Found "

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method public final l(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lv/e;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lv/e;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/ri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/e;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/ri;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv/e;->e()Lcom/google/android/gms/internal/ads/yp1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ri;-><init>(Lcom/google/android/gms/internal/ads/yp1;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final n(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/na;->o(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final o(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sy0;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/sy0;->d(Lcom/google/android/gms/internal/ads/na;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zza()J
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/na;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/ads/na;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/NetworkCapabilities;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    monitor-exit v0

    const-wide/16 v0, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/NetworkCapabilities;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    monitor-exit v0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/NetworkCapabilities;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    monitor-exit v0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit v0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final zza()V
    .locals 11

    .line 12
    sget-object v0, Lp9/k;->B:Lp9/k;

    iget-object v0, v0, Lp9/k;->j:Lla/b;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    check-cast v2, Lu0/d;

    .line 15
    iget-wide v8, v2, Lu0/d;->c:J

    sub-long/2addr v0, v8

    iget-object v3, v2, Lu0/d;->f:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 16
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 19
    sget-object v0, Ls9/i0;->l:Ls9/d0;

    new-instance v1, Lcom/google/android/gms/internal/ads/rl;

    iget-object v3, v2, Lu0/d;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/bm;

    iget-object v3, v2, Lu0/d;->g:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/am;

    iget-object v2, v2, Lu0/d;->h:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/ads/ol;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/rl;-><init>(Lcom/google/android/gms/internal/ads/bm;Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/ol;Ljava/util/ArrayList;JI)V

    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->b:Lcom/google/android/gms/internal/ads/cg;

    .line 20
    sget-object v3, Lq9/q;->d:Lq9/q;

    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 21
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/na;->b:I

    packed-switch v0, :pswitch_data_0

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/ol;

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/zl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bm;

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/ol;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ol;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 29
    iput p1, v0, Lcom/google/android/gms/internal/ads/bm;->g:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/na;->b:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/l0;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/na;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/ez;

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ez;->j:Lcom/google/android/gms/internal/ads/rr0;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ez;->i:Lcom/google/android/gms/internal/ads/zt0;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ez;->g:Lcom/google/android/gms/internal/ads/lr0;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ez;->h:Lcom/google/android/gms/internal/ads/gr0;

    .line 21
    .line 22
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/gr0;->c:Ljava/util/List;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, ""

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zt0;->b(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/ez;

    .line 34
    .line 35
    sget-object v3, Lp9/k;->B:Lp9/k;

    .line 36
    .line 37
    iget-object v3, v3, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ez;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rs;->a(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x2

    .line 49
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rr0;->b(ILjava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroidx/appcompat/app/l0;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
