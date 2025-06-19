.class public final Lretrofit2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/i;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lretrofit2/i;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/s;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/s;->c:Lretrofit2/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/s;->c:Lretrofit2/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/i;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lretrofit2/s;->clone()Lretrofit2/i;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lretrofit2/i;
    .locals 3

    .line 2
    new-instance v0, Lretrofit2/s;

    iget-object v1, p0, Lretrofit2/s;->c:Lretrofit2/i;

    invoke-interface {v1}, Lretrofit2/i;->clone()Lretrofit2/i;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/s;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lretrofit2/s;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/i;)V

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/s;->c:Lretrofit2/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/i;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final request()Ly/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/s;->c:Lretrofit2/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/i;->request()Ly/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x(Lretrofit2/l;)V
    .locals 2

    .line 1
    new-instance v0, Lretrofit2/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lretrofit2/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lretrofit2/s;->c:Lretrofit2/i;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lretrofit2/i;->x(Lretrofit2/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
