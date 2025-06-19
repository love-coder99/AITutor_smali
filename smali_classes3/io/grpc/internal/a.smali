.class public final Lio/grpc/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfh/w0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lfh/w0;->b()Lfh/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "registry"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/grpc/internal/a;->a:Lfh/w0;

    .line 14
    .line 15
    const-string v0, "defaultPolicy"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/grpc/internal/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lio/grpc/internal/a;Ljava/lang/String;)Lfh/v0;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/internal/a;->a:Lfh/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfh/w0;->c(Ljava/lang/String;)Lfh/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException;

    .line 11
    .line 12
    const-string v0, "Trying to load \'"

    .line 13
    .line 14
    const-string v1, "\' because using default policy, but it\'s unavailable"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException;-><init>(Ljava/lang/String;Lhh/p;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
