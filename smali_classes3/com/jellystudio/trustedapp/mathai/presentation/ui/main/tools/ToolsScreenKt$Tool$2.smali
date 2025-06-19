.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$Tool$2;
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

.field final synthetic $modifier:Landroidx/compose/ui/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;ZIFII)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$Tool$2;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$Tool$2;->$isComingSoon:Z

    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$Tool$2;->$icon:I

    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$Tool$2;->$alpha:F

    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$Tool$2;->$label:I

    iput p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$Tool$2;->$description:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$Tool$2;->invoke(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/l;I)V
    .locals 42

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

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v12, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v1, 0x48

    int-to-float v1, v1

    .line 4
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v11, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$Tool$2;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v14, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$Tool$2;->$isComingSoon:Z

    iget v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$Tool$2;->$icon:I

    iget v15, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$Tool$2;->$alpha:F

    iget v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$Tool$2;->$label:I

    iget v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$Tool$2;->$description:I

    sget-object v4, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    const/4 v8, 0x0

    .line 5
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v4

    move-object v7, v13

    check-cast v7, Landroidx/compose/runtime/p;

    .line 6
    iget v5, v7, Landroidx/compose/runtime/p;->P:I

    .line 7
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v6

    .line 8
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 9
    sget-object v16, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v10

    .line 10
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 11
    iget-object v8, v7, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v8, v8, Landroidx/compose/runtime/e;

    const/16 v17, 0x0

    if-eqz v8, :cond_10

    .line 12
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->X()V

    .line 13
    iget-boolean v0, v7, Landroidx/compose/runtime/p;->O:Z

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->g0()V

    .line 16
    :goto_1
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 17
    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 18
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 19
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 20
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lzh/e;

    move/from16 v18, v9

    .line 21
    iget-boolean v9, v7, Landroidx/compose/runtime/p;->O:Z

    if-nez v9, :cond_3

    .line 22
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v9

    move/from16 v19, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_3
    move/from16 v19, v14

    .line 23
    :goto_2
    invoke-static {v5, v7, v5, v6}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 24
    :cond_4
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 25
    invoke-static {v13, v2, v14}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget-object v9, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    const/4 v2, 0x0

    int-to-float v5, v2

    .line 26
    invoke-static {v5}, Landroidx/compose/foundation/layout/j;->h(F)Landroidx/compose/foundation/layout/h;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    move-object/from16 p3, v9

    .line 27
    sget-object v9, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v21, v12

    invoke-interface {v11, v9}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v12

    .line 28
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/16 v12, 0xc

    int-to-float v12, v12

    .line 29
    invoke-static {v1, v12, v12, v12, v12}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v1

    move-object/from16 v20, v9

    const/16 v9, 0x36

    .line 30
    invoke-static {v2, v5, v13, v9}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    move-result-object v2

    .line 31
    iget v5, v7, Landroidx/compose/runtime/p;->P:I

    .line 32
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v9

    .line 33
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    if-eqz v8, :cond_f

    .line 34
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->X()V

    move/from16 v22, v8

    .line 35
    iget-boolean v8, v7, Landroidx/compose/runtime/p;->O:Z

    if-eqz v8, :cond_5

    .line 36
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_3

    .line 37
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->g0()V

    .line 38
    :goto_3
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 39
    invoke-static {v13, v9, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 40
    iget-boolean v2, v7, Landroidx/compose/runtime/p;->O:Z

    if-nez v2, :cond_6

    .line 41
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 42
    :cond_6
    invoke-static {v5, v7, v5, v6}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 43
    :cond_7
    invoke-static {v13, v1, v14}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget-object v9, Landroidx/compose/foundation/layout/x0;->a:Landroidx/compose/foundation/layout/x0;

    const/4 v8, 0x0

    .line 44
    invoke-static {v3, v13, v8}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v1

    const-string v2, "Top Image"

    move-object/from16 v5, v21

    .line 45
    invoke-static {v5, v15}, Landroidx/compose/ui/draw/g;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v8, 0x28

    int-to-float v8, v8

    .line 46
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x38

    const/16 v26, 0x78

    move-object/from16 v27, v4

    move-object v4, v8

    move-object v8, v5

    move-object/from16 v5, v21

    move-object/from16 v28, v6

    move/from16 v6, v23

    move-object/from16 v21, v11

    move-object v11, v7

    move-object/from16 v7, v24

    move-object/from16 v29, v8

    move-object/from16 v8, p2

    move-object/from16 v32, p3

    move-object/from16 v34, v9

    move/from16 v31, v18

    move-object/from16 v33, v20

    move/from16 v9, v25

    move/from16 v18, v15

    move-object v15, v10

    move/from16 v10, v26

    .line 47
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    move-object/from16 v10, v29

    move-object/from16 v1, v34

    .line 48
    invoke-static {v1, v10}, Landroid/support/v4/media/session/a;->V(Landroidx/compose/foundation/layout/w0;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v9, 0x0

    .line 49
    invoke-static {v1, v12, v9, v2}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v1

    .line 50
    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    sget-object v3, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    const/4 v12, 0x0

    .line 51
    invoke-static {v2, v3, v13, v12}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    move-result-object v2

    .line 52
    iget v3, v11, Landroidx/compose/runtime/p;->P:I

    .line 53
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v4

    .line 54
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    if-eqz v22, :cond_e

    .line 55
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->X()V

    .line 56
    iget-boolean v5, v11, Landroidx/compose/runtime/p;->O:Z

    if-eqz v5, :cond_8

    .line 57
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_4

    .line 58
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->g0()V

    .line 59
    :goto_4
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    move-object/from16 v0, v27

    .line 60
    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 61
    iget-boolean v0, v11, Landroidx/compose/runtime/p;->O:Z

    if-nez v0, :cond_9

    .line 62
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move-object/from16 v0, v28

    .line 63
    invoke-static {v3, v11, v3, v0}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 64
    :cond_a
    invoke-static {v13, v1, v14}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    move/from16 v0, v16

    .line 65
    invoke-static {v0, v13}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v18

    .line 66
    invoke-static {v10, v0}, Landroidx/compose/ui/draw/g;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    move-object/from16 v8, v33

    .line 67
    invoke-interface {v2, v8}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v22

    const/16 v23, 0x0

    const/4 v2, 0x4

    int-to-float v7, v2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xd

    move/from16 v24, v7

    .line 68
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 69
    sget-object v22, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->o:Landroidx/compose/ui/text/i0;

    sget v3, Leg/c;->neutral_500:I

    .line 70
    invoke-static {v3, v13}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v3

    const/16 v16, 0x2

    const-wide/16 v5, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v33, 0x0

    .line 71
    new-instance v14, Landroidx/compose/ui/text/style/h;

    const/4 v15, 0x5

    invoke-direct {v14, v15}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const-wide/16 v17, 0x0

    move/from16 v35, v0

    move-object/from16 v34, v14

    move/from16 v0, v19

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const v24, 0x180c30

    const v25, 0xd5f8

    move/from16 v36, v7

    move-object/from16 v7, v26

    move-object/from16 v37, v8

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v39, v11

    move-object/from16 v38, v21

    move-object/from16 v21, v10

    move-wide/from16 v10, v29

    move-object/from16 v40, v21

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move-object/from16 v21, v22

    move-object/from16 v22, p2

    .line 72
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    move-object/from16 v13, p2

    move/from16 v1, v31

    .line 73
    invoke-static {v1, v13}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v1

    move/from16 v2, v35

    move-object/from16 v12, v40

    .line 74
    invoke-static {v12, v2}, Landroidx/compose/ui/draw/g;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    move-object/from16 v3, v37

    .line 75
    invoke-interface {v2, v3}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v10, 0x1

    move/from16 v4, v36

    const/4 v3, 0x0

    .line 76
    invoke-static {v2, v3, v4, v10}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 77
    sget-object v21, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->k:Landroidx/compose/ui/text/i0;

    sget v3, Leg/c;->neutral_400:I

    .line 78
    invoke-static {v3, v13}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v3

    const/16 v16, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v26, 0x0

    const/16 v22, 0x0

    .line 79
    new-instance v11, Landroidx/compose/ui/text/style/h;

    const/4 v14, 0x5

    invoke-direct {v11, v14}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const v24, 0x180c30

    const v25, 0xd5f8

    move-object/from16 v28, v11

    move-wide/from16 v10, v26

    move-object/from16 v41, v12

    move-object/from16 v12, v22

    move-object/from16 v13, v28

    move-object/from16 v22, p2

    .line 80
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    move-object/from16 v11, v39

    const/4 v12, 0x1

    .line 81
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->q(Z)V

    const v1, 0x36dc38ab

    .line 82
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->T(I)V

    if-nez v0, :cond_c

    sget v1, Leg/d;->ic_arrow_right:I

    move-object/from16 v13, p2

    const/4 v14, 0x0

    .line 83
    invoke-static {v1, v13, v14}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/layout/i;->e:Landroidx/compose/ui/layout/l;

    int-to-float v2, v12

    move-object/from16 v3, v41

    .line 84
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 85
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/y0;->k(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    .line 86
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    sget v2, Leg/c;->neutral_300:I

    .line 87
    invoke-static {v2, v13}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v6

    .line 88
    new-instance v8, Landroidx/compose/ui/graphics/o;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_b

    sget-object v2, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/p;

    const/4 v4, 0x5

    .line 89
    invoke-virtual {v2, v6, v7, v4}, Landroidx/compose/ui/graphics/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v2

    goto :goto_5

    :cond_b
    const/4 v4, 0x5

    .line 90
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/f0;->G(J)I

    move-result v9

    invoke-static {v4}, Landroidx/compose/ui/graphics/f0;->J(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v10

    invoke-direct {v2, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    :goto_5
    invoke-direct {v8, v6, v7, v4, v2}, Landroidx/compose/ui/graphics/o;-><init>(JILandroid/graphics/ColorFilter;)V

    const-string v2, "Arrow Right"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x61b8

    const/16 v10, 0x28

    move-object v7, v8

    move-object/from16 v8, p2

    .line 92
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    goto :goto_6

    :cond_c
    move-object/from16 v13, p2

    const/4 v14, 0x0

    .line 93
    :goto_6
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->q(Z)V

    .line 94
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->q(Z)V

    const v1, 0x6e92b608

    .line 95
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->T(I)V

    if-eqz v0, :cond_d

    sget v0, Leg/d;->banner_coming_soon:I

    .line 96
    invoke-static {v0, v13, v14}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v1

    const-string v2, "Top Image"

    sget-object v0, Landroidx/compose/ui/b;->d:Landroidx/compose/ui/i;

    move-object/from16 v4, v32

    move-object/from16 v3, v38

    .line 97
    invoke-virtual {v4, v3, v0}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x78

    move-object/from16 v8, p2

    .line 98
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    .line 99
    :cond_d
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->q(Z)V

    .line 100
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_7
    return-void

    .line 101
    :cond_e
    invoke-static {}, Lb0/h;->N()V

    throw v17

    .line 102
    :cond_f
    invoke-static {}, Lb0/h;->N()V

    throw v17

    .line 103
    :cond_10
    invoke-static {}, Lb0/h;->N()V

    throw v17
.end method
