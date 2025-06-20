.class public final LO9/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LO9/t0;


# direct methods
.method public synthetic constructor <init>(LO9/t0;I)V
    .locals 0

    .line 1
    iput p2, p0, LO9/l0;->b:I

    iput-object p1, p0, LO9/l0;->c:LO9/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LO9/l0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO9/l0;->c:LO9/t0;

    .line 7
    .line 8
    iget-object v1, v0, LO9/t0;->i:LM9/d;

    .line 9
    .line 10
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 11
    .line 12
    const-string v3, "Terminated"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, LM9/d;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LO9/t0;->d:LO9/g2;

    .line 18
    .line 19
    iget-object v1, v1, LO9/g2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LO9/P0;

    .line 22
    .line 23
    iget-object v2, v1, LO9/P0;->j:Lio/grpc/internal/e;

    .line 24
    .line 25
    iget-object v2, v2, Lio/grpc/internal/e;->D:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LO9/P0;->j:Lio/grpc/internal/e;

    .line 31
    .line 32
    iget-object v2, v1, Lio/grpc/internal/e;->S:LM9/A;

    .line 33
    .line 34
    iget-object v2, v2, LM9/A;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, LO9/t0;->e()LM9/D;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v3, v0, LM9/D;->c:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LM9/C;

    .line 51
    .line 52
    invoke-static {v1}, Lio/grpc/internal/e;->y(Lio/grpc/internal/e;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, LO9/l0;->c:LO9/t0;

    .line 57
    .line 58
    iget-object v0, v0, LO9/t0;->w:LM9/l;

    .line 59
    .line 60
    iget-object v0, v0, LM9/l;->a:Lio/grpc/ConnectivityState;

    .line 61
    .line 62
    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 63
    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LO9/l0;->c:LO9/t0;

    .line 67
    .line 68
    iget-object v0, v0, LO9/t0;->i:LM9/d;

    .line 69
    .line 70
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 71
    .line 72
    const-string v2, "CONNECTING as requested"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, LM9/d;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LO9/l0;->c:LO9/t0;

    .line 78
    .line 79
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 80
    .line 81
    invoke-static {v0, v1}, LO9/t0;->g(LO9/t0;Lio/grpc/ConnectivityState;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LO9/l0;->c:LO9/t0;

    .line 85
    .line 86
    invoke-static {v0}, LO9/t0;->h(LO9/t0;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, LO9/l0;->c:LO9/t0;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-object v1, v0, LO9/t0;->p:LB2/l;

    .line 94
    .line 95
    iget-object v1, v0, LO9/t0;->i:LM9/d;

    .line 96
    .line 97
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 98
    .line 99
    const-string v3, "CONNECTING after backoff"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, LM9/d;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 105
    .line 106
    invoke-static {v0, v1}, LO9/t0;->g(LO9/t0;Lio/grpc/ConnectivityState;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LO9/t0;->h(LO9/t0;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
