.class public final Lcom/google/android/play/core/integrity/b;
.super Lkc/p;
.source "SourceFile"


# instance fields
.field public final synthetic c:[B

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic f:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic g:Lcom/google/android/play/core/integrity/g;

.field public final synthetic h:Lcom/google/android/play/core/integrity/d;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/d;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/g;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/integrity/b;->c:[B

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/play/core/integrity/b;->d:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/play/core/integrity/b;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/play/core/integrity/b;->g:Lcom/google/android/play/core/integrity/g;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/play/core/integrity/b;->h:Lcom/google/android/play/core/integrity/d;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lkc/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/play/integrity/internal/af;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 6
    .line 7
    const/16 v1, -0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Lkc/p;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lkc/p;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/b;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/b;->h:Lcom/google/android/play/core/integrity/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    iget-object v4, v1, Lcom/google/android/play/core/integrity/d;->e:Lkc/c;

    .line 8
    .line 9
    iget-object v4, v4, Lkc/c;->n:Landroid/os/IInterface;

    .line 10
    .line 11
    check-cast v4, Lkc/m;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/play/core/integrity/b;->c:[B

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/android/play/core/integrity/b;->d:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v1, v5, v6}, Lcom/google/android/play/core/integrity/d;->a(Lcom/google/android/play/core/integrity/d;[BLjava/lang/Long;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Lcom/google/android/play/core/integrity/c;

    .line 22
    .line 23
    invoke-direct {v6, v1, v0}, Lcom/google/android/play/core/integrity/c;-><init>(Lcom/google/android/play/core/integrity/d;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 24
    .line 25
    .line 26
    check-cast v4, Lkc/k;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v8, Lkc/i;->a:I

    .line 41
    .line 42
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v4, v4, Lkc/k;->b:Landroid/os/IBinder;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-interface {v4, v5, v7, v6, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v4

    .line 63
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    throw v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catch_0
    move-exception v4

    .line 68
    iget-object v1, v1, Lcom/google/android/play/core/integrity/d;->a:Lkc/o;

    .line 69
    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/play/core/integrity/b;->g:Lcom/google/android/play/core/integrity/g;

    .line 73
    .line 74
    aput-object v5, v3, v2

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    const-string v5, "PlayCore"

    .line 78
    .line 79
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    iget-object v1, v1, Lkc/o;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "requestIntegrityToken(%s)"

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lkc/o;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :goto_0
    new-instance v1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 97
    .line 98
    const/16 v2, -0x64

    .line 99
    .line 100
    invoke-direct {v1, v2, v4}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method
