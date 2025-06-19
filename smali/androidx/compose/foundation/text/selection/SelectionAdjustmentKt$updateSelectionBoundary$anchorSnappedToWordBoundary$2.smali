.class final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;
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
        "Landroidx/compose/foundation/text/selection/h;",
        "invoke",
        "()Landroidx/compose/foundation/text/selection/h;",
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
.field final synthetic $currentRawLine$delegate:Lqh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh/d;"
        }
    .end annotation
.end field

.field final synthetic $currentRawOffset:I

.field final synthetic $info:Landroidx/compose/foundation/text/selection/g;

.field final synthetic $otherRawOffset:I

.field final synthetic $this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/g;IILandroidx/compose/foundation/text/selection/o;Lqh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/g;",
            "II",
            "Landroidx/compose/foundation/text/selection/o;",
            "Lqh/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$info:Landroidx/compose/foundation/text/selection/g;

    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawOffset:I

    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$otherRawOffset:I

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/o;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawLine$delegate:Lqh/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/text/selection/h;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$info:Landroidx/compose/foundation/text/selection/g;

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawLine$delegate:Lqh/d;

    .line 1
    invoke-interface {v2}, Lqh/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, v0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawOffset:I

    iget v4, v0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$otherRawOffset:I

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/o;

    check-cast v5, Landroidx/compose/foundation/text/selection/v;

    .line 2
    iget-boolean v6, v5, Landroidx/compose/foundation/text/selection/v;->a:Z

    .line 3
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/v;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v5

    sget-object v7, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v7, v1, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/text/f0;

    .line 5
    invoke-virtual {v7, v3}, Landroidx/compose/ui/text/f0;->l(I)J

    move-result-wide v10

    .line 6
    sget v7, Landroidx/compose/ui/text/h0;->c:I

    const/16 v7, 0x20

    shr-long v12, v10, v7

    long-to-int v7, v12

    iget-object v12, v1, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/text/f0;

    invoke-virtual {v12, v7}, Landroidx/compose/ui/text/f0;->f(I)I

    move-result v13

    .line 7
    iget-object v14, v12, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    if-ne v13, v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v7, v14, Landroidx/compose/ui/text/l;->f:I

    if-lt v2, v7, :cond_2

    sub-int/2addr v7, v9

    .line 9
    invoke-virtual {v12, v7}, Landroidx/compose/ui/text/f0;->i(I)I

    move-result v7

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v12, v2}, Landroidx/compose/ui/text/f0;->i(I)I

    move-result v7

    :goto_1
    const-wide v15, 0xffffffffL

    and-long/2addr v10, v15

    long-to-int v11, v10

    .line 11
    invoke-virtual {v12, v11}, Landroidx/compose/ui/text/f0;->f(I)I

    move-result v10

    if-ne v10, v2, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget v10, v14, Landroidx/compose/ui/text/l;->f:I

    if-lt v2, v10, :cond_4

    sub-int/2addr v10, v9

    .line 13
    invoke-virtual {v12, v10, v8}, Landroidx/compose/ui/text/f0;->e(IZ)I

    move-result v11

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v12, v2, v8}, Landroidx/compose/ui/text/f0;->e(IZ)I

    move-result v11

    :goto_2
    if-ne v7, v4, :cond_5

    .line 15
    invoke-virtual {v1, v11}, Landroidx/compose/foundation/text/selection/g;->a(I)Landroidx/compose/foundation/text/selection/h;

    move-result-object v1

    goto :goto_4

    :cond_5
    if-ne v11, v4, :cond_6

    .line 16
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/text/selection/g;->a(I)Landroidx/compose/foundation/text/selection/h;

    move-result-object v1

    goto :goto_4

    :cond_6
    xor-int v2, v6, v5

    if-eqz v2, :cond_7

    if-gt v3, v11, :cond_8

    goto :goto_3

    :cond_7
    if-lt v3, v7, :cond_9

    :cond_8
    move v7, v11

    .line 17
    :cond_9
    :goto_3
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/text/selection/g;->a(I)Landroidx/compose/foundation/text/selection/h;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->invoke()Landroidx/compose/foundation/text/selection/h;

    move-result-object v0

    return-object v0
.end method
