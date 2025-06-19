.class public final Lhh/h1;
.super Lhh/t3;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:Lfh/s1;

.field public final d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field public final e:[Lfh/k;


# direct methods
.method public constructor <init>(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lfh/k;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lfh/s1;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/s;->c(ZLjava/lang/String;)V

    iput-object p1, p0, Lhh/h1;->c:Lfh/s1;

    iput-object p2, p0, Lhh/h1;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iput-object p3, p0, Lhh/h1;->e:[Lfh/k;

    return-void
.end method

.method public constructor <init>(Lfh/s1;[Lfh/k;)V
    .locals 1

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lhh/h1;-><init>(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lfh/k;)V

    return-void
.end method


# virtual methods
.method public final g(Lhh/h0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhh/h1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lhh/h1;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lhh/h1;->e:[Lfh/k;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lhh/h1;->c:Lfh/s1;

    .line 17
    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v2

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lcom/facebook/appevents/l;->t(Lfh/s1;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lfh/g1;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lhh/h1;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 34
    .line 35
    invoke-interface {p1, v3, v1, v0}, Lhh/h0;->c(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lfh/g1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(Lhh/t;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Lhh/h1;->c:Lfh/s1;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lhh/t;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    iget-object v1, p0, Lhh/h1;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lhh/t;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
