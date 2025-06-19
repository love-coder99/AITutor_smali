.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/QuitDialogComposableKt$QuitDialogComposable$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/QuitDialogComposableKt$QuitDialogComposable$2;->invoke(Landroidx/compose/runtime/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/u;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/l;I)V",
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
.field final synthetic $buttonTop:Z

.field final synthetic $isPreviewComposable:Z

.field final synthetic $nativeAds:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

.field final synthetic $onQuit:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLzh/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzh/a;",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/QuitDialogComposableKt$QuitDialogComposable$2$1;->$buttonTop:Z

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/QuitDialogComposableKt$QuitDialogComposable$2$1;->$onQuit:Lzh/a;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/QuitDialogComposableKt$QuitDialogComposable$2$1;->$nativeAds:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    iput-boolean p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/QuitDialogComposableKt$QuitDialogComposable$2$1;->$isPreviewComposable:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/u;

    check-cast p2, Landroidx/compose/runtime/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/QuitDialogComposableKt$QuitDialogComposable$2$1;->invoke(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/l;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    const/4 v2, 0x4

    int-to-float v14, v2

    sget-object v2, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->i(FLandroidx/compose/ui/h;)Landroidx/compose/foundation/layout/h;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    iget-boolean v13, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/QuitDialogComposableKt$QuitDialogComposable$2$1;->$buttonTop:Z

    iget-object v12, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/QuitDialogComposableKt$QuitDialogComposable$2$1;->$onQuit:Lzh/a;

    iget-object v11, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/QuitDialogComposableKt$QuitDialogComposable$2$1;->$nativeAds:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    iget-boolean v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/QuitDialogComposableKt$QuitDialogComposable$2$1;->$isPreviewComposable:Z

    const/16 v4, 0x36

    .line 7
    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    move-result-object v2

    move-object v9, v15

    check-cast v9, Landroidx/compose/runtime/p;

    .line 8
    iget v3, v9, Landroidx/compose/runtime/p;->P:I

    .line 9
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v4

    .line 10
    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 11
    sget-object v5, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 13
    iget-object v6, v9, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-eqz v6, :cond_9

    .line 14
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->X()V

    .line 15
    iget-boolean v6, v9, Landroidx/compose/runtime/p;->O:Z

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->g0()V

    .line 18
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 19
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 20
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 21
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 22
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 23
    iget-boolean v4, v9, Landroidx/compose/runtime/p;->O:Z

    if-nez v4, :cond_3

    .line 24
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 25
    :cond_3
    invoke-static {v3, v9, v3, v2}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 26
    :cond_4
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 27
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    const v1, -0x5a068862

    .line 28
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->T(I)V

    if-eqz v13, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 29
    sget-object v1, Landroidx/compose/material3/i;->a:Landroidx/compose/foundation/layout/q0;

    .line 30
    sget-wide v5, Landroidx/compose/ui/graphics/w;->g:J

    .line 31
    invoke-static {v5, v6, v15}, Landroidx/compose/material3/i;->a(JLandroidx/compose/runtime/l;)Landroidx/compose/material3/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    .line 32
    sget-object v17, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/a;->a:Landroidx/compose/runtime/internal/b;

    const/high16 v18, 0x30000000

    const/16 v19, 0x1ee

    move-object v1, v12

    move-object/from16 v20, v9

    move-object/from16 v9, v16

    move/from16 v21, v10

    move-object/from16 v10, v17

    move-object/from16 v22, v11

    move-object/from16 v11, p2

    move-object/from16 v23, v12

    move/from16 v12, v18

    move/from16 v24, v13

    move/from16 v13, v19

    .line 33
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/d;->b(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;Landroidx/compose/material3/h;Landroidx/compose/material3/j;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/interaction/l;Lzh/f;Landroidx/compose/runtime/l;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v24, v13

    :goto_2
    const/4 v13, 0x0

    move-object/from16 v11, v20

    .line 34
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->q(Z)V

    const v1, -0x5a06441f

    .line 35
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->T(I)V

    move-object/from16 v10, v22

    .line 36
    iget-boolean v7, v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;->b:Z

    const/4 v8, 0x1

    if-nez v7, :cond_7

    .line 37
    iget-object v1, v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v14, v11

    move-object v0, v15

    :goto_3
    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    sget v4, Leg/c;->neutral_100:I

    .line 38
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;->A:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    int-to-float v6, v8

    sget v1, Leg/c;->neutral_200:I

    .line 39
    invoke-static {v1, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v19

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 40
    new-instance v3, Landroidx/compose/foundation/layout/q0;

    invoke-direct {v3, v1, v14, v1, v14}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 41
    invoke-static {v1}, Ld1/f;->a(F)Ld1/e;

    move-result-object v5

    .line 42
    new-instance v25, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;

    move-object/from16 v12, v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    sget v31, Lbg/d;->_8dp:I

    const/16 v32, 0x1f

    invoke-direct/range {v25 .. v32}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;-><init>(IIIIIII)V

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const v16, 0x6030030

    const/16 v17, 0x180

    const/16 v18, 0x81

    move-object/from16 v22, v3

    move/from16 v3, v21

    move/from16 v21, v7

    move-wide/from16 v7, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v22

    move-object/from16 v33, v11

    move/from16 v11, v21

    move-object/from16 v13, v19

    move-object v0, v15

    move-object/from16 v15, p2

    .line 43
    invoke-static/range {v1 .. v18}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->g(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILd1/e;FJLandroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/layout/p0;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZLandroidx/compose/runtime/l;III)V

    move-object/from16 v14, v33

    goto :goto_3

    .line 44
    :goto_5
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->q(Z)V

    const v1, -0x5a05da01

    .line 45
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->T(I)V

    if-nez v24, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 46
    sget-object v1, Landroidx/compose/material3/i;->a:Landroidx/compose/foundation/layout/q0;

    .line 47
    sget-wide v5, Landroidx/compose/ui/graphics/w;->g:J

    .line 48
    invoke-static {v5, v6, v0}, Landroidx/compose/material3/i;->a(JLandroidx/compose/runtime/l;)Landroidx/compose/material3/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 49
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/a;->b:Landroidx/compose/runtime/internal/b;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1ee

    move-object/from16 v1, v23

    move-object/from16 v11, p2

    .line 50
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/d;->b(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;Landroidx/compose/material3/h;Landroidx/compose/material3/j;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/interaction/l;Lzh/f;Landroidx/compose/runtime/l;II)V

    .line 51
    :cond_8
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v0, 0x1

    .line 52
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_6
    return-void

    .line 53
    :cond_9
    invoke-static {}, Lb0/h;->N()V

    const/4 v0, 0x0

    throw v0
.end method
