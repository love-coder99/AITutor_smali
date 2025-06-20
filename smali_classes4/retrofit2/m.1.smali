.class public final Lretrofit2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lretrofit2/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/m;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/m;->c:Lretrofit2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/m;->c:Lretrofit2/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/d;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lretrofit2/m;->clone()Lretrofit2/d;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lretrofit2/d;
    .locals 3

    .line 2
    new-instance v0, Lretrofit2/m;

    iget-object v1, p0, Lretrofit2/m;->c:Lretrofit2/d;

    invoke-interface {v1}, Lretrofit2/d;->clone()Lretrofit2/d;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/m;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lretrofit2/m;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/d;)V

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/m;->c:Lretrofit2/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/d;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Lretrofit2/g;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/p;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lretrofit2/m;->c:Lretrofit2/d;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lretrofit2/d;->o(Lretrofit2/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final request()Lv/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/m;->c:Lretrofit2/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/d;->request()Lv/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
