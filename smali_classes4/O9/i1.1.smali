.class public final LO9/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM9/w;

.field public b:Lio/grpc/ConnectivityState;

.field public final c:LO9/f1;

.field public d:Z


# direct methods
.method public constructor <init>(LM9/w;Lio/grpc/ConnectivityState;LO9/f1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LO9/i1;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, LO9/i1;->a:LM9/w;

    .line 8
    .line 9
    iput-object p2, p0, LO9/i1;->b:Lio/grpc/ConnectivityState;

    .line 10
    .line 11
    iput-object p3, p0, LO9/i1;->c:LO9/f1;

    .line 12
    .line 13
    return-void
.end method

.method public static a(LO9/i1;Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 1
    iput-object p1, p0, LO9/i1;->b:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, LO9/i1;->d:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, LO9/i1;->d:Z

    .line 22
    .line 23
    :cond_2
    :goto_1
    return-void
.end method
