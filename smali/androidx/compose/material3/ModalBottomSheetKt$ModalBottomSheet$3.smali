.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
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

.field final synthetic $scrimColor:J

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

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(JLka/a;Landroidx/compose/material3/v0;Landroidx/compose/animation/core/a;Lkotlinx/coroutines/u;Lka/c;Landroidx/compose/ui/o;FLandroidx/compose/ui/graphics/Z;JJFLka/e;Lka/e;Lka/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lka/a;",
            "Landroidx/compose/material3/v0;",
            "Landroidx/compose/animation/core/a;",
            "Lkotlinx/coroutines/u;",
            "Lka/c;",
            "Landroidx/compose/ui/o;",
            "F",
            "Landroidx/compose/ui/graphics/Z;",
            "JJF",
            "Lka/e;",
            "Lka/e;",
            "Lka/f;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$scrimColor:J

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$animateToDismiss:Lka/a;

    .line 7
    .line 8
    move-object v1, p4

    .line 9
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$sheetState:Landroidx/compose/material3/v0;

    .line 10
    .line 11
    move-object v1, p5

    .line 12
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$predictiveBackProgress:Landroidx/compose/animation/core/a;

    .line 13
    .line 14
    move-object v1, p6

    .line 15
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$scope:Lkotlinx/coroutines/u;

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$settleToDismiss:Lka/c;

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$modifier:Landroidx/compose/ui/o;

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$sheetMaxWidth:F

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$shape:Landroidx/compose/ui/graphics/Z;

    .line 28
    .line 29
    move-wide v1, p11

    .line 30
    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$containerColor:J

    .line 31
    .line 32
    move-wide/from16 v1, p13

    .line 33
    .line 34
    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$contentColor:J

    .line 35
    .line 36
    move/from16 v1, p15

    .line 37
    .line 38
    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$tonalElevation:F

    .line 39
    .line 40
    move-object/from16 v1, p16

    .line 41
    .line 42
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$dragHandle:Lka/e;

    .line 43
    .line 44
    move-object/from16 v1, p17

    .line 45
    .line 46
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$contentWindowInsets:Lka/e;

    .line 47
    .line 48
    move-object/from16 v1, p18

    .line 49
    .line 50
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$content:Lka/f;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 54
    .line 55
    .line 56
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 5
    sget v2, Landroidx/compose/ui/platform/k0;->a:I

    .line 6
    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;-><init>()V

    invoke-static {v1, v2}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1;

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/o;ZLka/c;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 9
    iget-wide v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$scrimColor:J

    iget-object v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$animateToDismiss:Lka/a;

    iget-object v8, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$sheetState:Landroidx/compose/material3/v0;

    iget-object v9, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$predictiveBackProgress:Landroidx/compose/animation/core/a;

    iget-object v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$scope:Lkotlinx/coroutines/u;

    iget-object v11, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$settleToDismiss:Lka/c;

    iget-object v12, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$modifier:Landroidx/compose/ui/o;

    iget v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$sheetMaxWidth:F

    iget-object v14, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$shape:Landroidx/compose/ui/graphics/Z;

    move-object/from16 v16, v7

    iget-wide v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$containerColor:J

    move-wide/from16 v17, v6

    iget-wide v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$contentColor:J

    iget v2, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$tonalElevation:F

    move-wide/from16 v19, v6

    iget-object v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$dragHandle:Lka/e;

    iget-object v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$contentWindowInsets:Lka/e;

    move-object/from16 v21, v6

    iget-object v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$content:Lka/f;

    .line 10
    sget-object v0, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 11
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v0

    move-object/from16 p2, v6

    .line 12
    move-object v6, v15

    check-cast v6, Landroidx/compose/runtime/n;

    .line 13
    iget v3, v6, Landroidx/compose/runtime/n;->P:I

    move/from16 v23, v2

    .line 14
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v2

    .line 15
    invoke-static {v15, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 16
    sget-object v24, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v7

    .line 17
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lka/a;

    move-object/from16 v25, v14

    .line 18
    iget-object v14, v6, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/s0;

    .line 19
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->V()V

    .line 20
    iget-boolean v14, v6, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_2

    .line 21
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->e0()V

    .line 23
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 24
    invoke-static {v15, v0, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 25
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 26
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 27
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 28
    iget-boolean v2, v6, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_3

    .line 29
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 30
    :cond_3
    invoke-static {v3, v6, v3, v0}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 31
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 32
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 33
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 34
    iget-object v1, v8, Landroidx/compose/material3/v0;->c:Landroidx/compose/material3/internal/g;

    .line 35
    iget-object v1, v1, Landroidx/compose/material3/internal/g;->h:Landroidx/compose/runtime/E;

    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Landroidx/compose/material3/SheetValue;

    .line 38
    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    const/4 v14, 0x1

    if-eq v1, v2, :cond_5

    const/16 v22, 0x1

    goto :goto_2

    :cond_5
    const/16 v22, 0x0

    :goto_2
    const/4 v7, 0x0

    move-wide v1, v4

    move-object/from16 v3, v16

    move/from16 v4, v22

    move-object/from16 v5, p1

    move-object/from16 v28, p2

    move-object/from16 v29, v6

    move-wide/from16 v26, v19

    move-object/from16 v22, v21

    move v6, v7

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/a0;->c(JLka/a;ZLandroidx/compose/runtime/j;I)V

    const/16 v21, 0x0

    const/16 v19, 0x46

    const/16 v20, 0x0

    move-object v1, v0

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v4, v16

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v0, v24

    move-object v7, v8

    move v8, v13

    move-object/from16 v9, v25

    move-wide/from16 v10, v17

    move-wide/from16 v12, v26

    move/from16 v14, v23

    move-object/from16 v15, v22

    move-object/from16 v16, v0

    move-object/from16 v17, v28

    move-object/from16 v18, p1

    .line 40
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/a0;->b(Landroidx/compose/foundation/layout/m;Landroidx/compose/animation/core/a;Lkotlinx/coroutines/u;Lka/a;Lka/c;Landroidx/compose/ui/o;Landroidx/compose/material3/v0;FLandroidx/compose/ui/graphics/Z;JJFLka/e;Lka/e;Lka/f;Landroidx/compose/runtime/j;III)V

    move-object/from16 v0, v29

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_3
    return-void
.end method
