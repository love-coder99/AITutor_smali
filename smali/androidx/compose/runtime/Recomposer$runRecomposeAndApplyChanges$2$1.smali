.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


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
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "frameTime",
        "LX9/j;",
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
.field final synthetic $alreadyComposed:Landroidx/collection/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/D;"
        }
    .end annotation
.end field

.field final synthetic $modifiedValues:Landroidx/collection/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/D;"
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
            "Landroidx/compose/runtime/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toComplete:Landroidx/collection/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/D;"
        }
    .end annotation
.end field

.field final synthetic $toInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/W;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toLateApply:Landroidx/collection/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/D;"
        }
    .end annotation
.end field

.field final synthetic $toRecompose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/m0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/m0;Landroidx/collection/D;Landroidx/collection/D;Ljava/util/List;Ljava/util/List;Landroidx/collection/D;Ljava/util/List;Landroidx/collection/D;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/m0;",
            "Landroidx/collection/D;",
            "Landroidx/collection/D;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/z;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/W;",
            ">;",
            "Landroidx/collection/D;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/z;",
            ">;",
            "Landroidx/collection/D;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/m0;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/collection/D;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/collection/D;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Landroidx/collection/D;

    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Landroidx/collection/D;

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

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 28

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/m0;

    invoke-static {v0}, Landroidx/compose/runtime/m0;->r(Landroidx/compose/runtime/m0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "Recomposer:animation"

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/m0;

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, v2, Landroidx/compose/runtime/m0;->a:Landroidx/compose/runtime/f;

    move-wide/from16 v2, p1

    .line 6
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/f;->c(J)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/snapshots/o;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 9
    throw v0

    .line 10
    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/m0;

    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/collection/D;

    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/collection/D;

    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Landroidx/collection/D;

    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iget-object v13, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Landroidx/collection/D;

    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValuesSet:Ljava/util/Set;

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    :try_start_1
    invoke-static {v2}, Landroidx/compose/runtime/m0;->t(Landroidx/compose/runtime/m0;)Z

    .line 13
    iget-object v5, v2, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 14
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    :try_start_2
    iget-object v0, v2, Landroidx/compose/runtime/m0;->h:Landroidx/compose/runtime/collection/d;

    .line 16
    iget v6, v0, Landroidx/compose/runtime/collection/d;->d:I

    const/4 v7, 0x0

    if-lez v6, :cond_2

    .line 17
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    const/4 v14, 0x0

    .line 18
    :cond_1
    aget-object v15, v0, v14

    check-cast v15, Landroidx/compose/runtime/z;

    .line 19
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v6, :cond_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_27

    .line 20
    :cond_2
    :goto_1
    iget-object v0, v2, Landroidx/compose/runtime/m0;->h:Landroidx/compose/runtime/collection/d;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    monitor-exit v5

    .line 23
    invoke-virtual {v8}, Landroidx/collection/D;->e()V

    .line 24
    invoke-virtual {v9}, Landroidx/collection/D;->e()V

    .line 25
    :goto_2
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object/from16 v24, v8

    const/4 v5, 0x0

    goto/16 :goto_19

    .line 26
    :cond_4
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v3, 0x6

    if-nez v0, :cond_7

    .line 27
    :try_start_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v0, :cond_5

    .line 28
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 29
    check-cast v15, Landroidx/compose/runtime/z;

    .line 30
    invoke-virtual {v13, v15}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    .line 31
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v0, :cond_6

    .line 32
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 33
    check-cast v15, Landroidx/compose/runtime/z;

    .line 34
    check-cast v15, Landroidx/compose/runtime/s;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->d()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 35
    :cond_6
    :try_start_5
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_28

    .line 36
    :goto_5
    :try_start_6
    invoke-static {v2, v0, v7, v3}, Landroidx/compose/runtime/m0;->H(Landroidx/compose/runtime/m0;Ljava/lang/Exception;ZI)V

    move-object v3, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    .line 37
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/m0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/D;Landroidx/collection/D;Landroidx/collection/D;Landroidx/collection/D;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 38
    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 40
    :goto_6
    :try_start_8
    invoke-interface {v12}, Ljava/util/List;->clear()V

    throw v0

    .line 41
    :cond_7
    :goto_7
    invoke-virtual {v11}, Landroidx/collection/J;->c()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-wide/16 v16, 0xff

    const/16 v18, 0x7

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_c

    .line 42
    :try_start_9
    invoke-virtual {v13, v11}, Landroidx/collection/D;->i(Landroidx/collection/J;)V

    .line 43
    iget-object v0, v11, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 44
    iget-object v3, v11, Landroidx/collection/J;->a:[J

    .line 45
    array-length v7, v3

    sub-int/2addr v7, v5

    if-ltz v7, :cond_b

    const/4 v5, 0x0

    .line 46
    :goto_8
    aget-wide v14, v3, v5

    move/from16 v24, v7

    not-long v6, v14

    shl-long v6, v6, v18

    and-long/2addr v6, v14

    and-long v6, v6, v19

    cmp-long v25, v6, v19

    if-eqz v25, :cond_a

    sub-int v6, v5, v24

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_9

    and-long v25, v14, v16

    const-wide/16 v22, 0x80

    cmp-long v27, v25, v22

    if-gez v27, :cond_8

    shl-int/lit8 v25, v5, 0x3

    add-int v25, v25, v7

    .line 47
    aget-object v25, v0, v25

    check-cast v25, Landroidx/compose/runtime/z;

    .line 48
    check-cast v25, Landroidx/compose/runtime/s;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/s;->f()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_8
    move-object/from16 v25, v0

    const/16 v0, 0x8

    goto :goto_b

    :goto_a
    const/4 v3, 0x0

    const/4 v5, 0x6

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_a

    :goto_b
    shr-long/2addr v14, v0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v25

    goto :goto_9

    :cond_9
    move-object/from16 v25, v0

    const/16 v0, 0x8

    if-ne v6, v0, :cond_b

    :goto_c
    move/from16 v7, v24

    goto :goto_d

    :cond_a
    move-object/from16 v25, v0

    goto :goto_c

    :goto_d
    if-eq v5, v7, :cond_b

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v25

    goto :goto_8

    .line 49
    :cond_b
    :try_start_a
    invoke-virtual {v11}, Landroidx/collection/D;->e()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_10

    .line 50
    :goto_e
    :try_start_b
    invoke-static {v2, v0, v3, v5}, Landroidx/compose/runtime/m0;->H(Landroidx/compose/runtime/m0;Ljava/lang/Exception;ZI)V

    move-object v3, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    .line 51
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/m0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/D;Landroidx/collection/D;Landroidx/collection/D;Landroidx/collection/D;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 52
    :try_start_c
    invoke-virtual {v11}, Landroidx/collection/D;->e()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 54
    :goto_f
    :try_start_d
    invoke-virtual {v11}, Landroidx/collection/D;->e()V

    throw v0

    .line 55
    :cond_c
    :goto_10
    invoke-virtual {v13}, Landroidx/collection/J;->c()Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v0, :cond_12

    .line 56
    :try_start_e
    iget-object v0, v13, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 57
    iget-object v3, v13, Landroidx/collection/J;->a:[J

    .line 58
    array-length v5, v3

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    if-ltz v5, :cond_10

    const/4 v6, 0x0

    .line 59
    :goto_11
    aget-wide v14, v3, v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v24, v8

    not-long v7, v14

    shl-long v7, v7, v18

    and-long/2addr v7, v14

    and-long v7, v7, v19

    cmp-long v21, v7, v19

    if-eqz v21, :cond_f

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v7, :cond_e

    and-long v25, v14, v16

    const-wide/16 v21, 0x80

    cmp-long v23, v25, v21

    if-gez v23, :cond_d

    shl-int/lit8 v23, v6, 0x3

    add-int v23, v23, v8

    .line 60
    :try_start_f
    aget-object v23, v0, v23

    check-cast v23, Landroidx/compose/runtime/z;

    .line 61
    check-cast v23, Landroidx/compose/runtime/s;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/s;->g()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_d
    move-object/from16 v23, v0

    const/16 v0, 0x8

    goto :goto_14

    :goto_13
    const/4 v3, 0x6

    const/4 v5, 0x0

    goto :goto_16

    :catchall_5
    move-exception v0

    goto :goto_17

    :catch_2
    move-exception v0

    goto :goto_13

    :goto_14
    shr-long/2addr v14, v0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v23

    goto :goto_12

    :cond_e
    move-object/from16 v23, v0

    const/16 v0, 0x8

    const-wide/16 v21, 0x80

    if-ne v7, v0, :cond_11

    goto :goto_15

    :cond_f
    move-object/from16 v23, v0

    const/16 v0, 0x8

    const-wide/16 v21, 0x80

    :goto_15
    if-eq v6, v5, :cond_11

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v23

    move-object/from16 v8, v24

    goto :goto_11

    :catch_3
    move-exception v0

    move-object/from16 v24, v8

    goto :goto_13

    :cond_10
    move-object/from16 v24, v8

    .line 62
    :cond_11
    :try_start_10
    invoke-virtual {v13}, Landroidx/collection/D;->e()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_18

    .line 63
    :goto_16
    :try_start_11
    invoke-static {v2, v0, v5, v3}, Landroidx/compose/runtime/m0;->H(Landroidx/compose/runtime/m0;Ljava/lang/Exception;ZI)V

    move-object v3, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    move-object/from16 v8, v24

    .line 64
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/m0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/D;Landroidx/collection/D;Landroidx/collection/D;Landroidx/collection/D;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 65
    :try_start_12
    invoke-virtual {v13}, Landroidx/collection/D;->e()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 67
    :goto_17
    :try_start_13
    invoke-virtual {v13}, Landroidx/collection/D;->e()V

    throw v0

    :cond_12
    move-object/from16 v24, v8

    .line 68
    :goto_18
    iget-object v3, v2, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 69
    monitor-enter v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 70
    :try_start_14
    invoke-virtual {v2}, Landroidx/compose/runtime/m0;->x()Lkotlinx/coroutines/f;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 71
    :try_start_15
    monitor-exit v3

    .line 72
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->m()V

    .line 73
    invoke-virtual {v9}, Landroidx/collection/D;->e()V

    .line 74
    invoke-virtual/range {v24 .. v24}, Landroidx/collection/D;->e()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, v2, Landroidx/compose/runtime/m0;->n:Ljava/util/LinkedHashSet;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 77
    :try_start_16
    monitor-exit v3

    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 78
    :goto_19
    :try_start_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v0, :cond_14

    .line 79
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 80
    check-cast v8, Landroidx/compose/runtime/z;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    move-object/from16 v14, v24

    .line 81
    :try_start_18
    invoke-static {v2, v8, v14}, Landroidx/compose/runtime/m0;->s(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/z;Landroidx/collection/D;)Landroidx/compose/runtime/z;

    move-result-object v15

    if-eqz v15, :cond_13

    .line 82
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :catchall_7
    move-exception v0

    goto/16 :goto_26

    :catch_4
    move-exception v0

    :goto_1b
    const/4 v3, 0x2

    const/4 v5, 0x1

    goto/16 :goto_25

    .line 83
    :cond_13
    :goto_1c
    invoke-virtual {v9, v8}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v24, v14

    goto :goto_1a

    :catch_5
    move-exception v0

    move-object/from16 v14, v24

    goto :goto_1b

    :cond_14
    move-object/from16 v14, v24

    .line 84
    :try_start_19
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 85
    invoke-virtual {v14}, Landroidx/collection/J;->c()Z

    move-result v0

    if-nez v0, :cond_15

    .line 86
    iget-object v0, v2, Landroidx/compose/runtime/m0;->h:Landroidx/compose/runtime/collection/d;

    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 88
    :cond_15
    iget-object v7, v2, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 89
    monitor-enter v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 90
    :try_start_1a
    invoke-virtual {v2}, Landroidx/compose/runtime/m0;->A()Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v15, 0x0

    :goto_1d
    if-ge v15, v8, :cond_17

    .line 92
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 93
    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/runtime/z;

    .line 94
    invoke-virtual {v9, v5}, Landroidx/collection/J;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_16

    .line 95
    check-cast v5, Landroidx/compose/runtime/s;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->u(Ljava/util/Set;)Z

    move-result v16

    if-eqz v16, :cond_16

    .line 96
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :catchall_8
    move-exception v0

    goto/16 :goto_24

    :cond_16
    :goto_1e
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_1d

    .line 97
    :cond_17
    iget-object v0, v2, Landroidx/compose/runtime/m0;->h:Landroidx/compose/runtime/collection/d;

    .line 98
    iget v5, v0, Landroidx/compose/runtime/collection/d;->d:I

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_1f
    if-ge v8, v5, :cond_1a

    .line 99
    iget-object v6, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 100
    aget-object v6, v6, v8

    check-cast v6, Landroidx/compose/runtime/z;

    .line 101
    invoke-virtual {v9, v6}, Landroidx/collection/J;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_18

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_18

    .line 102
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_20

    :cond_18
    if-lez v15, :cond_19

    .line 103
    iget-object v6, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    sub-int v16, v8, v15

    .line 104
    aget-object v17, v6, v8

    aput-object v17, v6, v16

    :cond_19
    :goto_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    .line 105
    :cond_1a
    iget-object v6, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    sub-int v8, v5, v15

    const/4 v15, 0x0

    .line 106
    invoke-static {v6, v8, v5, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 107
    iput v8, v0, Landroidx/compose/runtime/collection/d;->d:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 108
    :try_start_1b
    monitor-exit v7

    .line 109
    :cond_1b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    if-eqz v0, :cond_1d

    .line 110
    :try_start_1c
    invoke-static {v4, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/m0;)V

    .line 111
    :goto_21
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 112
    invoke-virtual {v2, v4, v14}, Landroidx/compose/runtime/m0;->F(Ljava/util/List;Landroidx/collection/D;)Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 115
    invoke-virtual {v11, v5}, Landroidx/collection/D;->f(Ljava/lang/Object;)I

    move-result v6

    .line 116
    iget-object v7, v11, Landroidx/collection/J;->b:[Ljava/lang/Object;

    aput-object v5, v7, v6

    goto :goto_22

    .line 117
    :cond_1c
    invoke-static {v4, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/m0;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto :goto_21

    :catch_6
    move-exception v0

    const/4 v3, 0x2

    const/4 v5, 0x1

    goto :goto_23

    :cond_1d
    move-object v8, v14

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 118
    :goto_23
    :try_start_1d
    invoke-static {v2, v0, v5, v3}, Landroidx/compose/runtime/m0;->H(Landroidx/compose/runtime/m0;Ljava/lang/Exception;ZI)V

    move-object v3, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    move-object v8, v14

    .line 119
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/m0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/D;Landroidx/collection/D;Landroidx/collection/D;Landroidx/collection/D;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 121
    :goto_24
    :try_start_1e
    monitor-exit v7

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 122
    :goto_25
    :try_start_1f
    invoke-static {v2, v0, v5, v3}, Landroidx/compose/runtime/m0;->H(Landroidx/compose/runtime/m0;Ljava/lang/Exception;ZI)V

    move-object v3, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    move-object v8, v14

    .line 123
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/m0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/D;Landroidx/collection/D;Landroidx/collection/D;Landroidx/collection/D;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 124
    :try_start_20
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 126
    :goto_26
    :try_start_21
    invoke-interface {v10}, Ljava/util/List;->clear()V

    throw v0

    .line 127
    :goto_27
    monitor-exit v5

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 128
    :goto_28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    throw v0
.end method
