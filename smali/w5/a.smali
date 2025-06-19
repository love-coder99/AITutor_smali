.class public final Lw5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lw5/a;->b:I

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lw5/a;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lw5/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw5/b;Lcom/facebook/internal/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw5/a;->b:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lw5/a;-><init>(Lw5/b;Lcom/facebook/internal/u0;I)V

    return-void
.end method

.method public constructor <init>(Lw5/b;Lcom/facebook/internal/u0;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput p3, p0, Lw5/a;->b:I

    iput-object p1, p0, Lw5/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lw5/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lya/q0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lw5/a;->b:I

    iput-object p1, p0, Lw5/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lw5/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lw5/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/IBinder;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Binder already consumed"

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget p1, p0, Lw5/a;->b:I

    .line 2
    .line 3
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 4
    .line 5
    iget-object v1, p0, Lw5/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lya/q0;

    .line 13
    .line 14
    iget-object p1, v1, Lya/q0;->a:Lya/z0;

    .line 15
    .line 16
    iget-object p1, p1, Lya/z0;->k:Lya/g0;

    .line 17
    .line 18
    invoke-static {p1}, Lya/z0;->f(Lya/k1;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "Install Referrer connection returned with null binder"

    .line 22
    .line 23
    iget-object p1, p1, Lya/g0;->k:Lya/i0;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :try_start_0
    sget p1, Lcom/google/android/gms/internal/measurement/g0;->b:I

    .line 30
    .line 31
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/h0;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/measurement/h0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/i0;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/zb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez p1, :cond_2

    .line 49
    .line 50
    move-object p1, v1

    .line 51
    check-cast p1, Lya/q0;

    .line 52
    .line 53
    iget-object p1, p1, Lya/q0;->a:Lya/z0;

    .line 54
    .line 55
    iget-object p1, p1, Lya/z0;->k:Lya/g0;

    .line 56
    .line 57
    invoke-static {p1}, Lya/z0;->f(Lya/k1;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lya/g0;->k:Lya/i0;

    .line 61
    .line 62
    const-string p2, "Install Referrer Service implementation was not found"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object p2, v1

    .line 71
    check-cast p2, Lya/q0;

    .line 72
    .line 73
    iget-object p2, p2, Lya/q0;->a:Lya/z0;

    .line 74
    .line 75
    iget-object p2, p2, Lya/z0;->k:Lya/g0;

    .line 76
    .line 77
    invoke-static {p2}, Lya/z0;->f(Lya/k1;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p2, Lya/g0;->p:Lya/i0;

    .line 81
    .line 82
    const-string v0, "Install Referrer Service connected"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lya/i0;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p2, v1

    .line 88
    check-cast p2, Lya/q0;

    .line 89
    .line 90
    iget-object p2, p2, Lya/q0;->a:Lya/z0;

    .line 91
    .line 92
    iget-object p2, p2, Lya/z0;->l:Lya/w0;

    .line 93
    .line 94
    invoke-static {p2}, Lya/z0;->f(Lya/k1;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lj3/a;

    .line 98
    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    invoke-direct {v0, p0, v2, p1, p0}, Lj3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lya/w0;->P(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    check-cast v1, Lya/q0;

    .line 109
    .line 110
    iget-object p2, v1, Lya/q0;->a:Lya/z0;

    .line 111
    .line 112
    iget-object p2, p2, Lya/z0;->k:Lya/g0;

    .line 113
    .line 114
    invoke-static {p2}, Lya/z0;->f(Lya/k1;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 118
    .line 119
    iget-object p2, p2, Lya/g0;->k:Lya/i0;

    .line 120
    .line 121
    invoke-virtual {p2, p1, v0}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :pswitch_0
    if-eqz p2, :cond_3

    .line 126
    .line 127
    :try_start_1
    check-cast v1, Ljava/util/concurrent/BlockingQueue;

    .line 128
    .line 129
    invoke-interface {v1, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    :catch_1
    :cond_3
    return-void

    .line 133
    :pswitch_1
    check-cast v1, Lw5/b;

    .line 134
    .line 135
    sget p1, Li9/b;->b:I

    .line 136
    .line 137
    if-nez p2, :cond_4

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    instance-of v0, p1, Li9/c;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    check-cast p1, Li9/c;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    new-instance p1, Li9/a;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p2, p1, Li9/a;->b:Landroid/os/IBinder;

    .line 160
    .line 161
    :goto_3
    iput-object p1, v1, Lw5/b;->c:Li9/c;

    .line 162
    .line 163
    const/4 p1, 0x2

    .line 164
    iput p1, v1, Lw5/b;->a:I

    .line 165
    .line 166
    iget-object p1, p0, Lw5/a;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    check-cast p1, Lcom/facebook/internal/u0;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/facebook/internal/u0;->a(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, Lw5/a;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lw5/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lya/q0;

    .line 9
    .line 10
    iget-object p1, v0, Lya/q0;->a:Lya/z0;

    .line 11
    .line 12
    iget-object p1, p1, Lya/z0;->k:Lya/g0;

    .line 13
    .line 14
    invoke-static {p1}, Lya/z0;->f(Lya/k1;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Install Referrer Service disconnected"

    .line 18
    .line 19
    iget-object p1, p1, Lya/g0;->p:Lya/i0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lya/i0;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :pswitch_0
    return-void

    .line 25
    :pswitch_1
    check-cast v0, Lw5/b;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, v0, Lw5/b;->c:Li9/c;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, v0, Lw5/b;->a:I

    .line 32
    .line 33
    iget-object p1, p0, Lw5/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
