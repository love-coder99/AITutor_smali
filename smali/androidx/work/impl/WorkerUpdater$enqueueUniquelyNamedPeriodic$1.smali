.class final Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LX9/j;",
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

.field final synthetic $this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/n;

.field final synthetic $workRequest:Landroidx/work/C;


# direct methods
.method public constructor <init>(Landroidx/work/impl/n;Ljava/lang/String;Landroidx/work/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/n;

    iput-object p2, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$workRequest:Landroidx/work/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 26

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1;

    iget-object v2, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$workRequest:Landroidx/work/C;

    iget-object v3, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/n;

    iget-object v4, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$name:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1;-><init>(Landroidx/work/C;Landroidx/work/impl/n;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/n;

    .line 4
    iget-object v2, v2, Landroidx/work/impl/n;->e:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->D()LB2/r;

    move-result-object v2

    .line 6
    iget-object v3, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$name:Ljava/lang/String;

    invoke-virtual {v2, v3}, LB2/r;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_9

    .line 8
    invoke-static {v3}, LY9/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB2/o;

    if-nez v3, :cond_0

    .line 9
    invoke-interface {v1}, Lka/a;->invoke()Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object v4, v3, LB2/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, LB2/r;->h(Ljava/lang/String;)LB2/p;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 11
    invoke-virtual {v5}, LB2/p;->d()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 12
    iget-object v5, v3, LB2/o;->b:Landroidx/work/WorkInfo$State;

    sget-object v6, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v5, v6, :cond_1

    .line 13
    invoke-virtual {v2, v4}, LB2/r;->a(Ljava/lang/String;)V

    .line 14
    invoke-interface {v1}, Lka/a;->invoke()Ljava/lang/Object;

    return-void

    .line 15
    :cond_1
    iget-object v1, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$workRequest:Landroidx/work/C;

    .line 16
    iget-object v4, v1, Landroidx/work/C;->b:LB2/p;

    .line 17
    iget-object v5, v3, LB2/o;->a:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v17, 0xfffffe

    invoke-static/range {v4 .. v17}, LB2/p;->b(LB2/p;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/g;IJIIJII)LB2/p;

    move-result-object v1

    .line 18
    iget-object v2, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/n;

    .line 19
    iget-object v3, v2, Landroidx/work/impl/n;->h:Landroidx/work/impl/d;

    .line 20
    iget-object v4, v2, Landroidx/work/impl/n;->e:Landroidx/work/impl/WorkDatabase;

    .line 21
    iget-object v5, v2, Landroidx/work/impl/n;->d:Landroidx/work/b;

    .line 22
    iget-object v2, v2, Landroidx/work/impl/n;->g:Ljava/util/List;

    .line 23
    iget-object v6, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$workRequest:Landroidx/work/C;

    .line 24
    iget-object v6, v6, Landroidx/work/C;->c:Ljava/util/Set;

    .line 25
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->D()LB2/r;

    move-result-object v7

    iget-object v8, v1, LB2/p;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, LB2/r;->h(Ljava/lang/String;)LB2/p;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 26
    iget-object v9, v7, LB2/p;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v9}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v7}, LB2/p;->d()Z

    move-result v9

    invoke-virtual {v1}, LB2/p;->d()Z

    move-result v10

    xor-int/2addr v9, v10

    if-nez v9, :cond_5

    .line 28
    invoke-virtual {v3, v8}, Landroidx/work/impl/d;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/impl/f;

    .line 30
    invoke-interface {v10, v8}, Landroidx/work/impl/f;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_3
    new-instance v9, Landroidx/work/impl/p;

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move/from16 v25, v3

    invoke-direct/range {v18 .. v25}, Landroidx/work/impl/p;-><init>(Landroidx/work/impl/WorkDatabase;LB2/p;LB2/p;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 32
    new-instance v1, LX8/a;

    const/4 v6, 0x4

    invoke-direct {v1, v9, v6}, LX8/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroidx/room/y;->v(Lka/a;)Ljava/lang/Object;

    if-nez v3, :cond_4

    .line 33
    invoke-static {v5, v4, v2}, Landroidx/work/impl/h;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void

    .line 34
    :cond_5
    sget-object v2, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;->INSTANCE:Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;

    .line 35
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t update "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v7}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Worker to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, " Worker. Update operation must preserve worker\'s type."

    .line 37
    invoke-static {v4, v1, v2}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {v3, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 39
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Worker with "

    const-string v3, " doesn\'t exist"

    .line 40
    invoke-static {v2, v8, v3}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 43
    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v2, "WorkSpec with "

    const-string v3, ", that matches a name \""

    .line 47
    invoke-static {v2, v4, v3}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 48
    iget-object v3, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->$name:Ljava/lang/String;

    const-string v4, "\", wasn\'t found"

    .line 49
    invoke-static {v2, v3, v4}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
