.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;
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

.field final synthetic $description$inlined:Ljava/lang/String;

.field final synthetic $onHelpersChanged:Lka/a;

.field final synthetic $scope:Landroidx/constraintlayout/compose/g;

.field final synthetic $title$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Z;Landroidx/constraintlayout/compose/g;Lka/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$contentTracker:Landroidx/compose/runtime/Z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$onHelpersChanged:Lka/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$title$inlined:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$description$inlined:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x3

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$contentTracker:Landroidx/compose/runtime/Z;

    sget-object v4, LX9/j;->a:LX9/j;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/g;->d()V

    .line 7
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/g;

    .line 8
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    const v4, -0x790726aa

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->R(I)V

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/g;->c()LQ/d;

    move-result-object v2

    .line 9
    iget-object v2, v2, LQ/d;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/compose/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/g;->b()Landroidx/constraintlayout/compose/b;

    move-result-object v14

    .line 10
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/g;->b()Landroidx/constraintlayout/compose/b;

    move-result-object v13

    .line 11
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/g;->b()Landroidx/constraintlayout/compose/b;

    move-result-object v2

    .line 12
    sget v4, LU8/e;->splash_screen_bg:I

    const/4 v12, 0x0

    invoke-static {v4, v15, v12}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v4

    .line 13
    sget-object v11, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 14
    sget-object v6, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 15
    const-string v5, "Splash Screen Background Image"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x78

    move-object v1, v11

    move-object v11, v15

    const/4 v3, 0x0

    move/from16 v12, v16

    move-object/from16 v29, v13

    move/from16 v13, v17

    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    const/16 v4, 0xa0

    int-to-float v4, v4

    .line 16
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    const v5, 0x4ead52ab

    .line 17
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 18
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v5

    .line 19
    sget-object v13, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v5, v13, :cond_2

    .line 20
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/a;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/a;

    .line 21
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 22
    :cond_2
    check-cast v5, Lka/c;

    .line 23
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v12, v29

    .line 24
    invoke-static {v4, v12, v5}, Landroidx/constraintlayout/compose/g;->a(Landroidx/compose/ui/o;Landroidx/constraintlayout/compose/b;Lka/c;)Landroidx/compose/ui/o;

    move-result-object v6

    .line 25
    sget v4, LU8/e;->ic_splash_logo_foreground_round:I

    invoke-static {v4, v15, v3}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v4

    .line 26
    sget-object v8, Landroidx/compose/ui/layout/g;->f:Landroidx/compose/ui/layout/P;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 27
    const-string v5, ""

    const/4 v7, 0x0

    const/16 v16, 0x6030

    const/16 v17, 0x68

    move-object v11, v15

    move-object v3, v12

    move/from16 v12, v16

    move-object/from16 p1, v2

    move-object v2, v13

    move/from16 v13, v17

    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 28
    sget-object v6, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0x1e

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 29
    invoke-static {v6, v4, v5, v7}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v8

    const/16 v4, 0x14

    int-to-float v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd

    .line 30
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v4

    const v5, 0x4ead961f

    .line 31
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->R(I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 32
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3

    if-ne v7, v2, :cond_4

    .line 33
    :cond_3
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/L;

    const/4 v5, 0x3

    invoke-direct {v7, v3, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/L;-><init>(Landroidx/constraintlayout/compose/b;I)V

    .line 34
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 35
    :cond_4
    check-cast v7, Lka/c;

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 37
    invoke-static {v4, v14, v7}, Landroidx/constraintlayout/compose/g;->a(Landroidx/compose/ui/o;Landroidx/constraintlayout/compose/b;Lka/c;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 38
    sget-object v4, Landroidx/compose/foundation/layout/g;->e:LD6/h;

    .line 39
    sget-object v5, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    const/16 v7, 0x36

    .line 40
    invoke-static {v4, v5, v15, v7}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    move-result-object v4

    .line 41
    iget v5, v15, Landroidx/compose/runtime/n;->P:I

    .line 42
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v7

    .line 43
    invoke-static {v15, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 44
    sget-object v8, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 46
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 47
    iget-boolean v9, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_5

    .line 48
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_1

    .line 49
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 50
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 51
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 52
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 53
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 54
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 55
    iget-boolean v7, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_6

    .line 56
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 57
    :cond_6
    invoke-static {v5, v15, v5, v4}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 58
    :cond_7
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 59
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 60
    sget-object v24, Lm9/b;->d:Landroidx/compose/ui/text/I;

    .line 61
    sget v3, LU8/d;->neutral_0:I

    invoke-static {v15, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v30

    .line 62
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$title$inlined:Ljava/lang/String;

    .line 63
    new-instance v3, Landroidx/compose/ui/text/style/h;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const/16 v23, 0x0

    const/16 v26, 0x30

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v5, 0x0

    move-object v7, v15

    move-object v15, v5

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v27, 0x180000

    const v28, 0xfdf8

    move-object v5, v6

    move-object/from16 v32, v6

    move-object/from16 p2, v7

    move-wide/from16 v6, v30

    move-object/from16 v16, v3

    move-object/from16 v25, p2

    .line 64
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    const/16 v3, 0x8

    int-to-float v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    move-object v5, v1

    .line 65
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v5

    .line 66
    sget-object v24, Lm9/b;->i:Landroidx/compose/ui/text/I;

    .line 67
    sget v1, LU8/d;->neutral_100:I

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v6

    .line 68
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$description$inlined:Ljava/lang/String;

    .line 69
    new-instance v1, Landroidx/compose/ui/text/style/h;

    const/4 v8, 0x3

    invoke-direct {v1, v8}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const/16 v23, 0x0

    const/16 v26, 0x30

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v27, 0x180000

    const v28, 0xfdf8

    move-object/from16 v16, v1

    move-object/from16 v25, v3

    .line 70
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v1, 0xc

    int-to-float v1, v1

    move-object/from16 v4, v32

    .line 72
    invoke-static {v4, v1, v1}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v1

    const v4, 0x4eae0804

    .line 73
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 74
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    .line 75
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/a;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/a;

    .line 76
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 77
    :cond_8
    check-cast v4, Lka/c;

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v2, p1

    .line 79
    invoke-static {v1, v2, v4}, Landroidx/constraintlayout/compose/g;->a(Landroidx/compose/ui/o;Landroidx/constraintlayout/compose/b;Lka/c;)Landroidx/compose/ui/o;

    move-result-object v13

    .line 80
    sget-wide v10, Landroidx/compose/ui/graphics/w;->c:J

    .line 81
    sget v1, LU8/d;->branding_primary:I

    invoke-static {v3, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x180

    const/16 v7, 0x18

    move-object v12, v3

    .line 82
    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/i0;->b(FIIIJJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 84
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashScreenKt$SplashScreenStateLess$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    return-void
.end method
