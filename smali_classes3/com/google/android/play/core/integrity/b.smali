.class public final Lcom/google/android/play/core/integrity/b;
.super LP6/n;
.source "SourceFile"


# instance fields
.field public final synthetic c:[B

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic f:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic g:Lcom/google/android/play/core/integrity/f;

.field public final synthetic h:Lcom/google/android/play/core/integrity/d;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/d;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/f;)V
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
    iput-object p6, p0, Lcom/google/android/play/core/integrity/b;->g:Lcom/google/android/play/core/integrity/f;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/play/core/integrity/b;->h:Lcom/google/android/play/core/integrity/d;

    .line 10
    .line 11
    invoke-direct {p0, p2}, LP6/n;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

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
    invoke-super {p0, v0}, LP6/n;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, LP6/n;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/play/core/integrity/b;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/play/core/integrity/b;->h:Lcom/google/android/play/core/integrity/d;

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v3, Lcom/google/android/play/core/integrity/d;->e:LP6/c;

    .line 8
    .line 9
    iget-object v4, v4, LP6/c;->n:LP6/l;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/play/core/integrity/b;->c:[B

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/play/core/integrity/b;->d:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {v3, v5, v6}, Lcom/google/android/play/core/integrity/d;->a(Lcom/google/android/play/core/integrity/d;[BLjava/lang/Long;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Lcom/google/android/play/core/integrity/c;

    .line 20
    .line 21
    invoke-direct {v6, v3, v2}, Lcom/google/android/play/core/integrity/c;-><init>(Lcom/google/android/play/core/integrity/d;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 22
    .line 23
    .line 24
    check-cast v4, LP6/j;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v8, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v8, LP6/h;->a:I

    .line 39
    .line 40
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v4, v4, LP6/j;->b:Landroid/os/IBinder;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-interface {v4, v5, v7, v6, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v4

    .line 61
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    throw v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :catch_0
    move-exception v4

    .line 66
    iget-object v3, v3, Lcom/google/android/play/core/integrity/d;->a:LP6/m;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/google/android/play/core/integrity/b;->g:Lcom/google/android/play/core/integrity/f;

    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v5, v1, v0

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    const-string v5, "PlayCore"

    .line 76
    .line 77
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v3, LP6/m;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "requestIntegrityToken(%s)"

    .line 86
    .line 87
    invoke-static {v0, v3, v1}, LP6/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :goto_0
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 95
    .line 96
    const/16 v1, -0x64

    .line 97
    .line 98
    invoke-direct {v0, v1, v4}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method
