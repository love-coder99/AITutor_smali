.class public final Lhh/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/h0;


# instance fields
.field public final synthetic a:Lhh/h0;

.field public final synthetic b:Lhh/x1;


# direct methods
.method public constructor <init>(Lhh/x1;Lhh/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/w1;->b:Lhh/x1;

    .line 5
    .line 6
    iput-object p2, p0, Lhh/w1;->a:Lhh/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhh/x5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/w1;->a:Lhh/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhh/y5;->a(Lhh/x5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lfh/g1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/w1;->a:Lhh/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhh/h0;->b(Lfh/g1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lfh/g1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/w1;->b:Lhh/x1;

    .line 2
    .line 3
    iget-object v0, v0, Lhh/x1;->b:Lhh/y1;

    .line 4
    .line 5
    iget-object v0, v0, Lhh/y1;->b:Lhh/w;

    .line 6
    .line 7
    invoke-virtual {p1}, Lfh/s1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lhh/w;->c:Lhh/l2;

    .line 14
    .line 15
    invoke-interface {v0}, Lhh/l2;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lhh/w;->d:Lhh/l2;

    .line 20
    .line 21
    invoke-interface {v0}, Lhh/l2;->a()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lhh/w1;->a:Lhh/h0;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, Lhh/h0;->c(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lfh/g1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/w1;->a:Lhh/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lhh/y5;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/s;->u(Ljava/lang/Object;)Lc8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhh/w1;->a:Lhh/h0;

    .line 6
    .line 7
    const-string v2, "delegate"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lc8/c;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhh/w1;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
