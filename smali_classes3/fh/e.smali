.class public abstract Lfh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfh/b;

.field public static final b:Lfh/b;

.field public static final c:Lfh/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfh/b;

    .line 2
    .line 3
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfh/e;->a:Lfh/b;

    .line 9
    .line 10
    new-instance v0, Lfh/b;

    .line 11
    .line 12
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfh/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfh/e;->b:Lfh/b;

    .line 18
    .line 19
    new-instance v0, Lfh/b;

    .line 20
    .line 21
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lfh/b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lfh/e;->c:Lfh/b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract a(Lfh/k1;Ljava/util/concurrent/Executor;Lfh/e0;)V
.end method

.method public b()Lfh/a0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfh/e;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    const-string v2, "%s does not have exactly one group"

    .line 18
    .line 19
    invoke-static {v3, v2, v0}, Lcom/google/common/base/s;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lfh/a0;

    .line 27
    .line 28
    return-object v0
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract d()Lfh/c;
.end method

.method public abstract e()Lfh/e;
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
.end method

.method public varargs abstract i(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract j(Lfh/s1;Lfh/g1;)V
.end method

.method public abstract k(Lfh/g1;)V
.end method

.method public abstract l(Ljava/lang/Object;)V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q(Lfh/e0;)V
.end method

.method public abstract r(Lfh/t0;)V
.end method

.method public abstract s(Ljava/util/List;)V
.end method
