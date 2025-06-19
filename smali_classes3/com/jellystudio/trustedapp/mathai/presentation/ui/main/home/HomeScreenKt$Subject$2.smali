.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subject$2;
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
.field final synthetic $alpha:F

.field final synthetic $description:I

.field final synthetic $icon:I

.field final synthetic $isComingSoon:Z

.field final synthetic $label:I


# direct methods
.method public constructor <init>(ZIFII)V
    .locals 0

    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subject$2;->$isComingSoon:Z

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subject$2;->$icon:I

    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subject$2;->$alpha:F

    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subject$2;->$label:I

    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subject$2;->$description:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subject$2;->invoke(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/l;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-boolean v12, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subject$2;->$isComingSoon:Z

    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subject$2;->$icon:I

    iget v11, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subject$2;->$alpha:F

    iget v14, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subject$2;->$label:I

    iget v15, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subject$2;->$description:I

    sget-object v10, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    const/4 v9, 0x0

    .line 4
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    move-object v8, v13

    check-cast v8, Landroidx/compose/runtime/p;

    .line 5
    iget v3, v8, Landroidx/compose/runtime/p;->P:I

    .line 6
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v4

    .line 7
    invoke-static {v13, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v5

    .line 8
    sget-object v6, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 10
    iget-object v7, v8, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v7, v7, Landroidx/compose/runtime/e;

    const/16 v16, 0x0

    if-eqz v7, :cond_a

    .line 11
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->X()V

    .line 12
    iget-boolean v9, v8, Landroidx/compose/runtime/p;->O:Z

    if-eqz v9, :cond_2

    .line 13
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->g0()V

    .line 15
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 16
    invoke-static {v13, v2, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 17
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 18
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 19
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 20
    iget-boolean v0, v8, Landroidx/compose/runtime/p;->O:Z

    if-nez v0, :cond_3

    .line 21
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v0

    move/from16 v21, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v12}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    move/from16 v21, v12

    .line 22
    :goto_2
    invoke-static {v3, v8, v3, v4}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 23
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 24
    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget-object v12, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 25
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 26
    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    move-object/from16 p3, v12

    sget-object v12, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    move/from16 v17, v15

    const/4 v15, 0x0

    .line 27
    invoke-static {v5, v12, v13, v15}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    move-result-object v5

    .line 28
    iget v12, v8, Landroidx/compose/runtime/p;->P:I

    .line 29
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v15

    .line 30
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    if-eqz v7, :cond_9

    .line 31
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->X()V

    .line 32
    iget-boolean v7, v8, Landroidx/compose/runtime/p;->O:Z

    if-eqz v7, :cond_5

    .line 33
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->g0()V

    .line 35
    :goto_3
    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 36
    invoke-static {v13, v15, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 37
    iget-boolean v2, v8, Landroidx/compose/runtime/p;->O:Z

    if-nez v2, :cond_6

    .line 38
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 39
    :cond_6
    invoke-static {v12, v8, v12, v4}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 40
    :cond_7
    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v13, v0}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v1

    const-string v2, "Top Image"

    .line 42
    invoke-static {v10, v11}, Landroidx/compose/ui/draw/g;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v4, 0x28

    int-to-float v4, v4

    .line 43
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v12, 0x78

    move-object v15, v8

    move-object/from16 v8, p2

    move-object v0, v10

    move v10, v12

    .line 44
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    .line 45
    invoke-static {v14, v13}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0, v11}, Landroidx/compose/ui/draw/g;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    .line 47
    sget-object v12, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v12}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x4

    int-to-float v10, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move v5, v10

    .line 48
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 49
    sget-object v22, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->o:Landroidx/compose/ui/text/i0;

    sget v3, Leg/c;->neutral_0:I

    .line 50
    invoke-static {v3, v13}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v3

    const/16 v16, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    .line 51
    new-instance v14, Landroidx/compose/ui/text/style/h;

    move-object/from16 v29, v12

    const/4 v12, 0x5

    invoke-direct {v14, v12}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const-wide/16 v18, 0x0

    move-object/from16 v32, v14

    move-object/from16 v31, v15

    move/from16 v30, v17

    move-wide/from16 v14, v18

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const v24, 0x180c30

    const v25, 0xd5f8

    move/from16 v34, v10

    move/from16 v33, v11

    move-wide/from16 v10, v26

    move-object/from16 v35, p3

    move/from16 v26, v21

    move-object/from16 v36, v29

    move-object/from16 v12, v28

    move-object/from16 v13, v32

    move-object/from16 v21, v22

    move-object/from16 v22, p2

    .line 52
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    move-object/from16 v13, p2

    move/from16 v1, v30

    .line 53
    invoke-static {v1, v13}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v1

    move/from16 v2, v33

    .line 54
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/g;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    move-object/from16 v3, v36

    .line 55
    invoke-interface {v2, v3}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move/from16 v7, v34

    .line 56
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 57
    sget-object v21, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->k:Landroidx/compose/ui/text/i0;

    sget v3, Leg/c;->neutral_0:I

    .line 58
    invoke-static {v3, v13}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v3

    const/16 v16, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 59
    new-instance v14, Landroidx/compose/ui/text/style/h;

    const/4 v15, 0x5

    invoke-direct {v14, v15}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const-wide/16 v17, 0x0

    move-object/from16 v22, v14

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const v24, 0x180c30

    const v25, 0xd5f8

    move-object/from16 v13, v22

    move-object/from16 v22, p2

    .line 60
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    const/4 v11, 0x1

    move-object/from16 v12, v31

    .line 61
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->q(Z)V

    const v1, -0x288d3372

    .line 62
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->T(I)V

    if-eqz v26, :cond_8

    sget v1, Leg/d;->banner_coming_soon:I

    move-object/from16 v8, p2

    const/4 v2, 0x0

    .line 63
    invoke-static {v1, v8, v2}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v1

    const-string v2, "Top Image"

    sget-object v3, Landroidx/compose/ui/b;->d:Landroidx/compose/ui/i;

    move-object/from16 v4, v35

    invoke-virtual {v4, v0, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x78

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    :cond_8
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 65
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_4
    return-void

    .line 66
    :cond_9
    invoke-static {}, Lb0/h;->N()V

    throw v16

    .line 67
    :cond_a
    invoke-static {}, Lb0/h;->N()V

    throw v16
.end method
