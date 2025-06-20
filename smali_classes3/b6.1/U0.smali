.class public final Lb6/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements LC5/b;
.implements LC5/c;


# instance fields
.field public volatile b:Z

.field public volatile c:Lb6/J;

.field public final synthetic d:Lb6/V0;


# direct methods
.method public constructor <init>(Lb6/V0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/U0;->d:Lb6/V0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/U0;->d:Lb6/V0;

    .line 2
    .line 3
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb6/f0;

    .line 6
    .line 7
    iget-object v0, v0, Lb6/f0;->l:Lb6/d0;

    .line 8
    .line 9
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lb6/d0;->Z()V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lb6/U0;->c:Lb6/J;

    .line 17
    .line 18
    invoke-static {v0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb6/U0;->c:Lb6/J;

    .line 22
    .line 23
    invoke-virtual {v0}, LC5/e;->t()Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lb6/A;

    .line 28
    .line 29
    iget-object v1, p0, Lb6/U0;->d:Lb6/V0;

    .line 30
    .line 31
    iget-object v1, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lb6/f0;

    .line 34
    .line 35
    iget-object v1, v1, Lb6/f0;->l:Lb6/d0;

    .line 36
    .line 37
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lb6/T0;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p0, v0, v3}, Lb6/T0;-><init>(Lb6/U0;Lb6/A;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lb6/d0;->b0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    const/4 v0, 0x0

    .line 53
    :try_start_1
    iput-object v0, p0, Lb6/U0;->c:Lb6/J;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lb6/U0;->b:Z

    .line 57
    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final F(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/U0;->d:Lb6/V0;

    .line 2
    .line 3
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb6/f0;

    .line 6
    .line 7
    iget-object v1, v1, Lb6/f0;->l:Lb6/d0;

    .line 8
    .line 9
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lb6/d0;->Z()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lb6/f0;

    .line 18
    .line 19
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v0, Lb6/m0;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lb6/O;->l:Lb6/M;

    .line 33
    .line 34
    const-string v2, "Service connection failed"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-enter p0

    .line 40
    const/4 v0, 0x0

    .line 41
    :try_start_0
    iput-boolean v0, p0, Lb6/U0;->b:Z

    .line 42
    .line 43
    iput-object v1, p0, Lb6/U0;->c:Lb6/J;

    .line 44
    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lb6/U0;->d:Lb6/V0;

    .line 47
    .line 48
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lb6/f0;

    .line 51
    .line 52
    iget-object v0, v0, Lb6/f0;->l:Lb6/d0;

    .line 53
    .line 54
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LG/l;

    .line 58
    .line 59
    const/16 v2, 0x18

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, p0, v2, p1, v3}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb6/U0;->d:Lb6/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/u;->R()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb6/f0;

    .line 9
    .line 10
    iget-object v5, v0, Lb6/f0;->b:Landroid/content/Context;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lb6/U0;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lb6/U0;->d:Lb6/V0;

    .line 18
    .line 19
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lb6/f0;

    .line 22
    .line 23
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 24
    .line 25
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lb6/O;->q:Lb6/M;

    .line 29
    .line 30
    const-string v1, "Connection attempt already in progress"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lb6/U0;->c:Lb6/J;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lb6/U0;->c:Lb6/J;

    .line 44
    .line 45
    invoke-virtual {v0}, LC5/e;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lb6/U0;->c:Lb6/J;

    .line 52
    .line 53
    invoke-virtual {v0}, LC5/e;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lb6/U0;->d:Lb6/V0;

    .line 60
    .line 61
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lb6/f0;

    .line 64
    .line 65
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 66
    .line 67
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lb6/O;->q:Lb6/M;

    .line 71
    .line 72
    const-string v1, "Already awaiting connection attempt"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_2
    new-instance v0, Lb6/J;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/16 v2, 0x5d

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    move-object v3, p0

    .line 89
    move-object v4, p0

    .line 90
    invoke-direct/range {v1 .. v6}, LC5/e;-><init>(ILC5/b;LC5/c;Landroid/content/Context;Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lb6/U0;->c:Lb6/J;

    .line 94
    .line 95
    iget-object v0, p0, Lb6/U0;->d:Lb6/V0;

    .line 96
    .line 97
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lb6/f0;

    .line 100
    .line 101
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 102
    .line 103
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lb6/O;->q:Lb6/M;

    .line 107
    .line 108
    const-string v1, "Connecting to remote service"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lb6/U0;->b:Z

    .line 115
    .line 116
    iget-object v0, p0, Lb6/U0;->c:Lb6/J;

    .line 117
    .line 118
    invoke-static {v0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lb6/U0;->c:Lb6/J;

    .line 122
    .line 123
    invoke-virtual {v0}, LC5/e;->n()V

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb6/U0;->d:Lb6/V0;

    .line 2
    .line 3
    iget-object p1, p1, LO9/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lb6/f0;

    .line 6
    .line 7
    iget-object p1, p1, Lb6/f0;->l:Lb6/d0;

    .line 8
    .line 9
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lb6/d0;->Z()V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    :try_start_0
    iput-boolean p1, p0, Lb6/U0;->b:Z

    .line 20
    .line 21
    iget-object p1, p0, Lb6/U0;->d:Lb6/V0;

    .line 22
    .line 23
    iget-object p1, p1, LO9/i0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lb6/f0;

    .line 26
    .line 27
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 28
    .line 29
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lb6/O;->i:Lb6/M;

    .line 33
    .line 34
    const-string p2, "Service connected with null binder"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 58
    .line 59
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v2, v1, Lb6/A;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    check-cast v1, Lb6/A;

    .line 68
    .line 69
    :goto_0
    move-object v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v1, Lb6/z;

    .line 72
    .line 73
    invoke-direct {v1, p2}, Lb6/z;-><init>(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object p2, p0, Lb6/U0;->d:Lb6/V0;

    .line 78
    .line 79
    iget-object p2, p2, LO9/i0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lb6/f0;

    .line 82
    .line 83
    iget-object p2, p2, Lb6/f0;->k:Lb6/O;

    .line 84
    .line 85
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Lb6/O;->q:Lb6/M;

    .line 89
    .line 90
    const-string v1, "Bound to IMeasurementService interface"

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object p2, p0, Lb6/U0;->d:Lb6/V0;

    .line 97
    .line 98
    iget-object p2, p2, LO9/i0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lb6/f0;

    .line 101
    .line 102
    iget-object p2, p2, Lb6/f0;->k:Lb6/O;

    .line 103
    .line 104
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Lb6/O;->i:Lb6/M;

    .line 108
    .line 109
    const-string v2, "Got binder with a wrong descriptor"

    .line 110
    .line 111
    invoke-virtual {p2, v1, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    :try_start_2
    iget-object p2, p0, Lb6/U0;->d:Lb6/V0;

    .line 116
    .line 117
    iget-object p2, p2, LO9/i0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lb6/f0;

    .line 120
    .line 121
    iget-object p2, p2, Lb6/f0;->k:Lb6/O;

    .line 122
    .line 123
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p2, Lb6/O;->i:Lb6/M;

    .line 127
    .line 128
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    if-nez v0, :cond_3

    .line 134
    .line 135
    iput-boolean p1, p0, Lb6/U0;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    :try_start_3
    invoke-static {}, LK5/a;->b()LK5/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lb6/U0;->d:Lb6/V0;

    .line 142
    .line 143
    iget-object v0, p2, LO9/i0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lb6/f0;

    .line 146
    .line 147
    iget-object v0, v0, Lb6/f0;->b:Landroid/content/Context;

    .line 148
    .line 149
    iget-object p2, p2, Lb6/V0;->f:Lb6/U0;

    .line 150
    .line 151
    invoke-virtual {p1, v0, p2}, LK5/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    :try_start_4
    iget-object p1, p0, Lb6/U0;->d:Lb6/V0;

    .line 156
    .line 157
    iget-object p1, p1, LO9/i0;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lb6/f0;

    .line 160
    .line 161
    iget-object p1, p1, Lb6/f0;->l:Lb6/d0;

    .line 162
    .line 163
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lb6/T0;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {p2, p0, v0, v1}, Lb6/T0;-><init>(Lb6/U0;Lb6/A;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    :catch_1
    :goto_3
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/U0;->d:Lb6/V0;

    .line 2
    .line 3
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb6/f0;

    .line 6
    .line 7
    iget-object v1, v0, Lb6/f0;->l:Lb6/d0;

    .line 8
    .line 9
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lb6/d0;->Z()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lb6/f0;->k:Lb6/O;

    .line 16
    .line 17
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "Service disconnected"

    .line 21
    .line 22
    iget-object v1, v1, Lb6/O;->p:Lb6/M;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lb6/f0;->l:Lb6/d0;

    .line 28
    .line 29
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LG/l;

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, v2, p1, v3}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb6/U0;->d:Lb6/V0;

    .line 2
    .line 3
    iget-object p1, p1, LO9/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lb6/f0;

    .line 6
    .line 7
    iget-object v0, p1, Lb6/f0;->l:Lb6/d0;

    .line 8
    .line 9
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lb6/d0;->Z()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lb6/f0;->k:Lb6/O;

    .line 16
    .line 17
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Service connection suspended"

    .line 21
    .line 22
    iget-object v0, v0, Lb6/O;->p:Lb6/M;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lb6/f0;->l:Lb6/d0;

    .line 28
    .line 29
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/core/widget/b;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p0, v1}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
