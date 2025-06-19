.class final Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(F)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/grid/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/grid/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/grid/f0;

    move/from16 v2, p1

    neg-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/f0;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/f0;->c()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 3
    :cond_2
    iget v4, v1, Landroidx/compose/foundation/lazy/grid/f0;->e:F

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_12

    .line 5
    iget v4, v1, Landroidx/compose/foundation/lazy/grid/f0;->e:F

    add-float/2addr v4, v2

    iput v4, v1, Landroidx/compose/foundation/lazy/grid/f0;->e:F

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_10

    .line 7
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/f0;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/s;

    .line 8
    iget v6, v1, Landroidx/compose/foundation/lazy/grid/f0;->e:F

    .line 9
    invoke-static {v6}, Lf7/l;->I(F)I

    move-result v7

    .line 10
    iget-boolean v8, v4, Landroidx/compose/foundation/lazy/grid/s;->e:Z

    if-nez v8, :cond_4

    .line 11
    iget-object v8, v4, Landroidx/compose/foundation/lazy/grid/s;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v4, Landroidx/compose/foundation/lazy/grid/s;->a:Landroidx/compose/foundation/lazy/grid/v;

    if-eqz v9, :cond_4

    .line 12
    iget v10, v4, Landroidx/compose/foundation/lazy/grid/s;->b:I

    sub-int/2addr v10, v7

    if-ltz v10, :cond_4

    iget v9, v9, Landroidx/compose/foundation/lazy/grid/v;->h:I

    if-ge v10, v9, :cond_4

    .line 13
    invoke-static {v8}, Lkotlin/collections/w;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/t;

    .line 14
    invoke-static {v8}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/t;

    .line 15
    iget-boolean v11, v9, Landroidx/compose/foundation/lazy/grid/t;->y:Z

    if-nez v11, :cond_4

    iget-boolean v11, v10, Landroidx/compose/foundation/lazy/grid/t;->y:Z

    if-eqz v11, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget v11, v4, Landroidx/compose/foundation/lazy/grid/s;->i:I

    iget v12, v4, Landroidx/compose/foundation/lazy/grid/s;->h:I

    iget-object v13, v4, Landroidx/compose/foundation/lazy/grid/s;->k:Landroidx/compose/foundation/gestures/Orientation;

    if-gez v7, :cond_5

    .line 17
    invoke-static {v9, v13}, Ly/f;->C(Landroidx/compose/foundation/lazy/grid/j;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v14

    iget v9, v9, Landroidx/compose/foundation/lazy/grid/t;->q:I

    add-int/2addr v14, v9

    sub-int/2addr v14, v12

    .line 18
    invoke-static {v10, v13}, Ly/f;->C(Landroidx/compose/foundation/lazy/grid/j;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v9

    iget v10, v10, Landroidx/compose/foundation/lazy/grid/t;->q:I

    add-int/2addr v9, v10

    sub-int/2addr v9, v11

    .line 19
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    neg-int v10, v7

    if-le v9, v10, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move/from16 v17, v6

    goto/16 :goto_b

    .line 20
    :cond_5
    invoke-static {v9, v13}, Ly/f;->C(Landroidx/compose/foundation/lazy/grid/j;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v9

    sub-int/2addr v12, v9

    .line 21
    invoke-static {v10, v13}, Ly/f;->C(Landroidx/compose/foundation/lazy/grid/j;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v9

    sub-int/2addr v11, v9

    .line 22
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v9, v7, :cond_4

    .line 23
    :goto_1
    iget v9, v4, Landroidx/compose/foundation/lazy/grid/s;->b:I

    sub-int/2addr v9, v7

    iput v9, v4, Landroidx/compose/foundation/lazy/grid/s;->b:I

    .line 24
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_d

    .line 25
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 26
    check-cast v12, Landroidx/compose/foundation/lazy/grid/t;

    .line 27
    iget-boolean v13, v12, Landroidx/compose/foundation/lazy/grid/t;->y:Z

    if-eqz v13, :cond_6

    move-object/from16 v20, v4

    move/from16 v17, v6

    :goto_3
    move/from16 v21, v11

    goto/16 :goto_a

    .line 28
    :cond_6
    iget-wide v13, v12, Landroidx/compose/foundation/lazy/grid/t;->v:J

    .line 29
    iget-boolean v15, v12, Landroidx/compose/foundation/lazy/grid/t;->c:Z

    const/16 v16, 0x20

    if-eqz v15, :cond_7

    move/from16 v17, v6

    shr-long v5, v13, v16

    long-to-int v6, v5

    goto :goto_4

    :cond_7
    move/from16 v17, v6

    shr-long v5, v13, v16

    long-to-int v6, v5

    add-int/2addr v6, v7

    :goto_4
    const-wide v18, 0xffffffffL

    if-eqz v15, :cond_8

    and-long v13, v13, v18

    long-to-int v5, v13

    add-int/2addr v5, v7

    goto :goto_5

    :cond_8
    and-long v13, v13, v18

    long-to-int v5, v13

    :goto_5
    invoke-static {v6, v5}, Ly/f;->a(II)J

    move-result-wide v5

    .line 30
    iput-wide v5, v12, Landroidx/compose/foundation/lazy/grid/t;->v:J

    .line 31
    iget-object v5, v12, Landroidx/compose/foundation/lazy/grid/t;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_c

    .line 32
    iget-object v13, v12, Landroidx/compose/foundation/lazy/grid/t;->l:Landroidx/compose/foundation/lazy/layout/x;

    iget-object v14, v12, Landroidx/compose/foundation/lazy/grid/t;->b:Ljava/lang/Object;

    invoke-virtual {v13, v6, v14}, Landroidx/compose/foundation/lazy/layout/x;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/s;

    move-result-object v13

    move-object/from16 v20, v4

    if-eqz v13, :cond_b

    .line 33
    iget-wide v3, v13, Landroidx/compose/foundation/lazy/layout/s;->l:J

    if-eqz v15, :cond_9

    move/from16 v21, v11

    shr-long v10, v3, v16

    long-to-int v11, v10

    goto :goto_7

    :cond_9
    move/from16 v21, v11

    shr-long v10, v3, v16

    long-to-int v11, v10

    add-int/2addr v11, v7

    .line 34
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 35
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_7
    if-eqz v15, :cond_a

    and-long v3, v3, v18

    long-to-int v4, v3

    add-int/2addr v4, v7

    goto :goto_8

    :cond_a
    and-long v3, v3, v18

    long-to-int v4, v3

    :goto_8
    invoke-static {v11, v4}, Ly/f;->a(II)J

    move-result-wide v3

    .line 36
    iput-wide v3, v13, Landroidx/compose/foundation/lazy/layout/s;->l:J

    goto :goto_9

    :cond_b
    move/from16 v21, v11

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v20

    move/from16 v11, v21

    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    move-object/from16 v20, v4

    goto :goto_3

    :goto_a
    add-int/lit8 v11, v21, 0x1

    move/from16 v6, v17

    move-object/from16 v4, v20

    const/4 v3, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    goto/16 :goto_2

    :cond_d
    move-object/from16 v20, v4

    move/from16 v17, v6

    int-to-float v3, v7

    .line 37
    iput v3, v4, Landroidx/compose/foundation/lazy/grid/s;->d:F

    .line 38
    iget-boolean v3, v4, Landroidx/compose/foundation/lazy/grid/s;->c:Z

    const/4 v5, 0x1

    if-nez v3, :cond_e

    if-lez v7, :cond_e

    .line 39
    iput-boolean v5, v4, Landroidx/compose/foundation/lazy/grid/s;->c:Z

    .line 40
    :cond_e
    invoke-virtual {v1, v4, v5}, Landroidx/compose/foundation/lazy/grid/f0;->f(Landroidx/compose/foundation/lazy/grid/s;Z)V

    .line 41
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/f0;->p:Landroidx/compose/runtime/j1;

    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/p;->l(Landroidx/compose/runtime/j1;)V

    .line 42
    iget v3, v1, Landroidx/compose/foundation/lazy/grid/f0;->e:F

    sub-float v6, v17, v3

    invoke-virtual {v1, v6, v4}, Landroidx/compose/foundation/lazy/grid/f0;->h(FLandroidx/compose/foundation/lazy/grid/r;)V

    goto :goto_c

    .line 43
    :goto_b
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/f0;->h:Landroidx/compose/ui/layout/c1;

    if-eqz v3, :cond_f

    check-cast v3, Landroidx/compose/ui/node/e0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/e0;->k()V

    .line 44
    :cond_f
    iget v3, v1, Landroidx/compose/foundation/lazy/grid/f0;->e:F

    sub-float v6, v17, v3

    .line 45
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/f0;->g()Landroidx/compose/foundation/lazy/grid/r;

    move-result-object v3

    .line 46
    invoke-virtual {v1, v6, v3}, Landroidx/compose/foundation/lazy/grid/f0;->h(FLandroidx/compose/foundation/lazy/grid/r;)V

    .line 47
    :cond_10
    :goto_c
    iget v3, v1, Landroidx/compose/foundation/lazy/grid/f0;->e:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_11

    goto :goto_d

    .line 48
    :cond_11
    iget v3, v1, Landroidx/compose/foundation/lazy/grid/f0;->e:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    .line 49
    iput v3, v1, Landroidx/compose/foundation/lazy/grid/f0;->e:F

    :goto_d
    neg-float v1, v2

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 51
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "entered drag with non-zero pending scroll: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Landroidx/compose/foundation/lazy/grid/f0;->e:F

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
