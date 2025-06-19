.class public final Lfh/p;
.super Lfh/e0;
.source "SourceFile"


# instance fields
.field public final a:Lfh/k1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lfh/e0;

.field public final d:Lfh/v;

.field public final synthetic e:Lfh/q;


# direct methods
.method public constructor <init>(Lfh/q;Lfh/k1;Ljava/util/concurrent/Executor;Lfh/e0;Lfh/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/p;->e:Lfh/q;

    .line 5
    .line 6
    iput-object p2, p0, Lfh/p;->a:Lfh/k1;

    .line 7
    .line 8
    iput-object p3, p0, Lfh/p;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lfh/p;->c:Lfh/e0;

    .line 11
    .line 12
    const-string p1, "context"

    .line 13
    .line 14
    invoke-static {p5, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Lfh/p;->d:Lfh/v;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final h(Lfh/g1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfh/p;->d:Lfh/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/v;->a()Lfh/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lfh/p;->e:Lfh/q;

    .line 8
    .line 9
    iget-object v2, v2, Lfh/q;->e:Lfh/e;

    .line 10
    .line 11
    iget-object v3, p0, Lfh/p;->a:Lfh/k1;

    .line 12
    .line 13
    iget-object v4, p0, Lfh/p;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v5, Lfh/o;

    .line 16
    .line 17
    iget-object v6, p0, Lfh/p;->c:Lfh/e0;

    .line 18
    .line 19
    invoke-direct {v5, v6, p1}, Lfh/o;-><init>(Lfh/e0;Lfh/g1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v4, v5}, Lfh/e;->a(Lfh/k1;Ljava/util/concurrent/Executor;Lfh/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lfh/v;->c(Lfh/v;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v0, v1}, Lfh/v;->c(Lfh/v;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final k(Lfh/s1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/p;->c:Lfh/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfh/e0;->k(Lfh/s1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
