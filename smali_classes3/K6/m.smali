.class public final LK6/m;
.super LK6/k;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LK6/m;->c:I

    iput-object p1, p0, LK6/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, LK6/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, LK6/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK6/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LK6/o;

    .line 9
    .line 10
    iget-object v1, v0, LK6/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LK6/p;

    .line 13
    .line 14
    iget-object v2, v1, LK6/p;->b:LH1/s;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v5, "unlinkToDeath"

    .line 20
    .line 21
    invoke-virtual {v2, v5, v4}, LH1/s;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LK6/p;->m:LK6/h;

    .line 25
    .line 26
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, LK6/p;->j:LK6/l;

    .line 31
    .line 32
    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, v0, LK6/o;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LK6/p;

    .line 39
    .line 40
    iput-object v1, v0, LK6/p;->m:LK6/h;

    .line 41
    .line 42
    iput-boolean v3, v0, LK6/p;->g:Z

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, LK6/m;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LK6/p;

    .line 48
    .line 49
    iget-object v0, v0, LK6/p;->f:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, LK6/m;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LK6/p;

    .line 55
    .line 56
    iget-object v1, v1, LK6/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LK6/m;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LK6/p;

    .line 68
    .line 69
    iget-object v1, v1, LK6/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-gtz v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, LK6/m;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LK6/p;

    .line 81
    .line 82
    iget-object v1, v1, LK6/p;->b:LH1/s;

    .line 83
    .line 84
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, LH1/s;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_0
    iget-object v1, p0, LK6/m;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LK6/p;

    .line 98
    .line 99
    iget-object v3, v1, LK6/p;->m:LK6/h;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget-object v1, v1, LK6/p;->b:LH1/s;

    .line 104
    .line 105
    const-string v3, "Unbind from service."

    .line 106
    .line 107
    new-array v4, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4}, LH1/s;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LK6/m;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LK6/p;

    .line 115
    .line 116
    iget-object v3, v1, LK6/p;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v1, v1, LK6/p;->l:LK6/o;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LK6/m;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LK6/p;

    .line 126
    .line 127
    iput-boolean v2, v1, LK6/p;->g:Z

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    iput-object v2, v1, LK6/p;->m:LK6/h;

    .line 131
    .line 132
    iput-object v2, v1, LK6/p;->l:LK6/o;

    .line 133
    .line 134
    :cond_2
    iget-object v1, p0, LK6/m;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LK6/p;

    .line 137
    .line 138
    invoke-virtual {v1}, LK6/p;->d()V

    .line 139
    .line 140
    .line 141
    monitor-exit v0

    .line 142
    :goto_1
    return-void

    .line 143
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
