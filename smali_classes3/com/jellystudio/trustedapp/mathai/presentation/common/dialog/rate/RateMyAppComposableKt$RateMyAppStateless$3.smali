.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyAppStateless$3;
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
.field final synthetic $currentStarChoice:I

.field final synthetic $onCancel:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onConfirm:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onStarChosen:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILzh/e;Lzh/a;Lzh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lzh/e;",
            "Lzh/a;",
            "Lzh/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyAppStateless$3;->$currentStarChoice:I

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyAppStateless$3;->$onStarChosen:Lzh/e;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyAppStateless$3;->$onConfirm:Lzh/a;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyAppStateless$3;->$onCancel:Lzh/a;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyAppStateless$3;->invoke(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/l;I)V
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_d

    :cond_1
    :goto_0
    sget-object v12, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 4
    sget-object v26, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 5
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/y0;->m(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    const/16 v3, 0xc

    int-to-float v11, v3

    int-to-float v14, v2

    .line 6
    invoke-static {v1, v11, v14}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    iget v15, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyAppStateless$3;->$currentStarChoice:I

    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyAppStateless$3;->$onStarChosen:Lzh/e;

    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyAppStateless$3;->$onConfirm:Lzh/a;

    iget-object v8, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyAppStateless$3;->$onCancel:Lzh/a;

    .line 7
    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    const/16 v6, 0x30

    .line 8
    invoke-static {v7, v2, v13, v6}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    move-result-object v2

    move-object v5, v13

    check-cast v5, Landroidx/compose/runtime/p;

    .line 9
    iget v3, v5, Landroidx/compose/runtime/p;->P:I

    .line 10
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v4

    .line 11
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 12
    sget-object v16, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v14

    .line 13
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 14
    iget-object v6, v5, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v6, v6, Landroidx/compose/runtime/e;

    const/16 v27, 0x0

    if-eqz v6, :cond_1a

    .line 15
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->X()V

    .line 16
    iget-boolean v0, v5, Landroidx/compose/runtime/p;->O:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->g0()V

    .line 19
    :goto_1
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 20
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 21
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 22
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 23
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lzh/e;

    move-object/from16 p3, v2

    .line 24
    iget-boolean v2, v5, Landroidx/compose/runtime/p;->O:Z

    if-nez v2, :cond_3

    .line 25
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v2

    move/from16 v17, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_3
    move/from16 v17, v6

    .line 26
    :goto_2
    invoke-static {v3, v5, v3, v4}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 27
    :cond_4
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 28
    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x5

    move-object/from16 v18, v14

    const/4 v14, 0x2

    move-object/from16 v19, v10

    const/4 v10, 0x4

    if-eq v15, v3, :cond_9

    if-eq v15, v14, :cond_8

    if-eq v15, v2, :cond_7

    if-eq v15, v10, :cond_6

    if-eq v15, v1, :cond_5

    sget v20, Leg/d;->img_star_5:I

    :goto_3
    move/from16 v1, v20

    goto :goto_4

    :cond_5
    sget v20, Leg/d;->img_star_5:I

    goto :goto_3

    :cond_6
    sget v20, Leg/d;->img_star_4:I

    goto :goto_3

    :cond_7
    sget v20, Leg/d;->img_star_3:I

    goto :goto_3

    :cond_8
    sget v20, Leg/d;->img_star_2:I

    goto :goto_3

    :cond_9
    sget v20, Leg/d;->img_star_1:I

    goto :goto_3

    :goto_4
    const/4 v14, 0x0

    .line 29
    invoke-static {v1, v13, v14}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v1

    sget-object v22, Landroidx/compose/ui/layout/i;->b:La8/d;

    const/16 v2, 0x64

    int-to-float v2, v2

    .line 30
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v24

    const/4 v2, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x61b8

    const/16 v31, 0x68

    const/4 v14, 0x5

    move-object/from16 v33, p3

    const/4 v14, 0x3

    const/4 v14, 0x1

    move-object/from16 v3, v24

    move-object/from16 v34, v4

    move-object/from16 v4, v25

    move-object/from16 v35, v5

    move-object/from16 v5, v22

    move-object/from16 v37, v6

    move/from16 v36, v17

    move/from16 v6, v28

    move-object/from16 v38, v7

    move-object/from16 v7, v29

    move-object/from16 v28, v8

    move-object/from16 v8, p2

    move-object/from16 v29, v9

    move/from16 v9, v30

    move-object/from16 v39, v19

    move/from16 v10, v31

    .line 31
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    const/4 v1, 0x2

    if-eq v15, v14, :cond_c

    if-eq v15, v1, :cond_c

    const/4 v2, 0x3

    if-eq v15, v2, :cond_c

    const/4 v10, 0x4

    if-eq v15, v10, :cond_b

    const/4 v2, 0x5

    if-eq v15, v2, :cond_a

    sget v3, Leg/h;->rate_me_5_stars:I

    goto :goto_5

    :cond_a
    sget v3, Leg/h;->we_love_it:I

    goto :goto_5

    :cond_b
    const/4 v2, 0x5

    sget v3, Leg/h;->that_great:I

    goto :goto_5

    :cond_c
    const/4 v2, 0x5

    const/4 v10, 0x4

    sget v3, Leg/h;->oh_no:I

    .line 32
    :goto_5
    invoke-static {v3, v13}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v3

    .line 33
    sget-object v21, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->r:Landroidx/compose/ui/text/i0;

    sget v4, Leg/c;->neutral_500:I

    .line 34
    invoke-static {v4, v13}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v30

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object v4, v12

    move v6, v11

    .line 35
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v40, 0x0

    const/16 v22, 0x0

    .line 36
    new-instance v11, Landroidx/compose/ui/text/style/h;

    const/4 v1, 0x3

    invoke-direct {v11, v1}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const-wide/16 v23, 0x0

    move v2, v15

    move/from16 v32, v16

    move-object/from16 v1, v18

    move-wide/from16 v14, v23

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/high16 v24, 0x180000

    const v25, 0xfdf8

    move-object/from16 v44, v1

    move-object v1, v3

    move v3, v2

    move-object v2, v4

    move/from16 v45, v3

    move-wide/from16 v3, v30

    move-object/from16 v30, v11

    move-wide/from16 v10, v40

    move-object/from16 p1, v12

    move-object/from16 v12, v22

    move-object/from16 v13, v30

    move-object/from16 v22, p2

    .line 37
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    move/from16 v13, v45

    const/4 v12, 0x1

    if-eq v13, v12, :cond_f

    const/4 v1, 0x2

    if-eq v13, v1, :cond_f

    const/4 v1, 0x3

    const/4 v10, 0x4

    if-eq v13, v1, :cond_10

    if-eq v13, v10, :cond_e

    const/4 v2, 0x5

    if-eq v13, v2, :cond_d

    sget v2, Leg/h;->grateful_for_your_rate:I

    :goto_6
    move-object/from16 v11, p2

    goto :goto_7

    :cond_d
    sget v2, Leg/h;->thank_for_your_feedback:I

    goto :goto_6

    :cond_e
    sget v2, Leg/h;->thank_for_your_feedback:I

    goto :goto_6

    :cond_f
    const/4 v1, 0x3

    const/4 v10, 0x4

    :cond_10
    sget v2, Leg/h;->we_are_sorry_for_your_experience:I

    goto :goto_6

    .line 38
    :goto_7
    invoke-static {v2, v11}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v2

    .line 39
    sget-object v21, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->m:Landroidx/compose/ui/text/i0;

    sget v3, Leg/c;->neutral_400:I

    .line 40
    invoke-static {v3, v11}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v30

    const/4 v5, 0x0

    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, p1

    move v6, v3

    .line 41
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v40, 0x0

    const/16 v22, 0x0

    .line 42
    new-instance v14, Landroidx/compose/ui/text/style/h;

    invoke-direct {v14, v1}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const-wide/16 v15, 0x0

    move-object/from16 v42, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/high16 v24, 0x180000

    const v25, 0xfdf8

    move-object v1, v2

    move-object v2, v4

    move/from16 v43, v3

    move-wide/from16 v3, v30

    move-wide/from16 v10, v40

    move-object/from16 v12, v22

    move/from16 v46, v13

    move-object/from16 v13, v42

    move-object/from16 v22, p2

    .line 43
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, p1

    move/from16 v6, v43

    .line 44
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v2, 0x6

    move-object/from16 v14, p2

    move-object/from16 v3, v39

    move/from16 v15, v46

    invoke-static {v15, v2, v14, v1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/c;->c(IILandroidx/compose/runtime/l;Landroidx/compose/ui/o;Lzh/e;)V

    const/16 v1, 0x100

    int-to-float v1, v1

    move-object/from16 v11, p1

    .line 45
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/y0;->k(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    move/from16 v7, v32

    .line 46
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/b;->d:Landroidx/compose/ui/i;

    const/4 v13, 0x0

    .line 47
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    move-object/from16 v12, v35

    .line 48
    iget v3, v12, Landroidx/compose/runtime/p;->P:I

    .line 49
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v4

    .line 50
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    if-eqz v36, :cond_19

    .line 51
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    .line 52
    iget-boolean v5, v12, Landroidx/compose/runtime/p;->O:Z

    if-eqz v5, :cond_11

    move-object/from16 v10, v44

    .line 53
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_8

    :cond_11
    move-object/from16 v10, v44

    .line 54
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->g0()V

    .line 55
    :goto_8
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    move-object/from16 v2, v33

    .line 56
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 57
    iget-boolean v4, v12, Landroidx/compose/runtime/p;->O:Z

    if-nez v4, :cond_12

    .line 58
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    move-object/from16 v9, v34

    goto :goto_a

    :cond_13
    move-object/from16 v9, v34

    :goto_9
    move-object/from16 v3, v37

    goto :goto_b

    .line 59
    :goto_a
    invoke-static {v3, v12, v3, v9}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    goto :goto_9

    .line 60
    :goto_b
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x18

    int-to-float v7, v1

    const/4 v8, 0x0

    const/16 v1, 0xb

    move-object v4, v11

    move-object v13, v9

    move v9, v1

    .line 61
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/b;->q:Landroidx/compose/ui/g;

    move-object/from16 v5, v38

    const/16 v6, 0x30

    .line 62
    invoke-static {v5, v4, v14, v6}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    move-result-object v4

    .line 63
    iget v5, v12, Landroidx/compose/runtime/p;->P:I

    .line 64
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v6

    .line 65
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    if-eqz v36, :cond_18

    .line 66
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    .line 67
    iget-boolean v7, v12, Landroidx/compose/runtime/p;->O:Z

    if-eqz v7, :cond_14

    .line 68
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_c

    .line 69
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->g0()V

    .line 70
    :goto_c
    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 71
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 72
    iget-boolean v0, v12, Landroidx/compose/runtime/p;->O:Z

    if-nez v0, :cond_15

    .line 73
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 74
    :cond_15
    invoke-static {v5, v12, v5, v13}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 75
    :cond_16
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget v0, Leg/d;->ic_green_arrow:I

    const/4 v13, 0x0

    .line 76
    invoke-static {v0, v14, v13}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v1

    const-string v2, "arrow"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1b8

    const/16 v10, 0x78

    move-object v3, v11

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    sget v0, Leg/h;->the_best_we_can_get:I

    .line 77
    invoke-static {v0, v14}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v1

    .line 78
    sget-object v53, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->a:Landroidx/compose/ui/text/font/p;

    .line 79
    sget-object v51, Landroidx/compose/ui/text/font/w;->i:Landroidx/compose/ui/text/font/w;

    const/16 v0, 0xa

    .line 80
    invoke-static {v0}, Lh5/f;->B(I)J

    move-result-wide v49

    new-instance v21, Landroidx/compose/ui/text/i0;

    const-wide/16 v47, 0x0

    const/16 v52, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const v60, 0xffffd9

    move-object/from16 v46, v21

    invoke-direct/range {v46 .. v60}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;IJI)V

    sget v0, Leg/c;->function_fct_success:I

    .line 81
    invoke-static {v0, v14}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v30

    const/4 v5, 0x0

    const/4 v0, 0x4

    int-to-float v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object v4, v11

    .line 82
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    move-object v3, v12

    move-object v12, v0

    const/4 v4, 0x0

    move-object v13, v0

    const-wide/16 v16, 0x0

    move-object v0, v14

    move/from16 v61, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v62, v3

    move-wide/from16 v3, v30

    move-object/from16 v22, p2

    .line 83
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    move-object/from16 v14, v62

    const/4 v15, 0x1

    .line 84
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->q(Z)V

    .line 85
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->q(Z)V

    const v1, -0x6418d8c3

    .line 86
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->T(I)V

    move/from16 v1, v61

    if-lez v1, :cond_17

    const/4 v3, 0x0

    .line 87
    invoke-static/range {v43 .. v43}, Ld1/f;->a(F)Ld1/e;

    move-result-object v4

    .line 88
    sget-object v2, Landroidx/compose/material3/i;->a:Landroidx/compose/foundation/layout/q0;

    sget v2, Leg/c;->branding_primary:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v5

    invoke-static {v5, v6, v0}, Landroidx/compose/material3/i;->a(JLandroidx/compose/runtime/l;)Landroidx/compose/material3/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyAppStateless$3$1$2;

    invoke-direct {v2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyAppStateless$3$1$2;-><init>(I)V

    const v1, -0x6bf7dff3

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v10

    const v12, 0x30000030

    const/16 v13, 0x1e4

    move-object/from16 v1, v29

    move-object/from16 v2, v26

    move-object/from16 v11, p2

    .line 89
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/d;->b(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;Landroidx/compose/material3/h;Landroidx/compose/material3/j;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/interaction/l;Lzh/f;Landroidx/compose/runtime/l;II)V

    :cond_17
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 91
    sget-object v1, Landroidx/compose/material3/i;->a:Landroidx/compose/foundation/layout/q0;

    .line 92
    sget-wide v1, Landroidx/compose/ui/graphics/w;->g:J

    .line 93
    invoke-static {v1, v2, v0}, Landroidx/compose/material3/i;->a(JLandroidx/compose/runtime/l;)Landroidx/compose/material3/h;

    move-result-object v5

    int-to-float v1, v15

    sget v2, Leg/c;->branding_primary:I

    .line 94
    invoke-static {v2, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/d;->a(FJ)Landroidx/compose/foundation/h;

    move-result-object v7

    .line 95
    invoke-static/range {v43 .. v43}, Ld1/f;->a(F)Ld1/e;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 96
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/a;->a:Landroidx/compose/runtime/internal/b;

    const v12, 0x30000030

    const/16 v13, 0x1a4

    move-object/from16 v1, v28

    move-object/from16 v2, v26

    move-object/from16 v11, p2

    .line 97
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/d;->h(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;Landroidx/compose/material3/h;Landroidx/compose/material3/j;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/interaction/l;Lzh/f;Landroidx/compose/runtime/l;II)V

    .line 98
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_d
    return-void

    .line 99
    :cond_18
    invoke-static {}, Lb0/h;->N()V

    throw v27

    .line 100
    :cond_19
    invoke-static {}, Lb0/h;->N()V

    throw v27

    .line 101
    :cond_1a
    invoke-static {}, Lb0/h;->N()V

    throw v27
.end method
