.class public final Lhh/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/l3;


# instance fields
.field public final synthetic a:Lio/grpc/internal/h;


# direct methods
.method public constructor <init>(Lio/grpc/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/s2;->a:Lio/grpc/internal/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh/s2;->a:Lio/grpc/internal/h;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/h;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Channel must have been shut down"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lio/grpc/internal/h;->I:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lio/grpc/internal/h;->E(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/grpc/internal/h;->y(Lio/grpc/internal/h;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/grpc/internal/h;->z(Lio/grpc/internal/h;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lfh/s1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhh/s2;->a:Lio/grpc/internal/h;

    .line 2
    .line 3
    iget-object p1, p1, Lio/grpc/internal/h;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "Channel must have been shut down"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/s2;->a:Lio/grpc/internal/h;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/h;->a0:Lhh/t1;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/h;->E:Lhh/y0;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroidx/camera/core/impl/t0;->B(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lfh/c;)Lfh/c;
    .locals 0

    .line 1
    return-object p1
.end method
