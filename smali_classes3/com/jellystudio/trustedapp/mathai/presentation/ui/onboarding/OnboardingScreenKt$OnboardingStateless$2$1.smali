.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/p;",
        "",
        "page",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/l;I)V",
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
.field final synthetic $ads:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/w;

.field final synthetic $enableFullScreenNative:Z

.field final synthetic $idLoading:Z

.field final synthetic $isPreview:Z

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/u;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/pager/u;ZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Lkotlinx/coroutines/w;)V
    .locals 0

    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$2$1;->$enableFullScreenNative:Z

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$2$1;->$pagerState:Landroidx/compose/foundation/pager/u;

    iput-boolean p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$2$1;->$isPreview:Z

    iput-boolean p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$2$1;->$idLoading:Z

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$2$1;->$ads:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$2$1;->$coroutineScope:Lkotlinx/coroutines/w;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$2$1;->invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/l;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    sget-object v1, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    .line 2
    sget-object v3, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    iget-boolean v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$2$1;->$enableFullScreenNative:Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$2$1;->$pagerState:Landroidx/compose/foundation/pager/u;

    .line 3
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/u;->j()I

    move-result v2

    if-ne v2, v11, :cond_0

    int-to-float v2, v12

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    int-to-float v2, v2

    :goto_0
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    iget-boolean v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$2$1;->$enableFullScreenNative:Z

    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$2$1;->$pagerState:Landroidx/compose/foundation/pager/u;

    iget-boolean v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$2$1;->$isPreview:Z

    iget-boolean v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$2$1;->$idLoading:Z

    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$2$1;->$ads:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$2$1;->$coroutineScope:Lkotlinx/coroutines/w;

    .line 4
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    move-object v13, v8

    check-cast v13, Landroidx/compose/runtime/p;

    .line 5
    iget v14, v13, Landroidx/compose/runtime/p;->P:I

    .line 6
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v15

    .line 7
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 8
    sget-object v16, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 10
    iget-object v11, v13, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-eqz v11, :cond_8

    .line 11
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->X()V

    .line 12
    iget-boolean v11, v13, Landroidx/compose/runtime/p;->O:Z

    if-eqz v11, :cond_1

    .line 13
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->g0()V

    .line 15
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 16
    invoke-static {v8, v1, v11}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 17
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 18
    invoke-static {v8, v15, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 19
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 20
    iget-boolean v11, v13, Landroidx/compose/runtime/p;->O:Z

    if-nez v11, :cond_2

    .line 21
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 22
    :cond_2
    invoke-static {v14, v13, v14, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 23
    :cond_3
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 24
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    if-eqz v4, :cond_4

    .line 25
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/u;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const v1, -0x50ddc989

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->T(I)V

    const/4 v1, 0x0

    .line 26
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$2$1$1$1;

    invoke-direct {v11, v10, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingStateless$2$1$1$1;-><init>(Lkotlinx/coroutines/w;Landroidx/compose/foundation/pager/u;)V

    const/4 v10, 0x0

    const/4 v12, 0x1

    move v2, v6

    move v3, v7

    move-object v4, v9

    move-object v5, v11

    move-object/from16 v6, p3

    move v7, v10

    move v8, v12

    invoke-static/range {v1 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->h(Landroidx/compose/ui/o;ZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Lzh/a;Landroidx/compose/runtime/l;II)V

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_2
    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const v1, -0x50d9180b

    .line 28
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 29
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/u;->l()I

    move-result v1

    sub-int v1, v1, p2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    sget v1, Leg/d;->img_onboarding_1:I

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    sget v1, Leg/d;->img_onboarding_2:I

    goto :goto_3

    :cond_6
    sget v1, Leg/d;->img_onboarding_3:I

    goto :goto_3

    :cond_7
    sget v1, Leg/d;->img_onboarding_4:I

    goto :goto_3

    :goto_4
    invoke-static {v1, v8, v2}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/layout/i;->b:La8/d;

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x61b8

    const/16 v10, 0x68

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->q(Z)V

    goto :goto_2

    .line 31
    :goto_5
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->q(Z)V

    return-void

    .line 32
    :cond_8
    invoke-static {}, Lb0/h;->N()V

    const/4 v1, 0x0

    throw v1
.end method
