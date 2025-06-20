.class public final Lcom/google/android/gms/internal/ads/vr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/b;
.implements LC5/c;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/Gr;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final g:Landroid/os/HandlerThread;

.field public final h:LN7/o;

.field public final i:J

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LN7/o;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vr;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/vr;->j:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vr;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vr;->h:LN7/o;

    .line 11
    .line 12
    new-instance p2, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string p3, "GassDGClient"

    .line 15
    .line 16
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vr;->g:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/vr;->i:J

    .line 29
    .line 30
    new-instance p3, Lcom/google/android/gms/internal/ads/Gr;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v1, 0x12b6488

    .line 37
    .line 38
    .line 39
    move-object v0, p3

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Gr;-><init>(ILC5/b;LC5/c;Landroid/content/Context;Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vr;->b:Lcom/google/android/gms/internal/ads/Gr;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 54
    .line 55
    invoke-virtual {p3}, LC5/e;->n()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vr;->i:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vr;->g:Landroid/os/HandlerThread;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vr;->b:Lcom/google/android/gms/internal/ads/Gr;

    .line 7
    .line 8
    invoke-virtual {v4}, LC5/e;->t()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/google/android/gms/internal/ads/Hr;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    if-eqz v4, :cond_0

    .line 18
    .line 19
    :try_start_1
    new-instance v11, Lcom/google/android/gms/internal/ads/zzfoz;

    .line 20
    .line 21
    iget v5, p0, Lcom/google/android/gms/internal/ads/vr;->j:I

    .line 22
    .line 23
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vr;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/vr;->d:Ljava/lang/String;

    .line 26
    .line 27
    add-int/lit8 v9, v5, -0x1

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x1

    .line 31
    move-object v5, v11

    .line 32
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfoz;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LS5/a;->A()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/P4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-virtual {v4, v5, v6}, LS5/a;->q1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfpb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfpb;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x1393

    .line 59
    .line 60
    invoke-virtual {p0, v4, v0, v1, v3}, Lcom/google/android/gms/internal/ads/vr;->b(IJLjava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vr;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vr;->a()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v3

    .line 76
    :try_start_2
    new-instance v4, Ljava/lang/Exception;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x7da

    .line 82
    .line 83
    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/vr;->b(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vr;->a()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_0
    return-void
.end method

.method public final F(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vr;->i:J

    .line 2
    .line 3
    const/16 p1, 0xfac

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/vr;->b(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vr;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpb;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpb;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr;->b:Lcom/google/android/gms/internal/ads/Gr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LC5/e;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LC5/e;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LC5/e;->f()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b(IJLjava/lang/Exception;)V
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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vr;->h:LN7/o;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, v1, p4}, LN7/o;->v(IJLjava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vr;->i:J

    .line 2
    .line 3
    const/16 p1, 0xfab

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/vr;->b(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vr;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpb;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpb;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method
