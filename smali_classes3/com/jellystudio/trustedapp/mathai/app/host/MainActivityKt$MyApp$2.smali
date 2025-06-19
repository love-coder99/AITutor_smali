.class final Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/p0;",
        "innerPadding",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/foundation/layout/p0;Landroidx/compose/runtime/l;I)V",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $adBannerReady$delegate:Landroidx/compose/runtime/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d3;"
        }
    .end annotation
.end field

.field final synthetic $adsManager:Lcom/jellystudio/trustedapp/monetization/ads/c;

.field final synthetic $appNavigator:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

.field final synthetic $bannerHeight$delegate:Landroidx/compose/runtime/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d3;"
        }
    .end annotation
.end field

.field final synthetic $bannerVisibility$delegate:Landroidx/compose/runtime/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d3;"
        }
    .end annotation
.end field

.field final synthetic $iapManager:Lcom/jellystudio/trustedapp/monetization/iap/c;

.field final synthetic $isNetworkConnected:Z

.field final synthetic $isPreview:Z

.field final synthetic $mainContentBottomPadding:F

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $navController:Landroidx/navigation/a0;

.field final synthetic $onBannerLayoutUpdated:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $shareStateHolder:Lng/b;

.field final synthetic $showLoadingFullScreenAds:Z

.field final synthetic $snackbarHostState:Landroidx/compose/material3/e1;


