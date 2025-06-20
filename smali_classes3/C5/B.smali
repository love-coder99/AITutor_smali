.class public final LC5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public c:I

.field public d:Z

.field public f:Landroid/os/IBinder;

.field public final g:LC5/A;

.field public h:Landroid/content/ComponentName;

.field public final synthetic i:LC5/D;


# direct methods
.method public constructor <init>(LC5/D;LC5/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC5/B;->i:LC5/D;

    .line 5
    .line 6
    iput-object p2, p0, LC5/B;->g:LC5/A;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LC5/B;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, LC5/B;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static a(LC5/B;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, LC5/B;->g:LC5/A;

    .line 2
    .line 3
    iget-object v1, p0, LC5/B;->i:LC5/D;

    .line 4
    .line 5
    iget-object v1, v1, LC5/D;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LC5/A;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/zzaj; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, LC5/B;->c:I

    .line 13
    .line 14
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LL5/f;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_1
    iget-object v1, p0, LC5/B;->i:LC5/D;

    .line 41
    .line 42
    iget-object v2, v1, LC5/D;->d:LK5/a;

    .line 43
    .line 44
    iget-object v3, v1, LC5/D;->b:Landroid/content/Context;

    .line 45
    .line 46
    const/16 v7, 0x1081

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    move-object v6, p0

    .line 50
    move-object v8, p2

    .line 51
    invoke-virtual/range {v2 .. v8}, LK5/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, LC5/B;->d:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, LC5/B;->i:LC5/D;

    .line 60
    .line 61
    iget-object p1, p1, LC5/D;->c:LS5/e;

    .line 62
    .line 63
    iget-object p2, p0, LC5/B;->g:LC5/A;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, LC5/B;->i:LC5/D;

    .line 71
    .line 72
    iget-object p2, p2, LC5/D;->c:LS5/e;

    .line 73
    .line 74
    iget-object p0, p0, LC5/B;->i:LC5/D;

    .line 75
    .line 76
    iget-wide v1, p0, LC5/D;->f:J

    .line 77
    .line 78
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->g:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 p1, 0x2

    .line 90
    :try_start_2
    iput p1, p0, LC5/B;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    :try_start_3
    iget-object p1, p0, LC5/B;->i:LC5/D;

    .line 93
    .line 94
    iget-object p2, p1, LC5/D;->d:LK5/a;

    .line 95
    .line 96
    iget-object p1, p1, LC5/D;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p2, p1, p0}, LK5/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :try_start_4
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 102
    .line 103
    const/16 p1, 0x10

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :catch_1
    move-exception p0

    .line 114
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzaj;->zza:Lcom/google/android/gms/common/ConnectionResult;

    .line 115
    .line 116
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC5/B;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC5/B;->i:LC5/D;

    .line 2
    .line 3
    iget-object v0, v0, LC5/D;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LC5/B;->i:LC5/D;

    .line 7
    .line 8
    iget-object v1, v1, LC5/D;->c:LS5/e;

    .line 9
    .line 10
    iget-object v2, p0, LC5/B;->g:LC5/A;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LC5/B;->f:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object p1, p0, LC5/B;->h:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v1, p0, LC5/B;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput v3, p0, LC5/B;->c:I

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC5/B;->i:LC5/D;

    .line 2
    .line 3
    iget-object v0, v0, LC5/D;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LC5/B;->i:LC5/D;

    .line 7
    .line 8
    iget-object v1, v1, LC5/D;->c:LS5/e;

    .line 9
    .line 10
    iget-object v2, p0, LC5/B;->g:LC5/A;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, LC5/B;->f:Landroid/os/IBinder;

    .line 18
    .line 19
    iput-object p1, p0, LC5/B;->h:Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v1, p0, LC5/B;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/ServiceConnection;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    iput p1, p0, LC5/B;->c:I

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method
