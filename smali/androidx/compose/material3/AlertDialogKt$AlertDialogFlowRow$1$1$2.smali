.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/W;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/layout/W;)V",
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
.field final synthetic $crossAxisPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mainAxisLayoutSize:I

.field final synthetic $mainAxisSpacing:F

.field final synthetic $sequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/X;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/L;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/L;FILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/X;",
            ">;>;",
            "Landroidx/compose/ui/layout/L;",
            "FI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$sequences:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$this_Layout:Landroidx/compose/ui/layout/L;

    iput p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisSpacing:F

    iput p4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisLayoutSize:I

    iput-object p5, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$crossAxisPositions:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/W;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->invoke(Landroidx/compose/ui/layout/W;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/W;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$sequences:Ljava/util/List;

    iget-object v8, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$this_Layout:Landroidx/compose/ui/layout/L;

    iget v9, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisSpacing:F

    iget v10, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$mainAxisLayoutSize:I

    iget-object v11, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;->$crossAxisPositions:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_4

    .line 4
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v15, v2

    check-cast v15, Ljava/util/List;

    .line 6
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 7
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/X;

    .line 8
    iget v4, v4, Landroidx/compose/ui/layout/X;->b:I

    .line 9
    invoke-static {v15}, LY9/r;->y(Ljava/util/List;)I

    move-result v6

    if-ge v3, v6, :cond_0

    invoke-interface {v8, v9}, LM0/b;->b0(F)I

    move-result v6

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v4, v6

    .line 10
    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    sget-object v3, Landroidx/compose/foundation/layout/g;->b:Landroidx/compose/foundation/layout/d0;

    .line 12
    new-array v7, v2, [I

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_2

    aput v13, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 13
    :cond_2
    invoke-interface {v8}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    move-object v2, v3

    move-object v3, v8

    move v4, v10

    move-object/from16 v16, v7

    .line 14
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/d0;->d(LM0/b;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 15
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_3

    .line 16
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/layout/X;

    .line 18
    aget v5, v16, v3

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v7, p1

    invoke-static {v7, v4, v5, v6}, Landroidx/compose/ui/layout/W;->d(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    move-object/from16 v7, p1

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
