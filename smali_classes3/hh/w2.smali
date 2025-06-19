.class public final Lhh/w2;
.super Lfh/e0;
.source "SourceFile"


# instance fields
.field public final a:Lhh/v2;

.field public final b:Lfh/e;

.field public final synthetic c:Lio/grpc/internal/h;


# direct methods
.method public constructor <init>(Lio/grpc/internal/h;Lhh/v2;Lfh/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/w2;->c:Lio/grpc/internal/h;

    .line 5
    .line 6
    iput-object p2, p0, Lhh/w2;->a:Lhh/v2;

    .line 7
    .line 8
    const-string p1, "resolver"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lhh/w2;->b:Lfh/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final p(Lfh/s1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfh/s1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/s;->c(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhh/w2;->c:Lio/grpc/internal/h;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 15
    .line 16
    new-instance v1, Lio/grpc/internal/e;

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q(Lfh/l1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh/w2;->c:Lio/grpc/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h;->m:Lfh/u1;

    .line 4
    .line 5
    new-instance v1, Lio/grpc/internal/e;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
