.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;
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
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;->$contentTracker:Landroidx/compose/runtime/Z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;->$onHelpersChanged:Lka/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;->$priceValue$inlined:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 28

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;->$contentTracker:Landroidx/compose/runtime/Z;

    sget-object v3, LX9/j;->a:LX9/j;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/g;->d()V

    .line 7
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/g;

    .line 8
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    const v3, -0x38f01b1f

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->R(I)V

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/g;->c()LQ/d;

    move-result-object v2

    .line 9
    iget-object v2, v2, LQ/d;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/compose/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/g;->b()Landroidx/constraintlayout/compose/b;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/g;->b()Landroidx/constraintlayout/compose/b;

    move-result-object v13

    .line 11
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/g;->b()Landroidx/constraintlayout/compose/b;

    move-result-object v14

    .line 12
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/g;->b()Landroidx/constraintlayout/compose/b;

    move-result-object v2

    .line 13
    sget-object v12, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 14
    sget-object v4, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    const v5, -0x64eeeb4d    # -1.2000807E-22f

    .line 15
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 16
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v5

    .line 17
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v5, v11, :cond_2

    .line 18
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;

    .line 19
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 20
    :cond_2
    check-cast v5, Lka/c;

    const/4 v10, 0x0

    .line 21
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 22
    invoke-static {v4, v3, v5}, Landroidx/constraintlayout/compose/g;->a(Landroidx/compose/ui/o;Landroidx/constraintlayout/compose/b;Lka/c;)Landroidx/compose/ui/o;

    move-result-object v5

    .line 23
    sget v3, LU8/e;->bg_iap_view:I

    invoke-static {v3, v15, v10}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v3

    sget-object v16, Landroidx/compose/ui/layout/g;->c:Landroidx/compose/ui/layout/P;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x6030

    const/16 v18, 0x68

    move-object/from16 v7, v16

    const/4 v1, 0x0

    move-object v10, v15

    move-object v1, v11

    move/from16 v11, v17

    move-object v0, v12

    move/from16 v12, v18

    .line 24
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    const v3, -0x64eebeb1

    .line 25
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 26
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    .line 27
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;

    .line 28
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 29
    :cond_3
    check-cast v3, Lka/c;

    const/4 v4, 0x0

    .line 30
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 31
    invoke-static {v0, v13, v3}, Landroidx/constraintlayout/compose/g;->a(Landroidx/compose/ui/o;Landroidx/constraintlayout/compose/b;Lka/c;)Landroidx/compose/ui/o;

    move-result-object v5

    .line 32
    sget v3, LU8/e;->label_iap_view:I

    invoke-static {v3, v15, v4}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x6030

    const/16 v12, 0x68

    move-object/from16 v7, v16

    move-object v10, v15

    .line 33
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    const v3, -0x64ee99cb

    .line 34
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 35
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    .line 36
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/f;

    .line 37
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 38
    :cond_4
    check-cast v3, Lka/c;

    const/4 v4, 0x0

    .line 39
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 40
    invoke-static {v0, v2, v3}, Landroidx/constraintlayout/compose/g;->a(Landroidx/compose/ui/o;Landroidx/constraintlayout/compose/b;Lka/c;)Landroidx/compose/ui/o;

    move-result-object v5

    .line 41
    sget v3, LU8/e;->img_btn_buy_iap:I

    invoke-static {v3, v15, v4}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x6030

    const/16 v12, 0x68

    move-object/from16 v7, v16

    move-object v10, v15

    .line 42
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    const v3, -0x64ee71e7

    .line 43
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->R(I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 44
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v1, :cond_6

    .line 45
    :cond_5
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/L;

    const/4 v1, 0x1

    invoke-direct {v4, v2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/L;-><init>(Landroidx/constraintlayout/compose/b;I)V

    .line 46
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 47
    :cond_6
    check-cast v4, Lka/c;

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 49
    invoke-static {v0, v14, v4}, Landroidx/constraintlayout/compose/g;->a(Landroidx/compose/ui/o;Landroidx/constraintlayout/compose/b;Lka/c;)Landroidx/compose/ui/o;

    move-result-object v4

    .line 50
    sget-object v23, Lm9/b;->p:Landroidx/compose/ui/text/I;

    .line 51
    sget v0, LU8/d;->neutral_0:I

    invoke-static {v15, v0}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v5

    move-object/from16 v0, p0

    .line 52
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;->$priceValue$inlined:Ljava/lang/String;

    .line 53
    new-instance v1, Landroidx/compose/ui/text/style/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v26, 0x180000

    const v27, 0xfdf8

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v24, v2

    .line 54
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 56
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method
