.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;
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
        "Landroidx/compose/ui/graphics/H;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/graphics/H;)V",
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
.field final synthetic $predictiveBackProgress:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $sheetState:Landroidx/compose/material3/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/v0;Landroidx/compose/animation/core/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/v0;",
            "Landroidx/compose/animation/core/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->$sheetState:Landroidx/compose/material3/v0;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->$predictiveBackProgress:Landroidx/compose/animation/core/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/H;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->invoke(Landroidx/compose/ui/graphics/H;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/H;)V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->$sheetState:Landroidx/compose/material3/v0;

    .line 3
    iget-object v0, v0, Landroidx/compose/material3/v0;->c:Landroidx/compose/material3/internal/g;

    .line 4
    iget-object v0, v0, Landroidx/compose/material3/internal/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    move-result v0

    .line 6
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/W;

    .line 7
    iget-wide v2, v1, Landroidx/compose/ui/graphics/W;->t:J

    .line 8
    invoke-static {v2, v3}, Lr0/f;->b(J)F

    move-result v2

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->$predictiveBackProgress:Landroidx/compose/animation/core/a;

    invoke-virtual {v3}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 11
    invoke-static {p1, v3}, Landroidx/compose/material3/a0;->d(Landroidx/compose/ui/graphics/H;F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/W;->i(F)V

    .line 12
    invoke-static {p1, v3}, Landroidx/compose/material3/a0;->e(Landroidx/compose/ui/graphics/H;F)F

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/W;->k(F)V

    add-float/2addr v0, v2

    div-float/2addr v0, v2

    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/G;->i(FF)J

    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/W;->q(J)V

    :cond_1
    :goto_0
    return-void
.end method