# direct methods
.method public constructor <init>(ZLcom/jellystudio/trustedapp/monetization/iap/c;Lcom/jellystudio/trustedapp/monetization/ads/c;FLandroidx/navigation/a0;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lng/b;Landroidx/compose/material3/e1;Landroidx/compose/ui/o;Lzh/c;ZZLandroidx/compose/runtime/d3;Landroidx/compose/runtime/d3;Landroidx/compose/runtime/d3;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/jellystudio/trustedapp/monetization/iap/c;",
            "Lcom/jellystudio/trustedapp/monetization/ads/c;",
            "F",
            "Landroidx/navigation/a0;",
            "Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;",
            "Lng/b;",
            "Landroidx/compose/material3/e1;",
            "Landroidx/compose/ui/o;",
            "Lzh/c;",
            "ZZ",
            "Landroidx/compose/runtime/d3;",
            "Landroidx/compose/runtime/d3;",
            "Landroidx/compose/runtime/d3;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$isPreview:Z

    move-object v1, p2

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$iapManager:Lcom/jellystudio/trustedapp/monetization/iap/c;

    move-object v1, p3

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$adsManager:Lcom/jellystudio/trustedapp/monetization/ads/c;

    move v1, p4

    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$mainContentBottomPadding:F

    move-object v1, p5

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$navController:Landroidx/navigation/a0;

    move-object v1, p6

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$appNavigator:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    move-object v1, p7

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$shareStateHolder:Lng/b;

    move-object v1, p8

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$snackbarHostState:Landroidx/compose/material3/e1;

    move-object v1, p9

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$modifier:Landroidx/compose/ui/o;

    move-object v1, p10

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$onBannerLayoutUpdated:Lzh/c;

    move v1, p11

    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$showLoadingFullScreenAds:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$isNetworkConnected:Z

    move-object v1, p13

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$bannerVisibility$delegate:Landroidx/compose/runtime/d3;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$adBannerReady$delegate:Landroidx/compose/runtime/d3;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$bannerHeight$delegate:Landroidx/compose/runtime/d3;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$activity:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/p0;

    check-cast p2, Landroidx/compose/runtime/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->invoke(Landroidx/compose/foundation/layout/p0;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/p0;Landroidx/compose/runtime/l;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_b

    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    sget v2, Leg/c;->neutral_100:I

    .line 4
    invoke-static {v2, v13}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v2

    sget-object v5, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 5
    invoke-static {v4, v2, v3, v5}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 6
    sget-object v12, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v12}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->o(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/p0;)Landroidx/compose/ui/o;

    move-result-object v1

    iget-boolean v10, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$isPreview:Z

    iget-object v11, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$iapManager:Lcom/jellystudio/trustedapp/monetization/iap/c;

    iget-object v14, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$adsManager:Lcom/jellystudio/trustedapp/monetization/ads/c;

    iget v8, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$mainContentBottomPadding:F

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$navController:Landroidx/navigation/a0;

    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$appNavigator:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    iget-object v15, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$shareStateHolder:Lng/b;

    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$snackbarHostState:Landroidx/compose/material3/e1;

    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$onBannerLayoutUpdated:Lzh/c;

    move-object/from16 v16, v9

    iget-boolean v9, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$showLoadingFullScreenAds:Z

    move/from16 v17, v9

    iget-boolean v9, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$isNetworkConnected:Z

    move/from16 v18, v9

    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$bannerVisibility$delegate:Landroidx/compose/runtime/d3;

    move-object/from16 v19, v9

    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$adBannerReady$delegate:Landroidx/compose/runtime/d3;

    move-object/from16 v20, v9

    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$bannerHeight$delegate:Landroidx/compose/runtime/d3;

    move-object/from16 v21, v9

    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2;->$activity:Landroid/app/Activity;

    sget-object v0, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    move-object/from16 v22, v9

    const/4 v9, 0x0

    .line 8
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v0

    move-object v9, v13

    check-cast v9, Landroidx/compose/runtime/p;

    move-object/from16 v23, v7

    .line 9
    iget v7, v9, Landroidx/compose/runtime/p;->P:I

    move-object/from16 p3, v5

    .line 10
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v5

    .line 11
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 12
    sget-object v24, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v6

    .line 13
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lzh/a;

    move-object/from16 v25, v15

    .line 14
    iget-object v15, v9, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v15, v15, Landroidx/compose/runtime/e;

    move-object/from16 v26, v3

    if-eqz v15, :cond_13

    .line 15
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->X()V

    .line 16
    iget-boolean v3, v9, Landroidx/compose/runtime/p;->O:Z

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->g0()V

    .line 19
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 20
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 21
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 22
    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 23
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lzh/e;

    move-object/from16 v28, v0

    .line 24
    iget-boolean v0, v9, Landroidx/compose/runtime/p;->O:Z

    if-nez v0, :cond_5

    .line 25
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v29, v3

    .line 26
    :goto_4
    invoke-static {v7, v9, v7, v5}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 27
    :cond_6
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 28
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget-object v3, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    const/4 v1, 0x1

    const/16 v7, 0x38

    if-nez v10, :cond_7

    if-eqz v11, :cond_7

    if-eqz v14, :cond_7

    const v0, 0x6698a672

    .line 29
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->T(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v15, 0x7

    move-object/from16 v30, v23

    move v7, v0

    move-object/from16 v38, v9

    move-object/from16 v0, v16

    move/from16 v32, v17

    move/from16 v33, v18

    move-object/from16 v34, v19

    move-object/from16 v35, v20

    move-object/from16 v36, v21

    move-object/from16 v37, v22

    move/from16 v22, v10

    const/4 v10, 0x0

    move v9, v15

    .line 30
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v4

    .line 31
    invoke-interface {v4, v12}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v4

    const v8, 0x9040

    const/4 v9, 0x0

    const/4 v15, 0x1

    move-object v1, v4

    move-object v6, v3

    const/4 v7, 0x0

    move-object/from16 v3, v26

    move-object v4, v11

    move-object v5, v14

    move-object v11, v6

    move-object/from16 v6, v25

    move-object v14, v7

    move-object/from16 v7, p2

    .line 32
    invoke-static/range {v1 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h;->a(Landroidx/compose/ui/o;Landroidx/navigation/a0;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lcom/jellystudio/trustedapp/monetization/iap/c;Lcom/jellystudio/trustedapp/monetization/ads/c;Lng/b;Landroidx/compose/runtime/l;II)V

    move-object/from16 v1, v25

    check-cast v1, Lng/c;

    .line 33
    iget-object v1, v1, Lng/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg/a;

    const/16 v2, 0x38

    .line 35
    invoke-static {v1, v0, v13, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->m(Ldg/a;Landroidx/compose/material3/e1;Landroidx/compose/runtime/l;I)V

    move-object/from16 v9, v38

    .line 36
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->q(Z)V

    move-object v0, v9

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move/from16 v26, v22

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_7
    move-object v11, v3

    move/from16 v32, v17

    move/from16 v33, v18

    move-object/from16 v34, v19

    move-object/from16 v35, v20

    move-object/from16 v36, v21

    move-object/from16 v37, v22

    move-object/from16 v30, v23

    const/16 v2, 0x38

    const/4 v8, 0x1

    const/4 v14, 0x0

    move/from16 v22, v10

    const/4 v10, 0x0

    const v1, 0x66a22070

    .line 37
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->T(I)V

    move-object/from16 v1, v24

    .line 38
    invoke-interface {v1, v12}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    int-to-float v1, v2

    const/16 v21, 0x7

    move/from16 v20, v1

    .line 39
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    .line 40
    sget-wide v2, Landroidx/compose/ui/graphics/w;->e:J

    move-object/from16 v4, p3

    .line 41
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 42
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    .line 43
    iget v3, v9, Landroidx/compose/runtime/p;->P:I

    .line 44
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v4

    .line 45
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    if-eqz v15, :cond_12

    .line 46
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->X()V

    .line 47
    iget-boolean v7, v9, Landroidx/compose/runtime/p;->O:Z

    if-eqz v7, :cond_8

    .line 48
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    :goto_5
    move-object/from16 v6, v29

    goto :goto_6

    .line 49
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->g0()V

    goto :goto_5

    .line 50
    :goto_6
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    move-object/from16 v2, v28

    .line 51
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 52
    iget-boolean v2, v9, Landroidx/compose/runtime/p;->O:Z

    if-nez v2, :cond_9

    .line 53
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 54
    :cond_9
    invoke-static {v3, v9, v3, v5}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 55
    :cond_a
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    const-string v1, "Navigation Preview"

    const/4 v2, 0x0

    .line 56
    sget-wide v3, Landroidx/compose/ui/graphics/w;->c:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    .line 57
    new-instance v15, Landroidx/compose/ui/text/style/h;

    const/4 v8, 0x3

    invoke-direct {v15, v8}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const-wide/16 v16, 0x0

    move-object v8, v14

    move-object/from16 v31, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x186

    const/16 v24, 0x0

    const v25, 0x1fdfa

    move-object v8, v0

    move-object v0, v9

    move-object/from16 v9, v26

    move-object/from16 v39, v11

    move/from16 v26, v22

    move-wide/from16 v10, v27

    move-object/from16 v40, v12

    move-object/from16 v12, v29

    move-object/from16 v13, v31

    move-object/from16 v22, p2

    .line 58
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    const/4 v12, 0x1

    .line 59
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v13, 0x0

    .line 60
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_7
    sget-object v1, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    move-object/from16 v3, v39

    move-object/from16 v2, v40

    .line 61
    invoke-virtual {v3, v2, v1}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 62
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_b
    const/16 v2, 0x8

    .line 64
    :goto_8
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    .line 65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    .line 66
    :goto_9
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_d

    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    const v5, -0x367e91ac    # -1060298.5f

    .line 68
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->T(I)V

    move-object/from16 v5, v30

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v6

    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    sget-object v6, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v7, v6, :cond_f

    .line 70
    :cond_e
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2$1$2$1;

    invoke-direct {v7, v5}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2$1$2$1;-><init>(Lzh/c;)V

    .line 71
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 72
    :cond_f
    move-object v6, v7

    check-cast v6, Lzh/c;

    .line 73
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v5, v26

    move-object/from16 v7, p2

    .line 74
    invoke-static/range {v1 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->a(Landroidx/compose/ui/o;IZIZLzh/c;Landroidx/compose/runtime/l;II)V

    const v1, -0x367e88d1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->T(I)V

    move-object/from16 v9, p2

    if-eqz v32, :cond_10

    const/4 v1, 0x0

    .line 75
    invoke-static {v1, v9, v13, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->f(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;II)V

    .line 76
    :cond_10
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->q(Z)V

    const v1, -0x367e7a2b

    .line 77
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->T(I)V

    if-nez v33, :cond_11

    sget v1, Leg/h;->turn_on_network:I

    .line 78
    invoke-static {v1, v9}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v4

    sget v1, Leg/h;->app_name:I

    .line 79
    invoke-static {v1, v9}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v1

    sget v2, Leg/h;->network_required:I

    invoke-static {v2, v9}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v2

    .line 80
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/app/host/a;->a:Landroidx/compose/runtime/internal/b;

    const/4 v5, 0x0

    .line 81
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2$1$3;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2$1$3;

    new-instance v7, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2$1$4;

    move-object/from16 v8, v37

    invoke-direct {v7, v8}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2$1$4;-><init>(Landroid/app/Activity;)V

    sget-object v8, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2$1$5;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivityKt$MyApp$2$1$5;

    const v10, 0xc30180

    const/16 v11, 0x10

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/b;->a(Ljava/lang/String;Ljava/lang/String;Lzh/e;Ljava/lang/String;Ljava/lang/String;Lzh/a;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;II)V

    .line 82
    :cond_11
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 83
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_b
    return-void

    :cond_12
    move-object v1, v14

    .line 84
    invoke-static {}, Lb0/h;->N()V

    throw v1

    :cond_13
    const/4 v1, 0x0

    .line 85
    invoke-static {}, Lb0/h;->N()V

    throw v1
.end method
