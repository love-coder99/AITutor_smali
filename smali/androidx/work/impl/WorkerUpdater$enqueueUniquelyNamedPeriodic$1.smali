.class final Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/i0;

.field final synthetic $workRequest:Landroidx/work/i0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/i0;Ljava/lang/String;Landroidx/work/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/i0;

    iput-object p2, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$workRequest:Landroidx/work/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 26

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1;

    iget-object v2, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$workRequest:Landroidx/work/i0;

    iget-object v3, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/i0;

    iget-object v4, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$name:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1;-><init>(Landroidx/work/i0;Landroidx/work/impl/i0;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/i0;

    .line 3
    iget-object v2, v2, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Lh5/s;

    move-result-object v2

    iget-object v3, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$name:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Lh5/s;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_9

    .line 7
    invoke-static {v3}, Lkotlin/collections/w;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/p;

    if-nez v3, :cond_0

    .line 8
    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v4, v3, Lh5/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lh5/s;->h(Ljava/lang/String;)Lh5/q;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 10
    invoke-virtual {v5}, Lh5/q;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 11
    iget-object v5, v3, Lh5/p;->b:Landroidx/work/WorkInfo$State;

    sget-object v6, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v5, v6, :cond_1

    .line 12
    invoke-virtual {v2, v4}, Lh5/s;->a(Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$workRequest:Landroidx/work/i0;

    .line 14
    iget-object v4, v1, Landroidx/work/i0;->b:Lh5/q;

    .line 15
    iget-object v5, v3, Lh5/p;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const v17, 0xfffffe

    invoke-static/range {v4 .. v17}, Lh5/q;->b(Lh5/q;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/h;IJIIJII)Lh5/q;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/i0;

    .line 16
    iget-object v3, v2, Landroidx/work/impl/i0;->f:Landroidx/work/impl/o;

    .line 17
    iget-object v4, v2, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 18
    iget-object v5, v2, Landroidx/work/impl/i0;->b:Landroidx/work/c;

    .line 19
    iget-object v2, v2, Landroidx/work/impl/i0;->e:Ljava/util/List;

    iget-object v6, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$workRequest:Landroidx/work/i0;

    .line 20
    iget-object v6, v6, Landroidx/work/i0;->c:Ljava/util/Set;

    .line 21
    iget-object v7, v1, Lh5/q;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->v()Lh5/s;

    move-result-object v8

    invoke-virtual {v8, v7}, Lh5/s;->h(Ljava/lang/String;)Lh5/q;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 23
    iget-object v9, v8, Lh5/q;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v9}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v8}, Lh5/q;->f()Z

    move-result v9

    invoke-virtual {v1}, Lh5/q;->f()Z

    move-result v10

    xor-int/2addr v9, v10

    if-nez v9, :cond_5

    .line 25
    invoke-virtual {v3, v7}, Landroidx/work/impl/o;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 26
    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/impl/q;

    .line 28
    invoke-interface {v10, v7}, Landroidx/work/impl/q;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_3
    new-instance v9, Landroidx/work/impl/k0;

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move/from16 v25, v3

    invoke-direct/range {v18 .. v25}, Landroidx/work/impl/k0;-><init>(Landroidx/work/impl/WorkDatabase;Lh5/q;Lh5/q;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-virtual {v4, v9}, Landroidx/room/w;->n(Ljava/lang/Runnable;)V

    if-nez v3, :cond_4

    .line 30
    invoke-static {v5, v4, v2}, Landroidx/work/impl/s;->b(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void

    .line 31
    :cond_5
    sget-object v2, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;->INSTANCE:Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;

    .line 32
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t update "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v8}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Worker to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, " Worker. Update operation must preserve worker\'s type."

    .line 34
    invoke-static {v4, v1, v2}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v3, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Worker with "

    const-string v3, " doesn\'t exist"

    .line 37
    invoke-static {v2, v7, v3}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "WorkSpec with "

    const-string v3, ", that matches a name \""

    .line 41
    invoke-static {v2, v4, v3}, Landroid/support/v4/media/session/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$name:Ljava/lang/String;

    const-string v4, "\", wasn\'t found"

    .line 42
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
