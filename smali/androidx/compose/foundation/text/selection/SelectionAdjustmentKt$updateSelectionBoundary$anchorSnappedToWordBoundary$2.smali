.class final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;
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
.field final synthetic $currentRawLine$delegate:LX9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX9/d;"
        }
    .end annotation
.end field

.field final synthetic $currentRawOffset:I

.field final synthetic $info:Landroidx/compose/foundation/text/selection/g;

.field final synthetic $otherRawOffset:I

.field final synthetic $this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/g;IILandroidx/compose/foundation/text/selection/n;LX9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/g;",
            "II",
            "Landroidx/compose/foundation/text/selection/n;",
            "LX9/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$info:Landroidx/compose/foundation/text/selection/g;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawOffset:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$otherRawOffset:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/n;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawLine$delegate:LX9/d;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/text/selection/h;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 2
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$info:Landroidx/compose/foundation/text/selection/g;

    .line 3
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawLine$delegate:LX9/d;

    .line 4
    invoke-interface {v3}, LX9/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 5
    iget v4, v0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawOffset:I

    .line 6
    iget v5, v0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$otherRawOffset:I

    .line 7
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/n;

    check-cast v6, Lcom/google/android/gms/internal/measurement/y1;

    .line 8
    iget-boolean v7, v6, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y1;->g()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v6

    sget-object v8, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v9, 0x0

    if-ne v6, v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 10
    :goto_0
    iget-object v8, v2, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/text/F;

    .line 11
    invoke-virtual {v8, v4}, Landroidx/compose/ui/text/F;->k(I)J

    move-result-wide v10

    .line 12
    sget v8, Landroidx/compose/ui/text/H;->c:I

    const/16 v8, 0x20

    shr-long v12, v10, v8

    long-to-int v8, v12

    iget-object v12, v2, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/text/F;

    invoke-virtual {v12, v8}, Landroidx/compose/ui/text/F;->e(I)I

    move-result v13

    .line 13
    iget-object v14, v12, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    iget v14, v14, Landroidx/compose/ui/text/m;->f:I

    if-ne v13, v3, :cond_1

    goto :goto_1

    :cond_1
    if-lt v3, v14, :cond_2

    add-int/lit8 v8, v14, -0x1

    .line 14
    invoke-virtual {v12, v8}, Landroidx/compose/ui/text/F;->h(I)I

    move-result v8

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v12, v3}, Landroidx/compose/ui/text/F;->h(I)I

    move-result v8

    :goto_1
    const-wide v15, 0xffffffffL

    and-long/2addr v10, v15

    long-to-int v11, v10

    .line 16
    invoke-virtual {v12, v11}, Landroidx/compose/ui/text/F;->e(I)I

    move-result v10

    if-ne v10, v3, :cond_3

    goto :goto_2

    :cond_3
    if-lt v3, v14, :cond_4

    sub-int/2addr v14, v1

    .line 17
    invoke-virtual {v12, v14, v9}, Landroidx/compose/ui/text/F;->d(IZ)I

    move-result v11

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v12, v3, v9}, Landroidx/compose/ui/text/F;->d(IZ)I

    move-result v11

    :goto_2
    if-ne v8, v5, :cond_5

    .line 19
    invoke-virtual {v2, v11}, Landroidx/compose/foundation/text/selection/g;->a(I)Landroidx/compose/foundation/text/selection/h;

    move-result-object v1

    goto :goto_4

    :cond_5
    if-ne v11, v5, :cond_6

    .line 20
    invoke-virtual {v2, v8}, Landroidx/compose/foundation/text/selection/g;->a(I)Landroidx/compose/foundation/text/selection/h;

    move-result-object v1

    goto :goto_4

    :cond_6
    xor-int v1, v7, v6

    if-eqz v1, :cond_7

    if-gt v4, v11, :cond_8

    goto :goto_3

    :cond_7
    if-lt v4, v8, :cond_9

    :cond_8
    move v8, v11

    .line 21
    :cond_9
    :goto_3
    invoke-virtual {v2, v8}, Landroidx/compose/foundation/text/selection/g;->a(I)Landroidx/compose/foundation/text/selection/h;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->invoke()Landroidx/compose/foundation/text/selection/h;

    move-result-object v0

    return-object v0
.end method
