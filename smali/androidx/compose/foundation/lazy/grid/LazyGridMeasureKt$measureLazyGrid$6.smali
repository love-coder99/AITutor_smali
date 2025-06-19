.class final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/z0;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/ui/layout/z0;)V",
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
.field final synthetic $placementScopeInvalidator:Landroidx/compose/runtime/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j1;"
        }
    .end annotation
.end field

.field final synthetic $positionedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/t;",
            ">;",
            "Landroidx/compose/runtime/j1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;->$positionedItems:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;->$placementScopeInvalidator:Landroidx/compose/runtime/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/z0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;->invoke(Landroidx/compose/ui/layout/z0;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/z0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;->$positionedItems:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_10

    .line 3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Landroidx/compose/foundation/lazy/grid/t;

    .line 5
    iget v7, v6, Landroidx/compose/foundation/lazy/grid/t;->r:I

    const/high16 v8, -0x80000000

    if-eq v7, v8, :cond_f

    .line 6
    iget-object v7, v6, Landroidx/compose/foundation/lazy/grid/t;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_e

    .line 7
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/a1;

    .line 8
    iget v11, v6, Landroidx/compose/foundation/lazy/grid/t;->s:I

    .line 9
    iget-boolean v12, v6, Landroidx/compose/foundation/lazy/grid/t;->c:Z

    if-eqz v12, :cond_0

    .line 10
    iget v13, v10, Landroidx/compose/ui/layout/a1;->c:I

    goto :goto_2

    .line 11
    :cond_0
    iget v13, v10, Landroidx/compose/ui/layout/a1;->b:I

    :goto_2
    sub-int/2addr v11, v13

    .line 12
    iget v13, v6, Landroidx/compose/foundation/lazy/grid/t;->t:I

    .line 13
    iget-wide v14, v6, Landroidx/compose/foundation/lazy/grid/t;->v:J

    .line 14
    iget-object v4, v6, Landroidx/compose/foundation/lazy/grid/t;->l:Landroidx/compose/foundation/lazy/layout/x;

    move-object/from16 v16, v2

    iget-object v2, v6, Landroidx/compose/foundation/lazy/grid/t;->b:Ljava/lang/Object;

    invoke-virtual {v4, v9, v2}, Landroidx/compose/foundation/lazy/layout/x;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/s;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    iget-object v4, v2, Landroidx/compose/foundation/lazy/layout/s;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    invoke-virtual {v4}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2/h;

    move/from16 v17, v3

    .line 17
    iget-wide v3, v4, Lh2/h;->a:J

    .line 18
    invoke-static {v14, v15, v3, v4}, Lh2/h;->d(JJ)J

    move-result-wide v3

    move-object/from16 v18, v7

    .line 19
    invoke-virtual {v6, v14, v15}, Landroidx/compose/foundation/lazy/grid/t;->a(J)I

    move-result v7

    if-gt v7, v11, :cond_1

    invoke-virtual {v6, v3, v4}, Landroidx/compose/foundation/lazy/grid/t;->a(J)I

    move-result v7

    if-le v7, v11, :cond_2

    .line 20
    :cond_1
    invoke-virtual {v6, v14, v15}, Landroidx/compose/foundation/lazy/grid/t;->a(J)I

    move-result v7

    if-lt v7, v13, :cond_3

    invoke-virtual {v6, v3, v4}, Landroidx/compose/foundation/lazy/grid/t;->a(J)I

    move-result v7

    if-lt v7, v13, :cond_3

    .line 21
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/s;->b()V

    .line 22
    :cond_3
    iget-object v7, v2, Landroidx/compose/foundation/lazy/layout/s;->n:Landroidx/compose/ui/graphics/layer/b;

    move-wide v14, v3

    goto :goto_3

    :cond_4
    move/from16 v17, v3

    move-object/from16 v18, v7

    const/4 v7, 0x0

    .line 23
    :goto_3
    iget-boolean v3, v6, Landroidx/compose/foundation/lazy/grid/t;->e:Z

    if-eqz v3, :cond_9

    const/16 v3, 0x20

    if-eqz v12, :cond_5

    shr-long v3, v14, v3

    long-to-int v4, v3

    goto :goto_5

    :cond_5
    shr-long v3, v14, v3

    long-to-int v4, v3

    .line 24
    iget v3, v6, Landroidx/compose/foundation/lazy/grid/t;->r:I

    sub-int/2addr v3, v4

    if-eqz v12, :cond_6

    .line 25
    iget v4, v10, Landroidx/compose/ui/layout/a1;->c:I

    goto :goto_4

    .line 26
    :cond_6
    iget v4, v10, Landroidx/compose/ui/layout/a1;->b:I

    :goto_4
    sub-int v4, v3, v4

    :goto_5
    const-wide v19, 0xffffffffL

    if-eqz v12, :cond_8

    and-long v13, v14, v19

    long-to-int v3, v13

    .line 27
    iget v11, v6, Landroidx/compose/foundation/lazy/grid/t;->r:I

    sub-int/2addr v11, v3

    if-eqz v12, :cond_7

    .line 28
    iget v3, v10, Landroidx/compose/ui/layout/a1;->c:I

    goto :goto_6

    .line 29
    :cond_7
    iget v3, v10, Landroidx/compose/ui/layout/a1;->b:I

    :goto_6
    sub-int/2addr v11, v3

    goto :goto_7

    :cond_8
    and-long v13, v14, v19

    long-to-int v11, v13

    .line 30
    :goto_7
    invoke-static {v4, v11}, Ly/f;->a(II)J

    move-result-wide v14

    .line 31
    :cond_9
    iget-wide v3, v6, Landroidx/compose/foundation/lazy/grid/t;->j:J

    invoke-static {v14, v15, v3, v4}, Lh2/h;->d(JJ)J

    move-result-wide v3

    if-nez v2, :cond_a

    goto :goto_8

    .line 32
    :cond_a
    iput-wide v3, v2, Landroidx/compose/foundation/lazy/layout/s;->m:J

    :goto_8
    if-eqz v12, :cond_c

    if-eqz v7, :cond_b

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v1, v10}, Landroidx/compose/ui/layout/z0;->c(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;)V

    .line 35
    iget-wide v11, v10, Landroidx/compose/ui/layout/a1;->g:J

    .line 36
    invoke-static {v3, v4, v11, v12}, Lh2/h;->d(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v10, v2, v3, v4, v7}, Landroidx/compose/ui/layout/a1;->e0(JFLandroidx/compose/ui/graphics/layer/b;)V

    goto :goto_9

    .line 38
    :cond_b
    invoke-static {v1, v10, v3, v4}, Landroidx/compose/ui/layout/z0;->k(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;J)V

    goto :goto_9

    :cond_c
    if-eqz v7, :cond_d

    .line 39
    invoke-static {v1, v10, v3, v4, v7}, Landroidx/compose/ui/layout/z0;->i(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;JLandroidx/compose/ui/graphics/layer/b;)V

    goto :goto_9

    .line 40
    :cond_d
    invoke-static {v1, v10, v3, v4}, Landroidx/compose/ui/layout/z0;->h(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;J)V

    :goto_9
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v7, v18

    goto/16 :goto_1

    :cond_e
    move-object/from16 v16, v2

    move/from16 v17, v3

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 41
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "position() should be called first"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;->$placementScopeInvalidator:Landroidx/compose/runtime/j1;

    .line 42
    invoke-interface {v1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    return-void
.end method
