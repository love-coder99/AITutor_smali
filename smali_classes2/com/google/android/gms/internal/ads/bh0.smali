.class public final synthetic Lcom/google/android/gms/internal/ads/bh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e10;
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bh0;->b:I

    const-string v0, "OverlayDisplayService"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bh0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/bh0;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh0;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/bh0;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/jj1;

    .line 2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/jj1;->B:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/oq1;

    return-object v1

    :pswitch_2
    check-cast v1, Lcom/google/android/gms/internal/ads/lj1;

    return-object v1

    .line 4
    :pswitch_3
    new-instance v0, Landroid/os/HandlerThread;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Lq9/b2;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bh0;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/og0;

    .line 7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/eo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eo;->zze()Lq9/b2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/vr0;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vr0;->a:Lcom/google/android/gms/internal/ads/xm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm;->I1()Lq9/b2;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/nv;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nv;->O1()Lcom/google/android/gms/internal/ads/aw;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
