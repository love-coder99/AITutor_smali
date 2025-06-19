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

.field public i:Landroidx/compose/ui/node/i1;

.field public j:Landroidx/compose/ui/node/e1;

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
.method public final o0()Lkotlinx/coroutines/w;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/n;->c:Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->N(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getCoroutineContext()Lkotlin/coroutines/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->N(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/platform/r;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getCoroutineContext()Lkotlin/coroutines/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lkotlinx/coroutines/u;->c:Lkotlinx/coroutines/u;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkotlinx/coroutines/z0;

    .line 32
    .line 33
    new-instance v2, Lkotlinx/coroutines/b1;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lkotlinx/coroutines/b1;-><init>(Lkotlinx/coroutines/z0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lrb/h;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

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

.method public p0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/compose/foundation/t;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public q0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/e1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Landroidx/compose/ui/n;->o:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/ui/n;->m:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_2
    const-string v0, "node attached multiple times"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public r0()V
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
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/compose/ui/n;->n:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/n;->c:Lkotlinx/coroutines/internal/e;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lrb/h;->f(Lkotlinx/coroutines/w;Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/compose/ui/n;->c:Lkotlinx/coroutines/internal/e;

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_3
    const-string v0, "Cannot detach a node that is not attached"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public s0()V
    .locals 0

    .line 1
    return-void
.end method

.method public t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public u0()V
    .locals 0

    .line 1
    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/n;->u0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "reset() called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public w0()V
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
    invoke-virtual {p0}, Landroidx/compose/ui/n;->s0()V

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
    invoke-static {v0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public x0()V
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
    iget-object v0, p0, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/e1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/compose/ui/n;->n:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-boolean v2, p0, Landroidx/compose/ui/n;->n:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/n;->t0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    const-string v0, "detach invoked on a node without a coordinator"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_3
    const-string v0, "node detached multiple times"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public y0(Landroidx/compose/ui/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    return-void
.end method

.method public z0(Landroidx/compose/ui/node/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/e1;

    return-void
.end method
