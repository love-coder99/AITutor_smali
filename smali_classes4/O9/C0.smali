.class public final LO9/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/grpc/internal/e;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LO9/C0;->b:I

    iput-object p1, p0, LO9/C0;->c:Lio/grpc/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LO9/C0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO9/C0;->c:Lio/grpc/internal/e;

    .line 7
    .line 8
    iget-object v1, v0, Lio/grpc/internal/e;->A:LO9/I0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lio/grpc/internal/e;->w(Lio/grpc/internal/e;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LO9/C0;->c:Lio/grpc/internal/e;

    .line 18
    .line 19
    iget-boolean v1, v0, Lio/grpc/internal/e;->K:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lio/grpc/internal/e;->K:Z

    .line 26
    .line 27
    invoke-static {v0}, Lio/grpc/internal/e;->x(Lio/grpc/internal/e;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, LO9/C0;->c:Lio/grpc/internal/e;

    .line 32
    .line 33
    iget-object v1, v0, Lio/grpc/internal/e;->R:LO9/o;

    .line 34
    .line 35
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 36
    .line 37
    const-string v3, "Entering SHUTDOWN state"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, LO9/o;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 43
    .line 44
    iget-object v0, v0, Lio/grpc/internal/e;->u:LA5/g;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LA5/g;->d(Lio/grpc/ConnectivityState;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, LO9/C0;->c:Lio/grpc/internal/e;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/grpc/internal/e;->A()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LO9/C0;->c:Lio/grpc/internal/e;

    .line 56
    .line 57
    iget-object v0, v0, Lio/grpc/internal/e;->B:LM9/K;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LO9/C0;->c:Lio/grpc/internal/e;

    .line 62
    .line 63
    iget-object v0, v0, Lio/grpc/internal/e;->B:LM9/K;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LO9/C0;->c:Lio/grpc/internal/e;

    .line 69
    .line 70
    iget-object v0, v0, Lio/grpc/internal/e;->A:LO9/I0;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, LO9/I0;->d:LB2/i;

    .line 75
    .line 76
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LM9/M;

    .line 79
    .line 80
    invoke-virtual {v0}, LM9/M;->e()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, LO9/C0;->c:Lio/grpc/internal/e;

    .line 85
    .line 86
    iget-object v1, v0, Lio/grpc/internal/e;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object v1, v0, Lio/grpc/internal/e;->A:LO9/I0;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Lio/grpc/internal/e;->z(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lio/grpc/internal/e;->w(Lio/grpc/internal/e;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void

    .line 107
    :pswitch_4
    iget-object v0, p0, LO9/C0;->c:Lio/grpc/internal/e;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Lio/grpc/internal/e;->z(Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
