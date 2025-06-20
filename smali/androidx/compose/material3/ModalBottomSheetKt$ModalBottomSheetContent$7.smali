.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;
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

.field final synthetic $content:Lka/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/f;"
        }
    .end annotation
.end field

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

.field final synthetic $predictiveBackProgress:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/u;

.field final synthetic $sheetState:Landroidx/compose/material3/v0;


# direct methods
.method public constructor <init>(Lka/e;Landroidx/compose/animation/core/a;Lka/e;Landroidx/compose/material3/v0;Lka/a;Lkotlinx/coroutines/u;Lka/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/e;",
            "Landroidx/compose/animation/core/a;",
            "Lka/e;",
            "Landroidx/compose/material3/v0;",
            "Lka/a;",
            "Lkotlinx/coroutines/u;",
            "Lka/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$contentWindowInsets:Lka/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$predictiveBackProgress:Landroidx/compose/animation/core/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$dragHandle:Lka/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$sheetState:Landroidx/compose/material3/v0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$animateToDismiss:Lka/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$scope:Lkotlinx/coroutines/u;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$content:Lka/f;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 5
    sget-object v3, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 6
    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$contentWindowInsets:Lka/e;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/layout/c0;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/c0;)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$predictiveBackProgress:Landroidx/compose/animation/core/a;

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$predictiveBackProgress:Landroidx/compose/animation/core/a;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v7

    .line 8
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-nez v4, :cond_2

    if-ne v7, v8, :cond_3

    .line 9
    :cond_2
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$1$1;

    invoke-direct {v7, v6}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$1$1;-><init>(Landroidx/compose/animation/core/a;)V

    .line 10
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 11
    :cond_3
    check-cast v7, Lka/c;

    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/G;->v(Landroidx/compose/ui/o;Lka/c;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 12
    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$dragHandle:Lka/e;

    iget-object v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$sheetState:Landroidx/compose/material3/v0;

    iget-object v14, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$animateToDismiss:Lka/a;

    iget-object v15, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$scope:Lkotlinx/coroutines/u;

    iget-object v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$content:Lka/f;

    .line 13
    sget-object v7, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 14
    sget-object v9, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 15
    invoke-static {v7, v9, v1, v5}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    move-result-object v7

    .line 16
    iget v9, v1, Landroidx/compose/runtime/n;->P:I

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v11

    .line 18
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 19
    sget-object v12, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->V()V

    .line 22
    iget-boolean v12, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v12, :cond_4

    .line 23
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->e0()V

    .line 25
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 26
    invoke-static {v1, v7, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 27
    sget-object v7, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 28
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 29
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 30
    iget-boolean v5, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_5

    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 32
    :cond_5
    invoke-static {v9, v1, v9, v11}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 33
    :cond_6
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 34
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 35
    sget-object v3, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/t;

    const v5, -0x618bfc28

    .line 36
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->R(I)V

    if-eqz v4, :cond_c

    .line 37
    sget v9, Landroidx/compose/material3/j0;->m3c_bottom_sheet_collapse_description:I

    .line 38
    invoke-static {v1, v9}, Landroidx/compose/material3/internal/c;->e(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v9

    .line 39
    sget v5, Landroidx/compose/material3/j0;->m3c_bottom_sheet_dismiss_description:I

    .line 40
    invoke-static {v1, v5}, Landroidx/compose/material3/internal/c;->e(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v11

    .line 41
    sget v11, Landroidx/compose/material3/j0;->m3c_bottom_sheet_expand_description:I

    .line 42
    invoke-static {v1, v11}, Landroidx/compose/material3/internal/c;->e(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v12

    .line 43
    sget-object v12, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    invoke-virtual {v3, v2, v12}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v12, v12, v18

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v12, v12, v18

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v12, v12, v18

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v12, v12, v18

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v12, v12, v18

    move-object/from16 v18, v9

    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_8

    if-ne v9, v8, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v5, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v6

    move-object v6, v13

    goto :goto_3

    .line 46
    :cond_8
    :goto_2
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;

    move-object v9, v8

    move-object/from16 v12, v16

    move-object/from16 v16, v11

    move-object v11, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v3

    move-object v3, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v6

    move-object v6, v13

    move-object/from16 v13, v18

    invoke-direct/range {v9 .. v15}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;-><init>(Landroidx/compose/material3/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka/a;Lkotlinx/coroutines/u;)V

    .line 47
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 48
    :goto_3
    check-cast v9, Lka/c;

    const/4 v8, 0x1

    .line 49
    invoke-static {v2, v8, v9}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/o;ZLka/c;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 50
    sget-object v8, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    const/4 v9, 0x0

    .line 51
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v8

    .line 52
    iget v9, v1, Landroidx/compose/runtime/n;->P:I

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v10

    .line 54
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 55
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->V()V

    .line 56
    iget-boolean v11, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v11, :cond_9

    .line 57
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_4

    .line 58
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->e0()V

    .line 59
    :goto_4
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 60
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 61
    iget-boolean v5, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_a

    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 63
    :cond_a
    invoke-static {v9, v1, v9, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 64
    :cond_b
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 65
    invoke-static {v0, v4, v1, v2}, Landroidx/appcompat/view/menu/F;->L(ILka/e;Landroidx/compose/runtime/n;Z)V

    goto :goto_5

    :cond_c
    move-object/from16 v17, v3

    move-object/from16 v16, v6

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 66
    :goto_5
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v0, 0x6

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-interface {v3, v4, v1, v0}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_6
    return-void
.end method
