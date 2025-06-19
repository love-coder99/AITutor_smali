.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;
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
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;->$contentTracker:Landroidx/compose/runtime/j1;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/l;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;->$onHelpersChanged:Lzh/a;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;->$priceValue$inlined:Ljava/lang/String;

    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;->$$dirty$inlined:I

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 31

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;->$contentTracker:Landroidx/compose/runtime/j1;

    sget-object v3, Lqh/r;->a:Lqh/r;

    .line 4
    invoke-interface {v2, v3}, Landroidx/compose/runtime/j1;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/l;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/l;

    .line 6
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/l;->e()V

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/l;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    const v3, 0x2b9fd393

    .line 7
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->T(I)V

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/l;->d()Le/i;

    move-result-object v2

    .line 8
    iget-object v3, v2, Le/i;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/compose/l;

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/l;->c()Landroidx/constraintlayout/compose/d;

    move-result-object v13

    .line 9
    iget-object v2, v2, Le/i;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/compose/l;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/l;->c()Landroidx/constraintlayout/compose/d;

    move-result-object v2

    sget-object v14, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 10
    sget-object v3, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 11
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$2$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$2$1;

    invoke-static {v3, v13, v4}, Landroidx/constraintlayout/compose/l;->b(Landroidx/compose/ui/o;Landroidx/constraintlayout/compose/d;Lzh/c;)Landroidx/compose/ui/o;

    move-result-object v5

    sget v3, Leg/d;->bg_iap_view_xmas:I

    const/4 v12, 0x0

    .line 12
    invoke-static {v3, v15, v12}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/layout/i;->c:La8/d;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x6038

    const/16 v16, 0x68

    move-object v10, v15

    const/4 v1, 0x0

    move/from16 v12, v16

    .line 13
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    .line 14
    sget-object v17, Landroidx/compose/foundation/layout/y0;->b:Landroidx/compose/foundation/layout/FillElement;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v4, 0x4

    int-to-float v4, v4

    const/16 v22, 0x3

    move/from16 v20, v3

    move/from16 v21, v4

    .line 15
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const v4, -0x61b036e1    # -1.100008E-20f

    .line 16
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->T(I)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v4

    .line 17
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    sget-object v4, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v5, v4, :cond_3

    .line 18
    :cond_2
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$2$2$1;

    invoke-direct {v5, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$2$2$1;-><init>(Landroidx/constraintlayout/compose/d;)V

    .line 19
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 20
    :cond_3
    check-cast v5, Lzh/c;

    .line 21
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 22
    invoke-static {v3, v2, v5}, Landroidx/constraintlayout/compose/l;->b(Landroidx/compose/ui/o;Landroidx/constraintlayout/compose/d;Lzh/c;)Landroidx/compose/ui/o;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 23
    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    const/16 v13, 0x30

    .line 24
    invoke-static {v4, v3, v15, v13}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    move-result-object v3

    .line 25
    iget v4, v15, Landroidx/compose/runtime/p;->P:I

    .line 26
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v5

    .line 27
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 28
    sget-object v6, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 30
    iget-object v7, v15, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-eqz v7, :cond_7

    .line 31
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    .line 32
    iget-boolean v7, v15, Landroidx/compose/runtime/p;->O:Z

    if-eqz v7, :cond_4

    .line 33
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->g0()V

    .line 35
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 36
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 37
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 38
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 39
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 40
    iget-boolean v5, v15, Landroidx/compose/runtime/p;->O:Z

    if-nez v5, :cond_5

    .line 41
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 42
    :cond_5
    invoke-static {v4, v15, v4, v3}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 43
    :cond_6
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 44
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 45
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v3, 0x21

    int-to-float v3, v3

    .line 46
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    sget v2, Leg/d;->label_iap_view_xmas:I

    invoke-static {v2, v15, v1}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v3

    sget-object v2, Landroidx/compose/ui/layout/i;->d:La8/d;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x61b8

    const/16 v12, 0x68

    move-object v7, v2

    move-object v10, v15

    .line 47
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    const/16 v3, 0x8

    int-to-float v12, v3

    .line 48
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v4, 0x1a

    int-to-float v4, v4

    .line 49
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    sget v3, Leg/d;->des_iap_view_xmas:I

    invoke-static {v3, v15, v1}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x61b8

    const/16 v16, 0x68

    move-object v7, v2

    move-object v10, v15

    move/from16 v17, v12

    move/from16 v12, v16

    .line 50
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v3, v14

    move/from16 v5, v17

    .line 51
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v4

    .line 52
    sget-object v24, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->p:Landroidx/compose/ui/text/i0;

    sget v3, Leg/c;->neutral_0:I

    .line 53
    invoke-static {v3, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v5

    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;->$priceValue$inlined:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    .line 54
    new-instance v12, Landroidx/compose/ui/text/style/h;

    const/4 v1, 0x3

    invoke-direct {v12, v1}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;->$$dirty$inlined:I

    const/16 v23, 0x3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v25, v1, 0x30

    const/high16 v26, 0x180000

    const v27, 0xfdf8

    move-object v1, v12

    move-wide/from16 v12, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v30

    move-object/from16 p2, v15

    move-object v15, v1

    move-object/from16 v23, v24

    move-object/from16 v24, p2

    .line 55
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 56
    invoke-static/range {v28 .. v28}, Landroid/support/v4/media/session/a;->W(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    move-object/from16 v13, p2

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;)V

    sget v1, Leg/d;->img_btn_buy_iap_xmas:I

    const/4 v3, 0x0

    .line 57
    invoke-static {v1, v13, v3}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x61b8

    const/16 v12, 0x68

    move-object v3, v1

    move-object/from16 v5, v28

    move-object v7, v2

    move-object v10, v13

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->q(Z)V

    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/l;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    return-void

    .line 61
    :cond_7
    invoke-static {}, Lb0/h;->N()V

    const/4 v1, 0x0

    throw v1
.end method
