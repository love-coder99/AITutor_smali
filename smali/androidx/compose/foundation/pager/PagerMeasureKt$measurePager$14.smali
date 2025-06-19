.class final Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;
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

.field final synthetic $positionedPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/d;",
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
            "Landroidx/compose/foundation/pager/d;",
            ">;",
            "Landroidx/compose/runtime/j1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->$positionedPages:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->$placementScopeInvalidator:Landroidx/compose/runtime/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/z0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->invoke(Landroidx/compose/ui/layout/z0;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/z0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->$positionedPages:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_8

    .line 3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Landroidx/compose/foundation/pager/d;

    .line 5
    iget v7, v6, Landroidx/compose/foundation/pager/d;->n:I

    const/high16 v8, -0x80000000

    if-eq v7, v8, :cond_7

    .line 6
    iget-object v7, v6, Landroidx/compose/foundation/pager/d;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_6

    .line 7
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/a1;

    mul-int/lit8 v11, v9, 0x2

    .line 8
    iget-object v12, v6, Landroidx/compose/foundation/pager/d;->l:[I

    aget v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    aget v11, v12, v11

    invoke-static {v13, v11}, Ly/f;->a(II)J

    move-result-wide v11

    .line 9
    iget-boolean v13, v6, Landroidx/compose/foundation/pager/d;->i:Z

    iget-boolean v14, v6, Landroidx/compose/foundation/pager/d;->j:Z

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    if-eqz v14, :cond_0

    move v15, v5

    shr-long v4, v11, v13

    long-to-int v5, v4

    goto :goto_3

    :cond_0
    move v15, v5

    shr-long v4, v11, v13

    long-to-int v5, v4

    .line 10
    iget v4, v6, Landroidx/compose/foundation/pager/d;->n:I

    sub-int/2addr v4, v5

    if-eqz v14, :cond_1

    .line 11
    iget v5, v10, Landroidx/compose/ui/layout/a1;->c:I

    goto :goto_2

    .line 12
    :cond_1
    iget v5, v10, Landroidx/compose/ui/layout/a1;->b:I

    :goto_2
    sub-int v5, v4, v5

    :goto_3
    const-wide v16, 0xffffffffL

    if-eqz v14, :cond_3

    and-long v11, v11, v16

    long-to-int v4, v11

    .line 13
    iget v11, v6, Landroidx/compose/foundation/pager/d;->n:I

    sub-int/2addr v11, v4

    if-eqz v14, :cond_2

    .line 14
    iget v4, v10, Landroidx/compose/ui/layout/a1;->c:I

    goto :goto_4

    .line 15
    :cond_2
    iget v4, v10, Landroidx/compose/ui/layout/a1;->b:I

    :goto_4
    sub-int/2addr v11, v4

    goto :goto_5

    :cond_3
    and-long v11, v11, v16

    long-to-int v11, v11

    .line 16
    :goto_5
    invoke-static {v5, v11}, Ly/f;->a(II)J

    move-result-wide v11

    goto :goto_6

    :cond_4
    move v15, v5

    .line 17
    :goto_6
    iget-wide v4, v6, Landroidx/compose/foundation/pager/d;->d:J

    invoke-static {v11, v12, v4, v5}, Lh2/h;->d(JJ)J

    move-result-wide v4

    if-eqz v14, :cond_5

    .line 18
    invoke-static {v1, v10, v4, v5}, Landroidx/compose/ui/layout/z0;->k(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;J)V

    goto :goto_7

    .line 19
    :cond_5
    invoke-static {v1, v10, v4, v5}, Landroidx/compose/ui/layout/z0;->h(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;J)V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move v5, v15

    goto :goto_1

    :cond_6
    move v15, v5

    add-int/lit8 v5, v15, 0x1

    goto :goto_0

    .line 20
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "position() should be called first"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->$placementScopeInvalidator:Landroidx/compose/runtime/j1;

    .line 21
    invoke-interface {v1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    return-void
.end method
