.class public final Lcom/jellystudio/trustedapp/mathai/presentation/common/ToolBarComposableKt$CustomImageBackgroundToolbar$$inlined$ConstraintLayout$5;
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
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $content$inlined:Lka/f;

.field final synthetic $contentTracker:Landroidx/compose/runtime/Z;

.field final synthetic $imageVector$inlined:Landroidx/compose/ui/graphics/vector/e;

.field final synthetic $onHelpersChanged:Lka/a;

.field final synthetic $scope:Landroidx/constraintlayout/compose/g;

.field final synthetic $showImage$inlined:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Z;Landroidx/constraintlayout/compose/g;Lka/a;ZLandroidx/compose/ui/graphics/vector/e;Lka/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/ToolBarComposableKt$CustomImageBackgroundToolbar$$inlined$ConstraintLayout$5;->$contentTracker:Landroidx/compose/runtime/Z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/ToolBarComposableKt$CustomImageBackgroundToolbar$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/ToolBarComposableKt$CustomImageBackgroundToolbar$$inlined$ConstraintLayout$5;->$onHelpersChanged:Lka/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/ToolBarComposableKt$CustomImageBackgroundToolbar$$inlined$ConstraintLayout$5;->$showImage$inlined:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/ToolBarComposableKt$CustomImageBackgroundToolbar$$inlined$ConstraintLayout$5;->$imageVector$inlined:Landroidx/compose/ui/graphics/vector/e;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/ToolBarComposableKt$CustomImageBackgroundToolbar$$inlined$ConstraintLayout$5;->$content$inlined:Lka/f;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/ToolBarComposableKt$CustomImageBackgroundToolbar$$inlined$ConstraintLayout$5;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/ToolBarComposableKt$CustomImageBackgroundToolbar$$inlined$ConstraintLayout$5;->$contentTracker:Landroidx/compose/runtime/Z;

    sget-object v0, LX9/j;->a:LX9/j;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/ToolBarComposableKt$CustomImageBackgroundToolbar$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/ToolBarComposableKt$CustomImageBackgroundToolbar$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/g;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/g;->d()V

    .line 7
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/ToolBarComposableKt$CustomImageBackgroundToolbar$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/g;

    .line 8
    check-cast p1, Landroidx/compose/runtime/n;

    const v0, -0x596aed09

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->R(I)V

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/g;->c()LQ/d;

    move-result-object p2

    .line 9
    iget-object p2, p2, LQ/d;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/compose/g;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/g;->b()Landroidx/constraintlayout/compose/b;

    move-result-object v9

    .line 10
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/g;->b()Landroidx/constraintlayout/compose/b;

    move-result-object p2

    const v0, -0x6e3d3c58

    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 12
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/ToolBarComposableKt$CustomImageBackgroundToolbar$$inlined$ConstraintLayout$5;->$showImage$inlined:Z

    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    const v1, -0x6e3d29fd

    .line 14
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->R(I)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, v10, :cond_3

    .line 16
    :cond_2
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/L;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/L;-><init>(Landroidx/constraintlayout/compose/b;I)V

    .line 17
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 18
    :cond_3
    check-cast v2, Lka/c;

    .line 19
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 20
    invoke-static {v0, p2, v2}, Landroidx/constraintlayout/compose/g;->a(Landroidx/compose/ui/o;Landroidx/constraintlayout/compose/b;Lka/c;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 21
    sget-object v4, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/P;

    sget-object v3, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    .line 22
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/ToolBarComposableKt$CustomImageBackgroundToolbar$$inlined$ConstraintLayout$5;->$imageVector$inlined:Landroidx/compose/ui/graphics/vector/e;

    const-string v1, ""

    const/4 v5, 0x0

    const/16 v7, 0x6c30

    const/16 v8, 0x60

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/i;Landroidx/compose/ui/layout/P;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/j;II)V

    :cond_4
    const p2, -0x6e3cf286

    .line 23
    invoke-static {p1, v11, p2}, Lcom/google/android/material/datepicker/i;->s(Landroidx/compose/runtime/n;ZI)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_5

    .line 24
    sget-object p2, Lcom/jellystudio/trustedapp/mathai/presentation/common/M;->b:Lcom/jellystudio/trustedapp/mathai/presentation/common/M;

    .line 25
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 26
    :cond_5
    check-cast p2, Lka/c;

    .line 27
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 28
    new-instance v0, Landroidx/constraintlayout/compose/f;

    invoke-direct {v0, v9, p2}, Landroidx/constraintlayout/compose/f;-><init>(Landroidx/constraintlayout/compose/b;Lka/c;)V

    .line 29
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->w(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 30
    sget-object v0, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 31
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v0

    .line 32
    iget v1, p1, Landroidx/compose/runtime/n;->P:I

    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v2

    .line 34
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 35
    sget-object v3, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->V()V

    .line 38
    iget-boolean v4, p1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v4, :cond_6

    .line 39
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_1

    .line 40
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->e0()V

    .line 41
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 42
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 43
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 44
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 45
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 46
    iget-boolean v2, p1, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_7

    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 48
    :cond_7
    invoke-static {v1, p1, v1, v0}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 49
    :cond_8
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 50
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 51
    sget-object p2, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 52
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/ToolBarComposableKt$CustomImageBackgroundToolbar$$inlined$ConstraintLayout$5;->$content$inlined:Lka/f;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 54
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 55
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/ToolBarComposableKt$CustomImageBackgroundToolbar$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    return-void
.end method
