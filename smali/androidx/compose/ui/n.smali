.class public abstract Landroidx/compose/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/j;


# instance fields
.field public b:Landroidx/compose/ui/n;

.field public c:Lkotlinx/coroutines/internal/e;

.field public d:I

.field public f:I

.field public g:Landroidx/compose/ui/n;

.field public h:Landroidx/compose/ui/n;

.field public i:Landroidx/compose/ui/node/e0;

.field public j:Landroidx/compose/ui/node/a0;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/compose/ui/n;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m0()Lkotlinx/coroutines/u;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/n;->c:Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lx0/c;->y(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->getCoroutineContext()Lba/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lx0/c;->y(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/platform/o;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/platform/o;->getCoroutineContext()Lba/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lkotlinx/coroutines/s;->c:Lkotlinx/coroutines/s;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lba/g;->get(Lba/f;)Lba/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkotlinx/coroutines/a0;

    .line 32
    .line 33
    new-instance v2, Lkotlinx/coroutines/c0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lkotlinx/coroutines/c0;-><init>(Lkotlinx/coroutines/a0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/compose/ui/n;->c:Lkotlinx/coroutines/internal/e;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/foundation/r;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/n;->m:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "attach invoked on a node without a coordinator"

    .line 17
    .line 18
    invoke-static {v0}, LB/d;->t(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    const-string v0, "node attached multiple times"

    .line 23
    .line 24
    invoke-static {v0}, LB/d;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public p0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/n;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/n;->n:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/n;->c:Lkotlinx/coroutines/internal/e;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlinx/coroutines/w;->f(Lkotlinx/coroutines/u;Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/compose/ui/n;->c:Lkotlinx/coroutines/internal/e;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 33
    .line 34
    invoke-static {v0}, LB/d;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 39
    .line 40
    invoke-static {v0}, LB/d;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    const-string v0, "Cannot detach a node that is not attached"

    .line 45
    .line 46
    invoke-static {v0}, LB/d;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public r0()V
    .locals 0

    .line 1
    return-void
.end method

.method public s0()V
    .locals 0

    .line 1
    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/n;->s0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "reset() called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, LB/d;->t(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/n;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/ui/n;->m:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/n;->q0()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/compose/ui/n;->n:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 21
    .line 22
    invoke-static {v0}, LB/d;->t(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 27
    .line 28
    invoke-static {v0}, LB/d;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public v0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/n;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/compose/ui/n;->n:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/n;->r0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 22
    .line 23
    invoke-static {v0}, LB/d;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 28
    .line 29
    invoke-static {v0}, LB/d;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    const-string v0, "node detached multiple times"

    .line 34
    .line 35
    invoke-static {v0}, LB/d;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public w0(Landroidx/compose/ui/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 2
    .line 3
    return-void
.end method

.method public x0(Landroidx/compose/ui/node/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    return-void
.end method
