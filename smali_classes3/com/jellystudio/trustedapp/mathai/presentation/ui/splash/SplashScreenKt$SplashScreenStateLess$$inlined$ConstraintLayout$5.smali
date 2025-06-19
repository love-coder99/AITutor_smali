.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;
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

.field final synthetic $description$inlined:Ljava/lang/String;

.field final synthetic $onHelpersChanged:Lzh/a;

.field final synthetic $scope:Landroidx/constraintlayout/compose/l;

.field final synthetic $title$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j1;Landroidx/constraintlayout/compose/l;Lzh/a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$contentTracker:Landroidx/compose/runtime/j1;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/l;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$onHelpersChanged:Lzh/a;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$title$inlined:Ljava/lang/String;

    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$$dirty$inlined:I

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$description$inlined:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x3

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->y()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$contentTracker:Landroidx/compose/runtime/j1;

    sget-object v4, Lqh/r;->a:Lqh/r;

    .line 4
    invoke-interface {v2, v4}, Landroidx/compose/runtime/j1;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/l;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/l;

    .line 6
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/l;->e()V

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/l;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    const v4, -0x7903c68a

    .line 7
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->T(I)V

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/l;->d()Le/i;

    move-result-object v2

    .line 8
    iget-object v4, v2, Le/i;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/compose/l;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/l;->c()Landroidx/constraintlayout/compose/d;

    move-result-object v14

    .line 9
    iget-object v4, v2, Le/i;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/compose/l;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/l;->c()Landroidx/constraintlayout/compose/d;

    move-result-object v13

    .line 10
    iget-object v2, v2, Le/i;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/compose/l;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/l;->c()Landroidx/constraintlayout/compose/d;

    move-result-object v2

    sget v4, Leg/d;->splash_screen_bg:I

    const/4 v12, 0x0

    .line 11
    invoke-static {v4, v15, v12}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v4

    const-string v5, "Splash Screen Background Image"

    sget-object v11, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 12
    sget-object v6, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x1b8

    const/16 v17, 0x78

    move-object v1, v11

    move-object v11, v15

    const/4 v3, 0x0

    move/from16 v12, v16

    move-object v3, v13

    move/from16 v13, v17

    .line 13
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    const/16 v4, 0xa0

    int-to-float v4, v4

    .line 14
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    .line 15
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$1$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$1$1;

    invoke-static {v4, v3, v5}, Landroidx/constraintlayout/compose/l;->b(Landroidx/compose/ui/o;Landroidx/constraintlayout/compose/d;Lzh/c;)Landroidx/compose/ui/o;

    move-result-object v6

    sget v4, Leg/d;->ic_splash_logo_foreground_round:I

    const/4 v5, 0x0

    .line 16
    invoke-static {v4, v15, v5}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/layout/i;->f:La8/d;

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x6038

    const/16 v13, 0x68

    move-object v11, v15

    .line 17
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    .line 18
    sget-object v13, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0x1e

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 19
    invoke-static {v13, v4, v5, v6}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v4, 0x14

    int-to-float v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    .line 20
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v4

    const v5, 0x4eadb1ff    # 1.45706176E9f

    .line 21
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->T(I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v5

    .line 22
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    sget-object v5, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v6, v5, :cond_3

    .line 23
    :cond_2
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$1$2$1;

    invoke-direct {v6, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$1$2$1;-><init>(Landroidx/constraintlayout/compose/d;)V

    .line 24
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 25
    :cond_3
    check-cast v6, Lzh/c;

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 27
    invoke-static {v4, v14, v6}, Landroidx/constraintlayout/compose/l;->b(Landroidx/compose/ui/o;Landroidx/constraintlayout/compose/d;Lzh/c;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 28
    sget-object v4, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/f;

    sget-object v5, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    const/16 v6, 0x36

    .line 29
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    move-result-object v4

    .line 30
    iget v5, v15, Landroidx/compose/runtime/p;->P:I

    .line 31
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v6

    .line 32
    invoke-static {v15, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 33
    sget-object v7, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 35
    iget-object v8, v15, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-eqz v8, :cond_7

    .line 36
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    .line 37
    iget-boolean v8, v15, Landroidx/compose/runtime/p;->O:Z

    if-eqz v8, :cond_4

    .line 38
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->g0()V

    .line 40
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 41
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 42
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 43
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 44
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 45
    iget-boolean v6, v15, Landroidx/compose/runtime/p;->O:Z

    if-nez v6, :cond_5

    .line 46
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 47
    :cond_5
    invoke-static {v5, v15, v5, v4}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 48
    :cond_6
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 49
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 50
    sget-object v24, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->d:Landroidx/compose/ui/text/i0;

    sget v3, Leg/c;->neutral_0:I

    .line 51
    invoke-static {v3, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$title$inlined:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v29, 0x0

    const/4 v3, 0x0

    .line 52
    new-instance v14, Landroidx/compose/ui/text/style/h;

    const/4 v5, 0x3

    invoke-direct {v14, v5}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$$dirty$inlined:I

    const/16 v16, 0x3

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v26, v5, 0x30

    const/high16 v27, 0x180000

    const v28, 0xfdf8

    move-object v5, v13

    move-object/from16 v31, v13

    move-object/from16 v16, v14

    move-wide/from16 v13, v29

    move-object/from16 p2, v15

    move-object v15, v3

    move-object/from16 v25, p2

    .line 53
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    const/4 v7, 0x0

    const/16 v3, 0x8

    int-to-float v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    move-object v6, v1

    .line 54
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v5

    .line 55
    sget-object v24, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->i:Landroidx/compose/ui/text/i0;

    sget v1, Leg/c;->neutral_100:I

    move-object/from16 v3, p2

    .line 56
    invoke-static {v1, v3}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$description$inlined:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    .line 57
    new-instance v1, Landroidx/compose/ui/text/style/h;

    const/4 v15, 0x3

    invoke-direct {v1, v15}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget v15, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$$dirty$inlined:I

    shr-int/lit8 v15, v15, 0x6

    and-int/lit8 v15, v15, 0xe

    or-int/lit8 v26, v15, 0x30

    const/high16 v27, 0x180000

    const v28, 0xfdf8

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v25, v3

    .line 58
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    const/4 v1, 0x1

    .line 59
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->q(Z)V

    const/16 v1, 0xc

    int-to-float v1, v1

    move-object/from16 v4, v31

    .line 60
    invoke-static {v4, v1, v1}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v1

    .line 61
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$1$4;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$1$4;

    invoke-static {v1, v2, v4}, Landroidx/constraintlayout/compose/l;->b(Landroidx/compose/ui/o;Landroidx/constraintlayout/compose/d;Lzh/c;)Landroidx/compose/ui/o;

    move-result-object v13

    .line 62
    sget-wide v10, Landroidx/compose/ui/graphics/w;->c:J

    sget v1, Leg/c;->branding_primary:I

    .line 63
    invoke-static {v1, v3}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x180

    const/16 v7, 0x18

    move-object v12, v3

    .line 64
    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/q0;->b(FIIIJJLandroidx/compose/runtime/l;Landroidx/compose/ui/o;)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->q(Z)V

    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/l;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    return-void

    .line 67
    :cond_7
    invoke-static {}, Lb0/h;->N()V

    const/4 v1, 0x0

    throw v1
.end method
