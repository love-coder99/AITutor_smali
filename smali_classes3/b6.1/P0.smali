.class public final Lb6/P0;
.super Lcom/google/android/gms/internal/measurement/x;
.source "SourceFile"

# interfaces
.implements Lb6/E;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lb6/V0;


# direct methods
.method public constructor <init>(Lb6/V0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb6/P0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p1, p0, Lb6/P0;->c:Lb6/V0;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w1(Lcom/google/android/gms/measurement/internal/zzpe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/P0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb6/P0;->c:Lb6/V0;

    .line 5
    .line 6
    iget-object v1, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lb6/f0;

    .line 9
    .line 10
    iget-object v1, v1, Lb6/f0;->k:Lb6/O;

    .line 11
    .line 12
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lb6/O;->q:Lb6/M;

    .line 16
    .line 17
    const-string v2, "[sgtm] Got upload batches from service. count"

    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzpe;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzpe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzpe;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lb6/P0;->w1(Lcom/google/android/gms/measurement/internal/zzpe;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
