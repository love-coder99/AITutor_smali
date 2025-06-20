.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;
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
.field final synthetic $contentTracker:Landroidx/compose/runtime/Z;

.field final synthetic $onHelpersChanged:Lka/a;

.field final synthetic $priceValue$inlined:Ljava/lang/String;

.field final synthetic $scope:Landroidx/constraintlayout/compose/g;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Z;Landroidx/constraintlayout/compose/g;Lka/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;->$contentTracker:Landroidx/compose/runtime/Z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;->$onHelpersChanged:Lka/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;->$priceValue$inlined:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x3

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;->$contentTracker:Landroidx/compose/runtime/Z;

    sget-object v3, LX9/j;->a:LX9/j;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/g;->d()V

    .line 7
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/g;

    .line 8
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    const v3, 0x2b9fcfb3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->R(I)V

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/g;->c()LQ/d;

    move-result-object v2

    .line 9
    iget-object v2, v2, LQ/d;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/compose/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/g;->b()Landroidx/constraintlayout/compose/b;

    move-result-object v13

    .line 10
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/g;->b()Landroidx/constraintlayout/compose/b;

    move-result-object v2

    .line 11
    sget-object v14, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 12
    sget-object v3, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    const v4, -0x61b07606

    .line 13
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 14
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    .line 15
    sget-object v12, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v4, v12, :cond_2

    .line 16
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;->g:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;

    .line 17
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 18
    :cond_2
    check-cast v4, Lka/c;

    const/4 v11, 0x0

    .line 19
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 20
    invoke-static {v3, v13, v4}, Landroidx/constraintlayout/compose/g;->a(Landroidx/compose/ui/o;Landroidx/constraintlayout/compose/b;Lka/c;)Landroidx/compose/ui/o;

    move-result-object v5

    .line 21
    sget v3, LU8/e;->bg_iap_view_xmas:I

    invoke-static {v3, v15, v11}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/layout/g;->c:Landroidx/compose/ui/layout/P;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x6030

    const/16 v17, 0x68

    move-object v10, v15

    const/4 v1, 0x0

    move/from16 v11, v16

    move-object v1, v12

    move/from16 v12, v17

    .line 22
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 23
    sget-object v19, Landroidx/compose/foundation/layout/W;->b:Landroidx/compose/foundation/layout/FillElement;

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v4, 0x4

    int-to-float v4, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x3

    move/from16 v22, v3

    move/from16 v23, v4

    .line 24
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const v4, -0x61b03701    # -1.1000054E-20f

    .line 25
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->R(I)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 26
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-ne v5, v1, :cond_4

    .line 27
    :cond_3
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/common/L;

    const/4 v1, 0x2

    invoke-direct {v5, v13, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/L;-><init>(Landroidx/constraintlayout/compose/b;I)V

    .line 28
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 29
    :cond_4
    check-cast v5, Lka/c;

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 31
    invoke-static {v3, v2, v5}, Landroidx/constraintlayout/compose/g;->a(Landroidx/compose/ui/o;Landroidx/constraintlayout/compose/b;Lka/c;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 32
    sget-object v2, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 33
    sget-object v3, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    const/16 v4, 0x30

    .line 34
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    move-result-object v2

    .line 35
    iget v3, v15, Landroidx/compose/runtime/n;->P:I

    .line 36
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v4

    .line 37
    invoke-static {v15, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 38
    sget-object v5, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 40
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 41
    iget-boolean v6, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_5

    .line 42
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_1

    .line 43
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 44
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 45
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 46
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 47
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 48
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 49
    iget-boolean v4, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_6

    .line 50
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 51
    :cond_6
    invoke-static {v3, v15, v3, v2}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 52
    :cond_7
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 53
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 54
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/16 v2, 0x21

    int-to-float v2, v2

    .line 55
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    sget v1, LU8/e;->label_iap_view_xmas:I

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v3

    sget-object v1, Landroidx/compose/ui/layout/g;->d:Landroidx/compose/ui/layout/P;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x61b0

    const/16 v12, 0x68

    move-object v7, v1

    move-object v10, v15

    .line 56
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 57
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v4, 0x1a

    int-to-float v4, v4

    .line 58
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    sget v3, LU8/e;->des_iap_view_xmas:I

    const/4 v4, 0x0

    invoke-static {v3, v15, v4}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x61b0

    const/16 v12, 0x68

    move-object v7, v1

    move-object v10, v15

    .line 59
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd

    move-object v3, v14

    move v5, v2

    .line 60
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v4

    .line 61
    sget-object v23, Lm9/b;->p:Landroidx/compose/ui/text/I;

    .line 62
    sget v2, LU8/d;->neutral_0:I

    invoke-static {v15, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v5

    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;->$priceValue$inlined:Ljava/lang/String;

    .line 63
    new-instance v2, Landroidx/compose/ui/text/style/h;

    const/4 v7, 0x3

    invoke-direct {v2, v7}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x30

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v26, 0x180000

    const v27, 0xfdf8

    move-object/from16 p2, v15

    move-object v15, v2

    move-object/from16 v24, p2

    .line 64
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 65
    invoke-static/range {v28 .. v28}, Landroidx/appcompat/view/menu/F;->T(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    move-object/from16 v13, p2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 66
    sget v2, LU8/e;->img_btn_buy_iap_xmas:I

    const/4 v3, 0x0

    invoke-static {v2, v13, v3}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x61b0

    const/16 v12, 0x68

    move-object v3, v2

    move-object/from16 v5, v28

    move-object v7, v1

    move-object v10, v13

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 69
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    return-void
.end method
