.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $animateToDismiss:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $content:Lka/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/f;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentWindowInsets:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $dragHandle:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $predictiveBackProgress:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/u;

.field final synthetic $settleToDismiss:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Z;

.field final synthetic $sheetMaxWidth:F

.field final synthetic $sheetState:Landroidx/compose/material3/v0;

.field final synthetic $this_ModalBottomSheetContent:Landroidx/compose/foundation/layout/m;

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/m;Landroidx/compose/animation/core/a;Lkotlinx/coroutines/u;Lka/a;Lka/c;Landroidx/compose/ui/o;Landroidx/compose/material3/v0;FLandroidx/compose/ui/graphics/Z;JJFLka/e;Lka/e;Lka/f;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/m;",
            "Landroidx/compose/animation/core/a;",
            "Lkotlinx/coroutines/u;",
            "Lka/a;",
            "Lka/c;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/material3/v0;",
            "F",
            "Landroidx/compose/ui/graphics/Z;",
            "JJF",
            "Lka/e;",
            "Lka/e;",
            "Lka/f;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$this_ModalBottomSheetContent:Landroidx/compose/foundation/layout/m;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$predictiveBackProgress:Landroidx/compose/animation/core/a;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$scope:Lkotlinx/coroutines/u;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$animateToDismiss:Lka/a;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$settleToDismiss:Lka/c;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$modifier:Landroidx/compose/ui/o;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$sheetState:Landroidx/compose/material3/v0;

    move v1, p8

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$sheetMaxWidth:F

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$shape:Landroidx/compose/ui/graphics/Z;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$containerColor:J

    move-wide v1, p12

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$contentColor:J

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$tonalElevation:F

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$dragHandle:Lka/e;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$contentWindowInsets:Lka/e;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$content:Lka/f;

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$$changed:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$$changed1:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 22

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$this_ModalBottomSheetContent:Landroidx/compose/foundation/layout/m;

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$predictiveBackProgress:Landroidx/compose/animation/core/a;

    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$scope:Lkotlinx/coroutines/u;

    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$animateToDismiss:Lka/a;

    iget-object v5, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$settleToDismiss:Lka/c;

    iget-object v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$modifier:Landroidx/compose/ui/o;

    iget-object v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$sheetState:Landroidx/compose/material3/v0;

    iget v8, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$sheetMaxWidth:F

    iget-object v9, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$shape:Landroidx/compose/ui/graphics/Z;

    iget-wide v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$containerColor:J

    iget-wide v12, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$contentColor:J

    iget v14, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$tonalElevation:F

    iget-object v15, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$dragHandle:Lka/e;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$contentWindowInsets:Lka/e;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$content:Lka/f;

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v20

    iget v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->$$default:I

    move/from16 v21, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/a0;->b(Landroidx/compose/foundation/layout/m;Landroidx/compose/animation/core/a;Lkotlinx/coroutines/u;Lka/a;Lka/c;Landroidx/compose/ui/o;Landroidx/compose/material3/v0;FLandroidx/compose/ui/graphics/Z;JJFLka/e;Lka/e;Lka/f;Landroidx/compose/runtime/j;III)V

    return-void
.end method
