.class public final synthetic Lcom/google/android/gms/internal/ads/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sh;
.implements Lcom/google/android/gms/internal/ads/su;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/internal/ads/My;
.implements Lcom/google/android/gms/internal/ads/Es;
.implements Lcom/google/android/gms/internal/ads/Ji;
.implements Lcom/google/android/gms/internal/ads/YC;
.implements Lcom/google/android/gms/internal/ads/q;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/bq;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fr;->A(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hC;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/oB;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/bq;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/bq;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public H1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/JE;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JE;->M0:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/JE;->k0(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public I1()V
    .locals 0

    .line 1
    return-void
.end method

.method public N1(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Conscrypt"

    .line 2
    .line 3
    const-string v1, "GmsCore_OpenSSL"

    .line 4
    .line 5
    const-string v2, "AndroidOpenSSL"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/security/Provider;

    .line 50
    .line 51
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bq;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/kx;

    .line 54
    .line 55
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/kx;->h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception v2

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string v0, "No good Provider found."

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(IIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move-wide v5, p4

    .line 10
    move v7, p3

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(ILcom/google/android/gms/internal/ads/RA;J)V
    .locals 7

    .line 1
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/RA;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v1, p1

    .line 11
    move-wide v4, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eB;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/kq;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eB;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bq;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eB;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()Lcom/google/android/gms/internal/ads/cB;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cB;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/YA;-><init>(Ljava/util/LinkedHashMap;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ur;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Ljava/lang/InterruptedException;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LN7/o;

    .line 22
    .line 23
    const/16 v1, 0x7e9

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, p1}, LN7/o;->v(IJLjava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public zza()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/JE;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/JE;->M0:Landroid/view/Surface;

    if-eqz v3, :cond_1

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/JE;->C0:Lcom/google/android/gms/internal/ads/p;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/p;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v8, Lb6/v0;

    const/4 v6, 0x2

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lb6/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 5
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/JE;->P0:Z

    :cond_1
    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bq;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/iC;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/iC;->k(Lcom/google/android/gms/internal/ads/o;)V

    return-void

    .line 8
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/eq;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/aq;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aq;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/eq;->t(Lcom/google/android/gms/internal/ads/zzfgh;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Hq;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzfjc;

    if-eqz v1, :cond_1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Hq;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Hq;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Hq;->i:Lcom/google/android/gms/internal/ads/Iq;

    .line 16
    .line 17
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/Iq;->a:J

    .line 18
    .line 19
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/Iq;->e:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/Iq;->c:J

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Hq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Hq;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Hq;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public zzc()V
    .locals 0

    .line 1
    return-void
.end method
