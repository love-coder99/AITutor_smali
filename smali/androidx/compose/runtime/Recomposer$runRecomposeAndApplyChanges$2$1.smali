.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "frameTime",
        "Lqh/r;",
        "invoke",
        "(J)V",
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
.field final synthetic $alreadyComposed:Landroidx/collection/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e0;"
        }
    .end annotation
.end field

.field final synthetic $modifiedValues:Landroidx/collection/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e0;"
        }
    .end annotation
.end field

.field final synthetic $modifiedValuesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toComplete:Landroidx/collection/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e0;"
        }
    .end annotation
.end field

.field final synthetic $toInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/f1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toLateApply:Landroidx/collection/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e0;"
        }
    .end annotation
.end field

.field final synthetic $toRecompose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/z1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/z1;Landroidx/collection/e0;Landroidx/collection/e0;Ljava/util/List;Ljava/util/List;Landroidx/collection/e0;Ljava/util/List;Landroidx/collection/e0;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/z1;",
            "Landroidx/collection/e0;",
            "Landroidx/collection/e0;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/f0;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/f1;",
            ">;",
            "Landroidx/collection/e0;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/f0;",
            ">;",
            "Landroidx/collection/e0;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/z1;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/collection/e0;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/collection/e0;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Landroidx/collection/e0;

    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Landroidx/collection/e0;

    iput-object p9, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValuesSet:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->invoke(J)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/z1;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/z1;->t(Landroidx/compose/runtime/z1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Recomposer:animation"

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/z1;

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, v2, Landroidx/compose/runtime/z1;->a:Landroidx/compose/runtime/h;

    move-wide/from16 v2, p1

    .line 5
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/h;->g(J)V

    .line 6
    invoke-static {}, Lxd/e;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    throw v0

    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/z1;

    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/collection/e0;

    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/collection/e0;

    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Landroidx/collection/e0;

    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iget-object v13, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Landroidx/collection/e0;

    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValuesSet:Ljava/util/Set;

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    :try_start_1
    invoke-static {v2}, Landroidx/compose/runtime/z1;->v(Landroidx/compose/runtime/z1;)Z

    .line 11
    iget-object v5, v2, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 12
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 13
    :try_start_2
    iget-object v0, v2, Landroidx/compose/runtime/z1;->h:Landroidx/compose/runtime/collection/e;

    .line 14
    iget v6, v0, Landroidx/compose/runtime/collection/e;->d:I

    if-lez v6, :cond_2

    .line 15
    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    const/4 v14, 0x0

    .line 16
    :cond_1
    aget-object v15, v0, v14

    check-cast v15, Landroidx/compose/runtime/f0;

    .line 17
    move-object v7, v10

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v6, :cond_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_26

    .line 18
    :cond_2
    :goto_1
    iget-object v0, v2, Landroidx/compose/runtime/z1;->h:Landroidx/compose/runtime/collection/e;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :try_start_3
    monitor-exit v5

    .line 21
    invoke-virtual {v8}, Landroidx/collection/e0;->e()V

    .line 22
    invoke-virtual {v9}, Landroidx/collection/e0;->e()V

    .line 23
    :goto_2
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    const/4 v6, 0x2

    if-nez v0, :cond_3

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_4

    :cond_3
    move-object/from16 v23, v8

    move-object/from16 v24, v9

    const/4 v6, 0x0

    goto/16 :goto_17

    .line 24
    :cond_4
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    xor-int/2addr v0, v5

    const/4 v3, 0x6

    if-eqz v0, :cond_7

    .line 25
    :try_start_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_5

    .line 26
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 27
    check-cast v14, Landroidx/compose/runtime/f0;

    .line 28
    invoke-virtual {v13, v14}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    goto :goto_5

    .line 29
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v0, :cond_6

    .line 30
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 31
    check-cast v14, Landroidx/compose/runtime/f0;

    check-cast v14, Landroidx/compose/runtime/v;

    .line 32
    invoke-virtual {v14}, Landroidx/compose/runtime/v;->i()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 33
    :cond_6
    :try_start_5
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_27

    .line 34
    :goto_5
    :try_start_6
    invoke-static {v2, v0, v5, v3}, Landroidx/compose/runtime/z1;->J(Landroidx/compose/runtime/z1;Ljava/lang/Exception;ZI)V

    move-object v3, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    .line 35
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/z1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/e0;Landroidx/collection/e0;Landroidx/collection/e0;Landroidx/collection/e0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 36
    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 38
    :goto_6
    :try_start_8
    invoke-interface {v12}, Ljava/util/List;->clear()V

    throw v0

    .line 39
    :cond_7
    :goto_7
    invoke-virtual {v11}, Landroidx/collection/l0;->c()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-wide/16 v16, 0xff

    const/4 v5, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_d

    .line 40
    :try_start_9
    invoke-virtual {v13, v11}, Landroidx/collection/e0;->i(Landroidx/collection/e0;)V

    .line 41
    iget-object v0, v11, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 42
    iget-object v3, v11, Landroidx/collection/l0;->a:[J

    .line 43
    array-length v14, v3

    sub-int/2addr v14, v6

    if-ltz v14, :cond_b

    const/4 v15, 0x0

    .line 44
    :goto_8
    aget-wide v6, v3, v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    not-long v8, v6

    shl-long/2addr v8, v5

    and-long/2addr v8, v6

    and-long v8, v8, v18

    cmp-long v25, v8, v18

    if-eqz v25, :cond_a

    sub-int v8, v15, v14

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move-wide/from16 v25, v6

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v8, :cond_9

    and-long v27, v25, v16

    const-wide/16 v20, 0x80

    cmp-long v7, v27, v20

    if-gez v7, :cond_8

    shl-int/lit8 v7, v15, 0x3

    add-int/2addr v7, v6

    .line 45
    :try_start_a
    aget-object v7, v0, v7

    check-cast v7, Landroidx/compose/runtime/f0;

    check-cast v7, Landroidx/compose/runtime/v;

    .line 46
    invoke-virtual {v7}, Landroidx/compose/runtime/v;->k()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_8
    const/16 v7, 0x8

    goto :goto_b

    :goto_a
    const/4 v3, 0x0

    const/4 v5, 0x6

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_a

    :goto_b
    shr-long v25, v25, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_9
    const/16 v7, 0x8

    if-ne v8, v7, :cond_c

    :cond_a
    if-eq v15, v14, :cond_c

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    goto :goto_a

    :cond_b
    move-object/from16 v23, v8

    move-object/from16 v24, v9

    .line 47
    :cond_c
    :try_start_b
    invoke-virtual {v11}, Landroidx/collection/e0;->e()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_e

    .line 48
    :goto_c
    :try_start_c
    invoke-static {v2, v0, v3, v5}, Landroidx/compose/runtime/z1;->J(Landroidx/compose/runtime/z1;Ljava/lang/Exception;ZI)V

    move-object v3, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    .line 49
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/z1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/e0;Landroidx/collection/e0;Landroidx/collection/e0;Landroidx/collection/e0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 50
    :try_start_d
    invoke-virtual {v11}, Landroidx/collection/e0;->e()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 52
    :goto_d
    :try_start_e
    invoke-virtual {v11}, Landroidx/collection/e0;->e()V

    throw v0

    :cond_d
    move-object/from16 v23, v8

    move-object/from16 v24, v9

    .line 53
    :goto_e
    invoke-virtual {v13}, Landroidx/collection/l0;->c()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v0, :cond_12

    .line 54
    :try_start_f
    iget-object v0, v13, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 55
    iget-object v3, v13, Landroidx/collection/l0;->a:[J

    .line 56
    array-length v6, v3

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_11

    const/4 v7, 0x0

    .line 57
    :goto_f
    aget-wide v8, v3, v7

    not-long v14, v8

    shl-long/2addr v14, v5

    and-long/2addr v14, v8

    and-long v14, v14, v18

    cmp-long v22, v14, v18

    if-eqz v22, :cond_10

    sub-int v14, v7, v6

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v25, v8

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v14, :cond_f

    and-long v27, v25, v16

    const-wide/16 v20, 0x80

    cmp-long v9, v27, v20

    if-gez v9, :cond_e

    shl-int/lit8 v9, v7, 0x3

    add-int/2addr v9, v8

    .line 58
    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/runtime/f0;

    check-cast v9, Landroidx/compose/runtime/v;

    .line 59
    invoke-virtual {v9}, Landroidx/compose/runtime/v;->l()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_e
    const/16 v9, 0x8

    goto :goto_12

    :goto_11
    const/4 v3, 0x6

    const/4 v6, 0x0

    goto :goto_14

    :catchall_5
    move-exception v0

    goto :goto_15

    :catch_3
    move-exception v0

    goto :goto_11

    :goto_12
    shr-long v25, v25, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_f
    const/16 v9, 0x8

    const-wide/16 v20, 0x80

    if-ne v14, v9, :cond_11

    goto :goto_13

    :cond_10
    const/16 v9, 0x8

    const-wide/16 v20, 0x80

    :goto_13
    if-eq v7, v6, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 60
    :cond_11
    :try_start_10
    invoke-virtual {v13}, Landroidx/collection/e0;->e()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_16

    .line 61
    :goto_14
    :try_start_11
    invoke-static {v2, v0, v6, v3}, Landroidx/compose/runtime/z1;->J(Landroidx/compose/runtime/z1;Ljava/lang/Exception;ZI)V

    move-object v3, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    .line 62
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/z1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/e0;Landroidx/collection/e0;Landroidx/collection/e0;Landroidx/collection/e0;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 63
    :try_start_12
    invoke-virtual {v13}, Landroidx/collection/e0;->e()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 65
    :goto_15
    :try_start_13
    invoke-virtual {v13}, Landroidx/collection/e0;->e()V

    throw v0

    .line 66
    :cond_12
    :goto_16
    iget-object v3, v2, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 67
    monitor-enter v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 68
    :try_start_14
    invoke-virtual {v2}, Landroidx/compose/runtime/z1;->z()Lkotlinx/coroutines/g;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 69
    :try_start_15
    monitor-exit v3

    .line 70
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->k()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->m()V

    .line 71
    invoke-virtual/range {v24 .. v24}, Landroidx/collection/e0;->e()V

    .line 72
    invoke-virtual/range {v23 .. v23}, Landroidx/collection/e0;->e()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, v2, Landroidx/compose/runtime/z1;->n:Ljava/util/Set;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 75
    :try_start_16
    monitor-exit v3

    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 76
    :goto_17
    :try_start_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v0, :cond_14

    .line 77
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 78
    check-cast v8, Landroidx/compose/runtime/f0;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    move-object/from16 v9, v23

    .line 79
    :try_start_18
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/z1;->u(Landroidx/compose/runtime/z1;Landroidx/compose/runtime/f0;Landroidx/collection/e0;)Landroidx/compose/runtime/f0;

    move-result-object v14

    if-eqz v14, :cond_13

    .line 80
    move-object v15, v12

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :cond_13
    move-object/from16 v14, v24

    goto :goto_1b

    :catchall_7
    move-exception v0

    goto/16 :goto_25

    :catch_4
    move-exception v0

    :goto_19
    move-object/from16 v14, v24

    :goto_1a
    const/4 v1, 0x1

    const/4 v3, 0x2

    goto/16 :goto_24

    .line 81
    :goto_1b
    :try_start_19
    invoke-virtual {v14, v8}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v23, v9

    move-object/from16 v24, v14

    goto :goto_18

    :catch_5
    move-exception v0

    goto :goto_1a

    :catch_6
    move-exception v0

    move-object/from16 v9, v23

    goto :goto_19

    :cond_14
    move-object/from16 v9, v23

    move-object/from16 v14, v24

    .line 82
    :try_start_1a
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 83
    invoke-virtual {v9}, Landroidx/collection/l0;->c()Z

    move-result v0

    if-nez v0, :cond_15

    .line 84
    iget-object v0, v2, Landroidx/compose/runtime/z1;->h:Landroidx/compose/runtime/collection/e;

    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 86
    :cond_15
    iget-object v7, v2, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 87
    monitor-enter v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 88
    :try_start_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/z1;->C()Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v15, 0x0

    :goto_1c
    if-ge v15, v8, :cond_17

    .line 90
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 91
    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/runtime/f0;

    .line 92
    invoke-virtual {v14, v6}, Landroidx/collection/l0;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_16

    check-cast v6, Landroidx/compose/runtime/v;

    .line 93
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/v;->x(Ljava/util/Set;)Z

    move-result v16

    if-eqz v16, :cond_16

    .line 94
    move-object v5, v10

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :catchall_8
    move-exception v0

    goto/16 :goto_23

    :cond_16
    :goto_1d
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_1c

    .line 95
    :cond_17
    iget-object v0, v2, Landroidx/compose/runtime/z1;->h:Landroidx/compose/runtime/collection/e;

    .line 96
    iget v5, v0, Landroidx/compose/runtime/collection/e;->d:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1e
    if-ge v6, v5, :cond_1a

    .line 97
    iget-object v15, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 98
    aget-object v15, v15, v6

    check-cast v15, Landroidx/compose/runtime/f0;

    .line 99
    invoke-virtual {v14, v15}, Landroidx/collection/l0;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_18

    invoke-interface {v10, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_18

    .line 100
    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_18
    if-lez v8, :cond_19

    .line 101
    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    sub-int v15, v6, v8

    .line 102
    aget-object v17, v1, v6

    aput-object v17, v1, v15

    :cond_19
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto :goto_1e

    .line 103
    :cond_1a
    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    sub-int v6, v5, v8

    const/4 v8, 0x0

    .line 104
    invoke-static {v1, v6, v5, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 105
    iput v6, v0, Landroidx/compose/runtime/collection/e;->d:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 106
    :try_start_1c
    monitor-exit v7

    .line 107
    :cond_1b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    if-eqz v0, :cond_1d

    .line 108
    :try_start_1d
    invoke-static {v4, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/z1;)V

    .line 109
    :goto_20
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1d

    .line 110
    invoke-virtual {v2, v4, v9}, Landroidx/compose/runtime/z1;->H(Ljava/util/List;Landroidx/collection/e0;)Ljava/util/List;

    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 113
    invoke-virtual {v11, v1}, Landroidx/collection/e0;->f(Ljava/lang/Object;)I

    move-result v5

    .line 114
    iget-object v6, v11, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    aput-object v1, v6, v5

    goto :goto_21

    .line 115
    :cond_1c
    invoke-static {v4, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/z1;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    goto :goto_20

    :catch_7
    move-exception v0

    const/4 v1, 0x1

    const/4 v3, 0x2

    goto :goto_22

    :cond_1d
    move-object/from16 v1, p0

    move-object v8, v9

    move-object v9, v14

    goto/16 :goto_2

    .line 116
    :goto_22
    :try_start_1e
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/z1;->J(Landroidx/compose/runtime/z1;Ljava/lang/Exception;ZI)V

    move-object v3, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    move-object v8, v9

    move-object v9, v14

    .line 117
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/z1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/e0;Landroidx/collection/e0;Landroidx/collection/e0;Landroidx/collection/e0;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 119
    :goto_23
    :try_start_1f
    monitor-exit v7

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 120
    :goto_24
    :try_start_20
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/z1;->J(Landroidx/compose/runtime/z1;Ljava/lang/Exception;ZI)V

    move-object v3, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    move-object v8, v9

    move-object v9, v14

    .line 121
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/z1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/e0;Landroidx/collection/e0;Landroidx/collection/e0;Landroidx/collection/e0;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 122
    :try_start_21
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 124
    :goto_25
    :try_start_22
    invoke-interface {v10}, Ljava/util/List;->clear()V

    throw v0

    .line 125
    :goto_26
    monitor-exit v5

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 126
    :goto_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    throw v0
.end method
