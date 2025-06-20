.class public final LQ2/a;
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

    const/4 v0, 0x2

    iput v0, p0, LQ2/a;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, LQ2/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LQ2/a;->b:I

    iput-object p1, p0, LQ2/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LQ2/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/a;->c:Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LQ2/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/os/IBinder;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Binder already consumed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 2
    .line 3
    iget-object v0, p0, LQ2/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LQ2/a;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    return-void

    .line 18
    :pswitch_0
    check-cast v0, Lb6/X;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/measurement/A;->b:I

    .line 23
    .line 24
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/B;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/measurement/B;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/z;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, p2, p1, v2}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, Lb6/X;->b:Lb6/f0;

    .line 44
    .line 45
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 46
    .line 47
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lb6/O;->l:Lb6/M;

    .line 51
    .line 52
    const-string p2, "Install Referrer Service implementation was not found"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, v0, Lb6/X;->b:Lb6/f0;

    .line 61
    .line 62
    iget-object p2, p1, Lb6/f0;->k:Lb6/O;

    .line 63
    .line 64
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Lb6/O;->q:Lb6/M;

    .line 68
    .line 69
    const-string v2, "Install Referrer Service connected"

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lb6/f0;->l:Lb6/d0;

    .line 75
    .line 76
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LG/l;

    .line 80
    .line 81
    invoke-direct {p2, p0, v1, p0}, LG/l;-><init>(LQ2/a;Lcom/google/android/gms/internal/measurement/B;LQ2/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lb6/d0;->b0(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    iget-object p2, v0, Lb6/X;->b:Lb6/f0;

    .line 89
    .line 90
    iget-object p2, p2, Lb6/f0;->k:Lb6/O;

    .line 91
    .line 92
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 96
    .line 97
    iget-object p2, p2, Lb6/O;->l:Lb6/M;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v0}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object p1, v0, Lb6/X;->b:Lb6/f0;

    .line 104
    .line 105
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 106
    .line 107
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 108
    .line 109
    .line 110
    const-string p2, "Install Referrer connection returned with null binder"

    .line 111
    .line 112
    iget-object p1, p1, Lb6/O;->l:Lb6/M;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void

    .line 118
    :pswitch_1
    sget v1, La5/b;->b:I

    .line 119
    .line 120
    if-nez p2, :cond_4

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    instance-of v1, p1, La5/c;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    check-cast p1, La5/c;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    new-instance p1, La5/a;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p2, p1, La5/a;->b:Landroid/os/IBinder;

    .line 143
    .line 144
    :goto_3
    check-cast v0, LQ2/b;

    .line 145
    .line 146
    iput-object p1, v0, LQ2/b;->c:La5/c;

    .line 147
    .line 148
    const/4 p1, 0x2

    .line 149
    iput p1, v0, LQ2/b;->a:I

    .line 150
    .line 151
    iget-object p1, p0, LQ2/a;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Landroidx/core/view/K;

    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    invoke-virtual {p1, p2}, Landroidx/core/view/K;->h(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, LQ2/a;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LQ2/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lb6/X;

    .line 10
    .line 11
    iget-object p1, p1, Lb6/X;->b:Lb6/f0;

    .line 12
    .line 13
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 14
    .line 15
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Install Referrer Service disconnected"

    .line 19
    .line 20
    iget-object p1, p1, Lb6/O;->q:Lb6/M;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lb6/M;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const/4 p1, 0x0

    .line 27
    iget-object v0, p0, LQ2/a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LQ2/b;

    .line 30
    .line 31
    iput-object p1, v0, LQ2/b;->c:La5/c;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, v0, LQ2/b;->a:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
