.class public final LM9/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

.field public final c:J

.field public final d:LO9/t0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLO9/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM9/z;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "severity"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LM9/z;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 12
    .line 13
    iput-wide p3, p0, LM9/z;->c:J

    .line 14
    .line 15
    iput-object p5, p0, LM9/z;->d:LO9/t0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LM9/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LM9/z;

    .line 7
    .line 8
    iget-object v0, p1, LM9/z;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LM9/z;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/google/common/base/o;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LM9/z;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 19
    .line 20
    iget-object v2, p1, LM9/z;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/google/common/base/o;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, LM9/z;->c:J

    .line 29
    .line 30
    iget-wide v4, p1, LM9/z;->c:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v0}, Lcom/google/common/base/o;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LM9/z;->d:LO9/t0;

    .line 44
    .line 45
    iget-object p1, p1, LM9/z;->d:LO9/t0;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/google/common/base/o;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, LM9/z;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LM9/z;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LM9/z;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 10
    .line 11
    iget-object v3, p0, LM9/z;->d:LO9/t0;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v1, v4, v5

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v4, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v0, v4, v1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x3

    .line 27
    aput-object v0, v4, v1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/o;->t(Ljava/lang/Object;)LN7/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "description"

    .line 6
    .line 7
    iget-object v2, p0, LM9/z;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "severity"

    .line 13
    .line 14
    iget-object v2, p0, LM9/z;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "timestampNanos"

    .line 20
    .line 21
    iget-wide v2, p0, LM9/z;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, LN7/o;->f(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "channelRef"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "subchannelRef"

    .line 33
    .line 34
    iget-object v2, p0, LM9/z;->d:LO9/t0;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LN7/o;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
