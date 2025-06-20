.class public final LO9/o;
.super LM9/d;
.source "SourceFile"


# instance fields
.field public final d:LO9/q;

.field public final e:LO9/e2;


# direct methods
.method public constructor <init>(LO9/q;LO9/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO9/o;->d:LO9/q;

    .line 5
    .line 6
    const-string p1, "time"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LO9/o;->e:LO9/e2;

    .line 12
    .line 13
    return-void
.end method

.method public static t(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;
    .locals 1

    .line 1
    sget-object v0, LO9/n;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LO9/o;->d:LO9/q;

    .line 2
    .line 3
    iget-object v1, v0, LO9/q;->b:LM9/D;

    .line 4
    .line 5
    invoke-static {p1}, LO9/o;->t(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, LO9/q;->d:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2, p2}, LO9/q;->a(LM9/D;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, LO9/o;->s(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1
    sget-object v1, LO9/n;->a:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, v1, p1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p1, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 46
    .line 47
    :goto_0
    move-object v3, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_WARNING:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_ERROR:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object p1, p0, LO9/o;->e:LO9/e2;

    .line 56
    .line 57
    invoke-virtual {p1}, LO9/e2;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-string p1, "description"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "severity"

    .line 67
    .line 68
    invoke-static {v3, p1}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LM9/z;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v1, p1

    .line 75
    move-object v2, p2

    .line 76
    invoke-direct/range {v1 .. v6}, LM9/z;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLO9/t0;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v0, LO9/q;->a:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p2

    .line 82
    :try_start_0
    iget-object v0, v0, LO9/q;->c:Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    monitor-exit p2

    .line 93
    goto :goto_4

    .line 94
    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_5
    :goto_4
    return-void
.end method

.method public final varargs m(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, LO9/o;->t(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, LO9/o;->s(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LO9/q;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_1
    invoke-virtual {p0, p1, p2}, LO9/o;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, LO9/o;->d:LO9/q;

    .line 7
    .line 8
    iget-object v0, p1, LO9/q;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p1, p1, LO9/q;->c:Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_1
    return v1
.end method
