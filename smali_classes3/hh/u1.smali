.class public final Lhh/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lhh/d2;


# direct methods
.method public synthetic constructor <init>(Lhh/d2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhh/u1;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lhh/u1;->c:Lhh/d2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lhh/u1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhh/u1;->c:Lhh/d2;

    .line 7
    .line 8
    iget-object v1, v0, Lhh/d2;->j:Lfh/e;

    .line 9
    .line 10
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 11
    .line 12
    const-string v3, "Terminated"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lfh/e;->h(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lhh/d2;->e:Lcom/google/android/gms/common/api/internal/m;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lhh/d3;

    .line 22
    .line 23
    iget-object v2, v1, Lhh/d3;->m:Lio/grpc/internal/h;

    .line 24
    .line 25
    iget-object v2, v2, Lio/grpc/internal/h;->A:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lhh/d3;->m:Lio/grpc/internal/h;

    .line 31
    .line 32
    iget-object v2, v2, Lio/grpc/internal/h;->P:Lfh/i0;

    .line 33
    .line 34
    iget-object v2, v2, Lfh/i0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Lhh/d2;->g()Lfh/l0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v3, v0, Lfh/l0;->c:J

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
    check-cast v0, Lfh/k0;

    .line 51
    .line 52
    iget-object v0, v1, Lhh/d3;->m:Lio/grpc/internal/h;

    .line 53
    .line 54
    invoke-static {v0}, Lio/grpc/internal/h;->z(Lio/grpc/internal/h;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lhh/u1;->c:Lhh/d2;

    .line 59
    .line 60
    iget-object v0, v0, Lhh/d2;->x:Lfh/s;

    .line 61
    .line 62
    iget-object v0, v0, Lfh/s;->a:Lio/grpc/ConnectivityState;

    .line 63
    .line 64
    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 65
    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lhh/u1;->c:Lhh/d2;

    .line 69
    .line 70
    iget-object v0, v0, Lhh/d2;->j:Lfh/e;

    .line 71
    .line 72
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 73
    .line 74
    const-string v2, "CONNECTING as requested"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lfh/e;->h(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lhh/u1;->c:Lhh/d2;

    .line 80
    .line 81
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lhh/d2;->h(Lhh/d2;Lio/grpc/ConnectivityState;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lhh/u1;->c:Lhh/d2;

    .line 87
    .line 88
    invoke-static {v0}, Lhh/d2;->i(Lhh/d2;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :pswitch_1
    iget-object v0, p0, Lhh/u1;->c:Lhh/d2;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput-object v1, v0, Lhh/d2;->q:Lh5/c;

    .line 96
    .line 97
    iget-object v1, v0, Lhh/d2;->j:Lfh/e;

    .line 98
    .line 99
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 100
    .line 101
    const-string v3, "CONNECTING after backoff"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lfh/e;->h(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lhh/d2;->h(Lhh/d2;Lio/grpc/ConnectivityState;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lhh/d2;->i(Lhh/d2;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
