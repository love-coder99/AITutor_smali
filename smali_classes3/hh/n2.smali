.class public final Lhh/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/grpc/internal/h;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/h;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lhh/n2;->b:I

    .line 2
    invoke-direct {p0, p1, v0}, Lhh/n2;-><init>(Lio/grpc/internal/h;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhh/n2;->b:I

    iput-object p1, p0, Lhh/n2;->c:Lio/grpc/internal/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lhh/n2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhh/n2;->c:Lio/grpc/internal/h;

    .line 8
    .line 9
    iget-object v1, v0, Lio/grpc/internal/h;->x:Lhh/v2;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lio/grpc/internal/h;->x(Lio/grpc/internal/h;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lhh/n2;->c:Lio/grpc/internal/h;

    .line 19
    .line 20
    iget-boolean v2, v0, Lio/grpc/internal/h;->H:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-boolean v1, v0, Lio/grpc/internal/h;->H:Z

    .line 26
    .line 27
    invoke-static {v0}, Lio/grpc/internal/h;->y(Lio/grpc/internal/h;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lhh/n2;->c:Lio/grpc/internal/h;

    .line 32
    .line 33
    iget-object v1, v0, Lio/grpc/internal/h;->O:Lhh/y;

    .line 34
    .line 35
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 36
    .line 37
    const-string v3, "Entering SHUTDOWN state"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lhh/y;->h(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lio/grpc/internal/h;->r:Lga/g;

    .line 43
    .line 44
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lga/g;->c(Lio/grpc/ConnectivityState;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lhh/n2;->c:Lio/grpc/internal/h;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/grpc/internal/h;->B()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lhh/n2;->c:Lio/grpc/internal/h;

    .line 56
    .line 57
    iget-object v0, v0, Lio/grpc/internal/h;->y:Lfh/s0;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lhh/n2;->c:Lio/grpc/internal/h;

    .line 62
    .line 63
    iget-object v0, v0, Lio/grpc/internal/h;->y:Lfh/s0;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lhh/n2;->c:Lio/grpc/internal/h;

    .line 69
    .line 70
    iget-object v0, v0, Lio/grpc/internal/h;->x:Lhh/v2;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Lhh/v2;->a:Lfe/r;

    .line 75
    .line 76
    iget-object v0, v0, Lfe/r;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lfh/u0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lfh/u0;->e()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, Lhh/n2;->c:Lio/grpc/internal/h;

    .line 85
    .line 86
    iget-object v1, v0, Lio/grpc/internal/h;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, v0, Lio/grpc/internal/h;->x:Lhh/v2;

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
    invoke-virtual {v0, v1}, Lio/grpc/internal/h;->A(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lio/grpc/internal/h;->x(Lio/grpc/internal/h;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void

    .line 107
    :pswitch_4
    iget-object v0, p0, Lhh/n2;->c:Lio/grpc/internal/h;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lio/grpc/internal/h;->A(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
