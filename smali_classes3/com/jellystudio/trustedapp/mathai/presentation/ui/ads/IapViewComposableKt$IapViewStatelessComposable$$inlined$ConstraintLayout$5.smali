.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/runtime/l;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$dirty$inlined:I

.field final synthetic $contentTracker:Landroidx/compose/runtime/j1;

.field final synthetic $onHelpersChanged:Lzh/a;

.field final synthetic $priceValue$inlined:Ljava/lang/String;

.field final synthetic $scope:Landroidx/constraintlayout/compose/l;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j1;Landroidx/constraintlayout/compose/l;Lzh/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;->$contentTracker:Landroidx/compose/runtime/j1;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/l;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;->$onHelpersChanged:Lzh/a;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;->$priceValue$inlined:Ljava/lang/String;

    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;->$$dirty$inlined:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x3

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;->$contentTracker:Landroidx/compose/runtime/j1;

    sget-object v3, Lqh/r;->a:Lqh/r;

    .line 4
    invoke-interface {v2, v3}, Landroidx/compose/runtime/j1;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/l;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/l;

    .line 6
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/l;->e()V

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/l;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    const v3, -0x38f0173f

    .line 7
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->T(I)V

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/l;->d()Le/i;

    move-result-object v2

    .line 8
    iget-object v3, v2, Le/i;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/compose/l;

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/l;->c()Landroidx/constraintlayout/compose/d;

    move-result-object v3

    .line 9
    iget-object v4, v2, Le/i;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/compose/l;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/l;->c()Landroidx/constraintlayout/compose/d;

    move-result-object v13

    .line 10
    iget-object v4, v2, Le/i;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/compose/l;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/l;->c()Landroidx/constraintlayout/compose/d;

    move-result-object v14

    .line 11
    iget-object v2, v2, Le/i;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/compose/l;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/l;->c()Landroidx/constraintlayout/compose/d;

    move-result-object v2

    .line 12
    sget-object v4, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 13
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$2$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$2$1;

    invoke-static {v4, v3, v5}, Landroidx/constraintlayout/compose/l;->b(Landroidx/compose/ui/o;Landroidx/constraintlayout/compose/d;Lzh/c;)Landroidx/compose/ui/o;

    move-result-object v5

    sget v3, Leg/d;->bg_iap_view:I

    const/4 v12, 0x0

    .line 14
    invoke-static {v3, v15, v12}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v3

    sget-object v16, Landroidx/compose/ui/layout/i;->c:La8/d;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x6038

    const/16 v17, 0x68

    move-object/from16 v7, v16

    move-object v10, v15

    const/4 v1, 0x0

    move/from16 v12, v17

    .line 15
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    .line 16
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$2$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$2$2;

    .line 17
    new-instance v5, Landroidx/constraintlayout/compose/k;

    invoke-direct {v5, v13, v3}, Landroidx/constraintlayout/compose/k;-><init>(Landroidx/constraintlayout/compose/d;Lzh/c;)V

    sget v3, Leg/d;->label_iap_view:I

    .line 18
    invoke-static {v3, v15, v1}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x6038

    const/16 v12, 0x68

    move-object/from16 v7, v16

    move-object v10, v15

    .line 19
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    .line 20
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$2$3;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$2$3;

    .line 21
    new-instance v5, Landroidx/constraintlayout/compose/k;

    invoke-direct {v5, v2, v3}, Landroidx/constraintlayout/compose/k;-><init>(Landroidx/constraintlayout/compose/d;Lzh/c;)V

    sget v3, Leg/d;->img_btn_buy_iap:I

    .line 22
    invoke-static {v3, v15, v1}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x6038

    const/16 v12, 0x68

    move-object/from16 v7, v16

    move-object v10, v15

    .line 23
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    const v3, -0x64ee71c7

    .line 24
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->T(I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v3

    .line 25
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v4, v3, :cond_3

    .line 26
    :cond_2
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$2$4$1;

    invoke-direct {v4, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$2$4$1;-><init>(Landroidx/constraintlayout/compose/d;)V

    .line 27
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 28
    :cond_3
    check-cast v4, Lzh/c;

    .line 29
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 30
    new-instance v2, Landroidx/constraintlayout/compose/k;

    invoke-direct {v2, v14, v4}, Landroidx/constraintlayout/compose/k;-><init>(Landroidx/constraintlayout/compose/d;Lzh/c;)V

    .line 31
    sget-object v24, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->p:Landroidx/compose/ui/text/i0;

    sget v3, Leg/c;->neutral_0:I

    .line 32
    invoke-static {v3, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v5

    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;->$priceValue$inlined:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 33
    new-instance v4, Landroidx/compose/ui/text/style/h;

    const/4 v1, 0x3

    invoke-direct {v4, v1}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;->$$dirty$inlined:I

    const/16 v23, 0x3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v25, v1, 0xe

    const/high16 v26, 0x180000

    const v27, 0xfdf8

    move-object v1, v4

    move-object v4, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v23, v24

    move-object/from16 v24, v2

    .line 34
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->q(Z)V

    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/l;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method
