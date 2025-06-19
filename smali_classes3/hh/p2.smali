.class public final Lhh/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhh/p2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhh/p2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget p1, p0, Lhh/p2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lfh/s1;->d(Ljava/lang/Throwable;)Lfh/s1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lio/grpc/StatusRuntimeException;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lfh/s1;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :pswitch_0
    sget-object p1, Lio/grpc/internal/h;->d0:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "["

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lhh/p2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lio/grpc/internal/h;

    .line 36
    .line 37
    iget-object v3, v2, Lio/grpc/internal/h;->a:Lfh/l0;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "] Uncaught exception in the SynchronizationContext. Panic!"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, v2, Lio/grpc/internal/h;->z:Z

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, v2, Lio/grpc/internal/h;->z:Z

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lio/grpc/internal/h;->A(Z)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v2, p1}, Lio/grpc/internal/h;->E(Z)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lhh/o2;

    .line 70
    .line 71
    invoke-direct {p1, v2, p2}, Lhh/o2;-><init>(Lio/grpc/internal/h;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v2, Lio/grpc/internal/h;->y:Lfh/s0;

    .line 75
    .line 76
    iget-object p2, v2, Lio/grpc/internal/h;->E:Lhh/y0;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lhh/y0;->j(Lfh/s0;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v2, Lio/grpc/internal/h;->Q:Lhh/b3;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p1, p2}, Lhh/b3;->u(Lfh/j0;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v2, Lio/grpc/internal/h;->O:Lhh/y;

    .line 88
    .line 89
    sget-object p2, Lio/grpc/ChannelLogger$ChannelLogLevel;->ERROR:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 90
    .line 91
    const-string v0, "PANIC! Entering TRANSIENT_FAILURE"

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Lhh/y;->h(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lio/grpc/internal/h;->r:Lga/g;

    .line 97
    .line 98
    sget-object p2, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lga/g;->c(Lio/grpc/ConnectivityState;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
