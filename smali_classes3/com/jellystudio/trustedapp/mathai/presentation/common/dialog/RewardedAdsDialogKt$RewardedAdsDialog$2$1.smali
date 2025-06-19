.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2;->invoke(Landroidx/compose/runtime/l;I)V
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
.field final synthetic $description:Ljava/lang/String;

.field final synthetic $onDismissRequest:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onGoToIap:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onWatchAds:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzh/a;Lzh/a;Lzh/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/a;",
            "Lzh/a;",
            "Lzh/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2$1;->$onWatchAds:Lzh/a;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2$1;->$onDismissRequest:Lzh/a;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2$1;->$onGoToIap:Lzh/a;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2$1;->$description:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2$1;->invoke(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/l;I)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_e

    :cond_1
    :goto_0
    sget-object v15, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 4
    sget-object v13, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 5
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 6
    sget-object v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    const/16 v4, 0xc

    int-to-float v12, v4

    sget-object v11, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/j;->i(FLandroidx/compose/ui/h;)Landroidx/compose/foundation/layout/h;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2$1;->$onWatchAds:Lzh/a;

    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2$1;->$onDismissRequest:Lzh/a;

    iget-object v8, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2$1;->$onGoToIap:Lzh/a;

    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2$1;->$description:Ljava/lang/String;

    const/16 v6, 0x36

    .line 7
    invoke-static {v4, v10, v14, v6}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    move-result-object v4

    move-object/from16 p1, v11

    move-object v11, v14

    check-cast v11, Landroidx/compose/runtime/p;

    .line 8
    iget v6, v11, Landroidx/compose/runtime/p;->P:I

    .line 9
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v2

    .line 10
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 11
    sget-object v17, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v10

    .line 12
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 13
    iget-object v0, v11, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v0, v0, Landroidx/compose/runtime/e;

    move-object/from16 v18, v7

    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->X()V

    .line 15
    iget-boolean v7, v11, Landroidx/compose/runtime/p;->O:Z

    if-eqz v7, :cond_2

    .line 16
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->g0()V

    .line 18
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 19
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 20
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 21
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 22
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lzh/e;

    move-object/from16 v20, v8

    .line 23
    iget-boolean v8, v11, Landroidx/compose/runtime/p;->O:Z

    if-nez v8, :cond_3

    .line 24
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v8

    move/from16 v21, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    move/from16 v21, v1

    .line 25
    :goto_2
    invoke-static {v6, v11, v6, v2}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 26
    :cond_4
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 27
    invoke-static {v14, v3, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    const v1, -0x2b4d5370

    .line 28
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->T(I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 29
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-nez v1, :cond_5

    if-ne v3, v6, :cond_6

    .line 30
    :cond_5
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2$1$1$1$1;

    invoke-direct {v3, v5, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2$1$1$1$1;-><init>(Lzh/a;Lzh/a;)V

    .line 31
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 32
    :cond_6
    check-cast v3, Lzh/a;

    const/4 v5, 0x0

    .line 33
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v1, 0x7

    move-object/from16 v22, v6

    const/4 v6, 0x0

    .line 34
    invoke-static {v15, v5, v6, v3, v1}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lzh/a;I)Landroidx/compose/ui/o;

    move-result-object v3

    .line 35
    invoke-interface {v3, v13}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    sget v1, Leg/c;->branding_primary:I

    .line 36
    invoke-static {v1, v14}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v5

    const/16 v1, 0x10

    int-to-float v1, v1

    move-object/from16 v16, v9

    invoke-static {v1}, Ld1/f;->a(F)Ld1/e;

    move-result-object v9

    invoke-static {v3, v5, v6, v9}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v5, 0x8

    int-to-float v9, v5

    .line 37
    invoke-static {v3, v12, v9}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v3

    .line 38
    invoke-static {v9}, Landroidx/compose/foundation/layout/j;->h(F)Landroidx/compose/foundation/layout/h;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    move/from16 v25, v1

    const/4 v1, 0x6

    .line 39
    invoke-static {v5, v6, v14, v1}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    move-result-object v1

    .line 40
    iget v5, v11, Landroidx/compose/runtime/p;->P:I

    .line 41
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v6

    .line 42
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    if-eqz v0, :cond_14

    .line 43
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->X()V

    move/from16 v26, v9

    .line 44
    iget-boolean v9, v11, Landroidx/compose/runtime/p;->O:Z

    if-eqz v9, :cond_7

    .line 45
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_3

    .line 46
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->g0()V

    .line 47
    :goto_3
    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 48
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 49
    iget-boolean v1, v11, Landroidx/compose/runtime/p;->O:Z

    if-nez v1, :cond_8

    .line 50
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 51
    :cond_8
    invoke-static {v5, v11, v5, v2}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 52
    :cond_9
    invoke-static {v14, v3, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget v1, Leg/d;->ic_rewarded_video:I

    const/4 v5, 0x0

    .line 53
    invoke-static {v1, v14, v5}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v1

    const-string v3, "Rewarded Ads"

    move/from16 v6, v21

    .line 54
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1b8

    const/16 v29, 0x78

    move/from16 v30, v25

    move-object/from16 v19, v13

    move-object v13, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v9

    const/4 v9, 0x0

    move-object/from16 v5, v21

    move-object/from16 v31, v22

    const/16 v21, 0x0

    move/from16 v22, v12

    move-object v12, v6

    move/from16 v6, v23

    move-object/from16 v32, v7

    move-object/from16 v21, v18

    move-object/from16 v7, v27

    move-object/from16 v34, v8

    move-object/from16 v33, v20

    move-object/from16 v8, p2

    move-object/from16 v35, v16

    move/from16 v9, v28

    move-object/from16 v16, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v12

    move-object v12, v10

    move/from16 v10, v29

    .line 55
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    .line 56
    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    const/16 v2, 0x30

    .line 57
    invoke-static {v1, v13, v14, v2}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    move-result-object v1

    .line 58
    iget v2, v11, Landroidx/compose/runtime/p;->P:I

    .line 59
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v3

    .line 60
    invoke-static {v14, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v4

    if-eqz v0, :cond_13

    .line 61
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->X()V

    .line 62
    iget-boolean v5, v11, Landroidx/compose/runtime/p;->O:Z

    if-eqz v5, :cond_a

    .line 63
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    :goto_4
    move-object/from16 v13, v32

    goto :goto_5

    .line 64
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->g0()V

    goto :goto_4

    .line 65
    :goto_5
    invoke-static {v14, v1, v13}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    move-object/from16 v1, v17

    .line 66
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 67
    iget-boolean v3, v11, Landroidx/compose/runtime/p;->O:Z

    if-nez v3, :cond_b

    .line 68
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    move-object/from16 v10, v16

    goto :goto_7

    :cond_c
    move-object/from16 v10, v16

    :goto_6
    move-object/from16 v9, v34

    goto :goto_8

    .line 69
    :goto_7
    invoke-static {v2, v11, v2, v10}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    goto :goto_6

    .line 70
    :goto_8
    invoke-static {v14, v4, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 71
    sget-object v27, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->o:Landroidx/compose/ui/text/i0;

    sget v2, Leg/c;->neutral_0:I

    .line 72
    invoke-static {v2, v14}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v3

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v36, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v37, p1

    move-object/from16 v18, v10

    move-object/from16 v38, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v40, v1

    move-object/from16 v39, v12

    move/from16 v1, v22

    move-object/from16 v12, v16

    move-object/from16 v42, v13

    move-object/from16 v43, v18

    move-object/from16 v41, v19

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v44, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x180000

    const v25, 0xfffa

    move/from16 v45, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v27

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    sget v1, Leg/h;->watch_ads:I

    move-object/from16 v14, p2

    .line 73
    invoke-static {v1, v14}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v1

    .line 74
    sget-object v21, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->k:Landroidx/compose/ui/text/i0;

    sget v2, Leg/c;->neutral_100:I

    .line 75
    invoke-static {v2, v14}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v3

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x180000

    const v25, 0xfffa

    move-object/from16 v22, p2

    .line 76
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    const/4 v3, 0x1

    move-object/from16 v4, v38

    .line 77
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 78
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->q(Z)V

    const v1, -0x2b4cb869    # -6.1600018E12f

    .line 79
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->T(I)V

    move-object/from16 v1, v33

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v5, v35

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 80
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_d

    move-object/from16 v2, v31

    if-ne v6, v2, :cond_e

    .line 81
    :cond_d
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2$1$1$3$1;

    invoke-direct {v6, v1, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2$1$1$3$1;-><init>(Lzh/a;Lzh/a;)V

    .line 82
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 83
    :cond_e
    check-cast v6, Lzh/a;

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->q(Z)V

    move-object/from16 v14, v44

    const/4 v2, 0x0

    const/4 v5, 0x7

    .line 85
    invoke-static {v14, v1, v2, v6, v5}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lzh/a;I)Landroidx/compose/ui/o;

    move-result-object v1

    move-object/from16 v5, v41

    .line 86
    invoke-interface {v1, v5}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    sget v5, Leg/c;->neutral_500:I

    move-object/from16 v15, p2

    .line 87
    invoke-static {v5, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v5

    invoke-static/range {v30 .. v30}, Ld1/f;->a(F)Ld1/e;

    move-result-object v7

    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v1

    move/from16 v5, v45

    .line 88
    invoke-static {v1, v5, v5}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v1

    .line 89
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/j;->h(F)Landroidx/compose/foundation/layout/h;

    move-result-object v5

    move-object/from16 v6, v37

    const/16 v7, 0x36

    .line 90
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    move-result-object v5

    .line 91
    iget v6, v4, Landroidx/compose/runtime/p;->P:I

    .line 92
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v7

    .line 93
    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    if-eqz v0, :cond_12

    .line 94
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->X()V

    .line 95
    iget-boolean v0, v4, Landroidx/compose/runtime/p;->O:Z

    if-eqz v0, :cond_f

    move-object/from16 v0, v39

    .line 96
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    :goto_9
    move-object/from16 v0, v42

    goto :goto_a

    .line 97
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->g0()V

    goto :goto_9

    .line 98
    :goto_a
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    move-object/from16 v0, v40

    .line 99
    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 100
    iget-boolean v0, v4, Landroidx/compose/runtime/p;->O:Z

    if-nez v0, :cond_10

    .line 101
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    move-object/from16 v0, v43

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v0, v36

    goto :goto_d

    .line 102
    :goto_c
    invoke-static {v6, v4, v6, v0}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    goto :goto_b

    .line 103
    :goto_d
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget-object v0, Landroidx/compose/foundation/layout/x0;->a:Landroidx/compose/foundation/layout/x0;

    sget v1, Leg/h;->pro:I

    .line 104
    invoke-static {v1, v15}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v1

    .line 105
    sget-object v26, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->g:Landroidx/compose/ui/text/i0;

    sget v2, Leg/c;->neutral_500:I

    .line 106
    invoke-static {v2, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v21

    sget v2, Leg/c;->function_fct_bookmark:I

    .line 107
    invoke-static {v2, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v5

    const/16 v2, 0x64

    int-to-float v2, v2

    invoke-static {v2}, Ld1/f;->a(F)Ld1/e;

    move-result-object v2

    invoke-static {v14, v5, v6, v2}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v5, 0x4

    int-to-float v13, v5

    move/from16 v12, v30

    .line 108
    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move/from16 v46, v12

    move-object/from16 v12, v16

    move/from16 v47, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v48, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x180000

    const v25, 0xfff8

    move-object/from16 v49, v4

    move-wide/from16 v3, v21

    move-object/from16 v21, v26

    move-object/from16 v22, p2

    .line 109
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    sget v1, Leg/h;->skip_all_ads:I

    move-object/from16 v13, p2

    .line 110
    invoke-static {v1, v13}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v1

    .line 111
    sget-object v21, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->n:Landroidx/compose/ui/text/i0;

    sget v2, Leg/c;->neutral_0:I

    .line 112
    invoke-static {v2, v13}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v3

    move-object/from16 v12, v48

    .line 113
    invoke-static {v0, v12}, Landroid/support/v4/media/session/a;->V(Landroidx/compose/foundation/layout/w0;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    .line 114
    new-instance v14, Landroidx/compose/ui/text/style/h;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const-wide/16 v15, 0x0

    move-object/from16 v22, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x180000

    const v25, 0xfdf8

    move-object/from16 v50, v12

    move-object v12, v0

    move-object v0, v13

    move-object/from16 v13, v22

    move-object/from16 v22, p2

    .line 115
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    sget v1, Leg/h;->pro:I

    .line 116
    invoke-static {v1, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v1

    sget v2, Leg/c;->neutral_500:I

    .line 117
    invoke-static {v2, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v3

    move/from16 v5, v46

    move/from16 v6, v47

    move-object/from16 v2, v50

    .line 118
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/high16 v24, 0x180000

    const v25, 0xfff8

    move-object/from16 v21, v26

    move-object/from16 v22, p2

    .line 119
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    move-object/from16 v0, v49

    const/4 v1, 0x1

    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_e
    return-void

    .line 122
    :cond_12
    invoke-static {}, Lb0/h;->N()V

    throw v2

    :cond_13
    const/4 v2, 0x0

    .line 123
    invoke-static {}, Lb0/h;->N()V

    throw v2

    :cond_14
    const/4 v2, 0x0

    .line 124
    invoke-static {}, Lb0/h;->N()V

    throw v2

    :cond_15
    const/4 v2, 0x0

    .line 125
    invoke-static {}, Lb0/h;->N()V

    throw v2
.end method
