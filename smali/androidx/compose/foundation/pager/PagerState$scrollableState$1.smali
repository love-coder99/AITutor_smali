.class final Landroidx/compose/foundation/pager/PagerState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
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
.field final synthetic this$0:Landroidx/compose/foundation/pager/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;->this$0:Landroidx/compose/foundation/pager/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;->this$0:Landroidx/compose/foundation/pager/o;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/o;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/o;->n()I

    move-result v4

    int-to-long v4, v4

    mul-long v2, v2, v4

    .line 4
    iget-object v4, v1, Landroidx/compose/foundation/pager/o;->c:LM9/b0;

    iget-object v5, v4, LM9/b0;->g:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    move-result v5

    .line 6
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/o;->n()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    float-to-double v5, v5

    .line 7
    invoke-static {v5, v6}, Lma/a;->p(D)J

    move-result-wide v5

    add-long/2addr v5, v2

    .line 8
    iget v2, v1, Landroidx/compose/foundation/pager/o;->h:F

    add-float v2, p1, v2

    float-to-double v7, v2

    .line 9
    invoke-static {v7, v8}, Lma/a;->p(D)J

    move-result-wide v7

    long-to-float v3, v7

    sub-float/2addr v2, v3

    .line 10
    iput v2, v1, Landroidx/compose/foundation/pager/o;->h:F

    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move/from16 v1, p1

    goto/16 :goto_d

    :cond_0
    add-long/2addr v7, v5

    .line 12
    iget-wide v11, v1, Landroidx/compose/foundation/pager/o;->g:J

    iget-wide v13, v1, Landroidx/compose/foundation/pager/o;->f:J

    move-wide v9, v7

    invoke-static/range {v9 .. v14}, Landroid/support/v4/media/session/a;->k(JJJ)J

    move-result-wide v2

    cmp-long v11, v7, v2

    if-eqz v11, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    sub-long/2addr v2, v5

    long-to-float v5, v2

    .line 13
    iput v5, v1, Landroidx/compose/foundation/pager/o;->i:F

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const/4 v6, 0x0

    cmp-long v8, v11, v13

    if-eqz v8, :cond_4

    cmpl-float v8, v5, v6

    if-lez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 15
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v11, v1, Landroidx/compose/foundation/pager/o;->E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 16
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v8, v1, Landroidx/compose/foundation/pager/o;->F:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_4
    iget-object v5, v1, Landroidx/compose/foundation/pager/o;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/l;

    long-to-int v8, v2

    neg-int v11, v8

    .line 18
    iget v12, v5, Landroidx/compose/foundation/pager/l;->b:I

    .line 19
    iget v13, v5, Landroidx/compose/foundation/pager/l;->c:I

    add-int/2addr v12, v13

    .line 20
    iget-boolean v13, v5, Landroidx/compose/foundation/pager/l;->p:Z

    if-nez v13, :cond_c

    iget-object v13, v5, Landroidx/compose/foundation/pager/l;->a:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v14, v5, Landroidx/compose/foundation/pager/l;->j:Landroidx/compose/foundation/pager/d;

    if-eqz v14, :cond_c

    .line 21
    iget v14, v5, Landroidx/compose/foundation/pager/l;->m:I

    sub-int/2addr v14, v11

    if-ltz v14, :cond_c

    if-ge v14, v12, :cond_c

    if-eqz v12, :cond_5

    int-to-float v14, v11

    int-to-float v15, v12

    div-float/2addr v14, v15

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    .line 22
    :goto_3
    iget v15, v5, Landroidx/compose/foundation/pager/l;->l:F

    sub-float/2addr v15, v14

    .line 23
    iget-object v6, v5, Landroidx/compose/foundation/pager/l;->k:Landroidx/compose/foundation/pager/d;

    if-eqz v6, :cond_c

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v6, v15, v6

    if-gez v6, :cond_c

    const/high16 v6, -0x41000000    # -0.5f

    cmpg-float v6, v15, v6

    if-gtz v6, :cond_6

    goto/16 :goto_9

    .line 24
    :cond_6
    invoke-static {v13}, LY9/q;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/pager/d;

    .line 25
    invoke-static {v13}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/pager/d;

    .line 26
    iget v10, v5, Landroidx/compose/foundation/pager/l;->g:I

    iget v9, v5, Landroidx/compose/foundation/pager/l;->f:I

    if-gez v11, :cond_7

    .line 27
    iget v6, v6, Landroidx/compose/foundation/pager/d;->m:I

    add-int/2addr v6, v12

    sub-int/2addr v6, v9

    .line 28
    iget v9, v15, Landroidx/compose/foundation/pager/d;->m:I

    add-int/2addr v9, v12

    sub-int/2addr v9, v10

    .line 29
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    neg-int v9, v11

    if-le v6, v9, :cond_c

    goto :goto_4

    .line 30
    :cond_7
    iget v6, v6, Landroidx/compose/foundation/pager/d;->m:I

    sub-int/2addr v9, v6

    .line 31
    iget v6, v15, Landroidx/compose/foundation/pager/d;->m:I

    sub-int/2addr v10, v6

    .line 32
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-le v6, v11, :cond_c

    .line 33
    :goto_4
    iget v4, v5, Landroidx/compose/foundation/pager/l;->l:F

    sub-float/2addr v4, v14

    iput v4, v5, Landroidx/compose/foundation/pager/l;->l:F

    .line 34
    iget v4, v5, Landroidx/compose/foundation/pager/l;->m:I

    sub-int/2addr v4, v11

    iput v4, v5, Landroidx/compose/foundation/pager/l;->m:I

    .line 35
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_8

    .line 36
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 37
    check-cast v8, Landroidx/compose/foundation/pager/d;

    .line 38
    invoke-virtual {v8, v11}, Landroidx/compose/foundation/pager/d;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 39
    :cond_8
    iget-object v4, v5, Landroidx/compose/foundation/pager/l;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_9

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 41
    check-cast v9, Landroidx/compose/foundation/pager/d;

    .line 42
    invoke-virtual {v9, v11}, Landroidx/compose/foundation/pager/d;->a(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 43
    :cond_9
    iget-object v4, v5, Landroidx/compose/foundation/pager/l;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v6, :cond_a

    .line 44
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 45
    check-cast v8, Landroidx/compose/foundation/pager/d;

    .line 46
    invoke-virtual {v8, v11}, Landroidx/compose/foundation/pager/d;->a(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 47
    :cond_a
    iget-boolean v4, v5, Landroidx/compose/foundation/pager/l;->n:Z

    if-nez v4, :cond_b

    if-lez v11, :cond_b

    const/4 v4, 0x1

    .line 48
    iput-boolean v4, v5, Landroidx/compose/foundation/pager/l;->n:Z

    goto :goto_8

    :cond_b
    const/4 v4, 0x1

    .line 49
    :goto_8
    invoke-virtual {v1, v5, v4}, Landroidx/compose/foundation/pager/o;->h(Landroidx/compose/foundation/pager/l;Z)V

    .line 50
    iget-object v1, v1, Landroidx/compose/foundation/pager/o;->A:Landroidx/compose/runtime/Z;

    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/r;->l(Landroidx/compose/runtime/Z;)V

    goto :goto_b

    .line 51
    :cond_c
    :goto_9
    iget-object v5, v4, LM9/b0;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/pager/o;

    .line 52
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/o;->n()I

    move-result v6

    if-nez v6, :cond_d

    const/4 v6, 0x0

    goto :goto_a

    :cond_d
    int-to-float v6, v8

    .line 53
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/o;->n()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    .line 54
    :goto_a
    iget-object v4, v4, LM9/b0;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    move-result v5

    add-float/2addr v5, v6

    .line 55
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->l(F)V

    .line 56
    iget-object v1, v1, Landroidx/compose/foundation/pager/o;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Z;

    if-eqz v1, :cond_e

    .line 58
    check-cast v1, Landroidx/compose/ui/node/C;

    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->k()V

    :cond_e
    :goto_b
    if-eqz v7, :cond_f

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_c

    :cond_f
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 60
    :goto_d
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
