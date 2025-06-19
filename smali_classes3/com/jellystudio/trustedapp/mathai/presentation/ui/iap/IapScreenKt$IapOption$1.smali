.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapOption$1;
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
.field final synthetic $isSelected:Z

.field final synthetic $option:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapOption$1;->$option:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    iput-boolean p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapOption$1;->$isSelected:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapOption$1;->invoke(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/l;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_17

    :cond_1
    :goto_0
    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v2, 0xa

    int-to-float v5, v2

    .line 4
    invoke-static {v4, v1, v5}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v1

    .line 5
    sget-object v5, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v5}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    iget-object v14, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapOption$1;->$option:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    iget-boolean v15, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapScreenKt$IapOption$1;->$isSelected:Z

    .line 6
    sget-object v13, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    const/16 v6, 0x30

    .line 7
    invoke-static {v13, v5, v3, v6}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    move-result-object v5

    move-object v12, v3

    check-cast v12, Landroidx/compose/runtime/p;

    .line 8
    iget v6, v12, Landroidx/compose/runtime/p;->P:I

    .line 9
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v7

    .line 10
    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 11
    sget-object v8, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 13
    iget-object v8, v12, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v11, v8, Landroidx/compose/runtime/e;

    const/16 v26, 0x0

    if-eqz v11, :cond_16

    .line 14
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    .line 15
    iget-boolean v8, v12, Landroidx/compose/runtime/p;->O:Z

    if-eqz v8, :cond_2

    .line 16
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->g0()V

    .line 18
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 19
    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 20
    sget-object v8, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 21
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 22
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 23
    iget-boolean v5, v12, Landroidx/compose/runtime/p;->O:Z

    if-nez v5, :cond_3

    .line 24
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    :cond_3
    invoke-static {v6, v12, v6, v7}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 26
    :cond_4
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 27
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget-object v1, Landroidx/compose/foundation/layout/x0;->a:Landroidx/compose/foundation/layout/x0;

    .line 28
    iget-object v5, v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 p3, v13

    iget-object v6, v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    move-object/from16 v17, v6

    iget-object v6, v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;->d:Ljava/lang/String;

    if-lez v5, :cond_10

    const v5, -0x2e6544fe

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 30
    invoke-static {v1, v4}, Landroid/support/v4/media/session/a;->V(Landroidx/compose/foundation/layout/w0;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v5

    .line 31
    sget-object v13, Landroidx/compose/foundation/layout/y0;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v5, v13}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v5

    .line 32
    sget-object v13, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    sget-object v0, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    move-object/from16 v21, v1

    const/4 v1, 0x0

    .line 33
    invoke-static {v13, v0, v3, v1}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    move-result-object v0

    .line 34
    iget v1, v12, Landroidx/compose/runtime/p;->P:I

    .line 35
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v13

    .line 36
    invoke-static {v3, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v5

    if-eqz v11, :cond_f

    .line 37
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    move-object/from16 v19, v6

    .line 38
    iget-boolean v6, v12, Landroidx/compose/runtime/p;->O:Z

    if-eqz v6, :cond_5

    .line 39
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_2

    .line 40
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->g0()V

    .line 41
    :goto_2
    invoke-static {v3, v0, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 42
    invoke-static {v3, v13, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 43
    iget-boolean v0, v12, Landroidx/compose/runtime/p;->O:Z

    if-nez v0, :cond_6

    .line 44
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 45
    :cond_6
    invoke-static {v1, v12, v1, v7}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 46
    :cond_7
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 47
    iget-object v1, v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;->b:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->q:Landroidx/compose/ui/text/i0;

    if-eqz v15, :cond_8

    const v5, 0x6d720d94

    .line 49
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->T(I)V

    sget v5, Leg/c;->neutral_500:I

    invoke-static {v5, v3}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v5

    const/4 v13, 0x0

    .line 50
    :goto_3
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->q(Z)V

    move-wide/from16 v27, v5

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    const v5, 0x6d721332

    .line 51
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->T(I)V

    sget v5, Leg/c;->neutral_0:I

    invoke-static {v5, v3}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v5

    goto :goto_3

    .line 52
    :goto_4
    invoke-static {v4}, Landroid/support/v4/media/session/a;->W(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v5

    .line 53
    sget-object v6, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v5, v6}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v22

    const-wide/16 v23, 0x0

    move-object/from16 v31, v6

    move-object/from16 v29, v17

    move-object/from16 v30, v19

    move-wide/from16 v5, v23

    const/16 v16, 0x0

    move-object/from16 v32, v7

    move-object/from16 v7, v16

    move-object/from16 v33, v8

    move-object/from16 v8, v16

    move-object/from16 v34, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, v10

    move/from16 v36, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v37, v12

    move-object/from16 v12, v16

    move-object/from16 v38, p3

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v39, v14

    move/from16 v40, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x180000

    const v25, 0xfff8

    move-object/from16 v41, v21

    move-object/from16 v43, v2

    const/16 v42, 0xa

    move-object/from16 v2, v22

    move-object/from16 p1, v4

    move-wide/from16 v3, v27

    move-object/from16 v21, v0

    move-object/from16 v22, p2

    .line 54
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 55
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->W(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    move-object/from16 v1, v31

    .line 56
    invoke-interface {v0, v1}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    move-object/from16 v3, p2

    move-object/from16 v2, v38

    const/4 v4, 0x0

    .line 57
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    move-result-object v1

    move-object/from16 v2, v37

    .line 58
    iget v5, v2, Landroidx/compose/runtime/p;->P:I

    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v6

    .line 60
    invoke-static {v3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    if-eqz v36, :cond_e

    .line 61
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->X()V

    .line 62
    iget-boolean v7, v2, Landroidx/compose/runtime/p;->O:Z

    if-eqz v7, :cond_9

    move-object/from16 v7, v35

    .line 63
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    :goto_5
    move-object/from16 v7, v34

    goto :goto_6

    .line 64
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->g0()V

    goto :goto_5

    .line 65
    :goto_6
    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    move-object/from16 v1, v33

    .line 66
    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 67
    iget-boolean v1, v2, Landroidx/compose/runtime/p;->O:Z

    if-nez v1, :cond_a

    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v1, v32

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v1, v43

    goto :goto_9

    .line 69
    :goto_8
    invoke-static {v5, v2, v5, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    goto :goto_7

    .line 70
    :goto_9
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {v29 .. v29}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->j(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;)I

    move-result v5

    invoke-static {v5, v3}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v21, Landroidx/compose/ui/text/i0;

    const-wide/16 v6, 0x0

    invoke-static/range {v42 .. v42}, Lh5/f;->B(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 73
    sget-object v12, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->a:Landroidx/compose/ui/text/font/p;

    const-wide/16 v13, 0x0

    sget-object v15, Landroidx/compose/ui/text/style/i;->d:Landroidx/compose/ui/text/style/i;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const v19, 0xffefdd

    move-object/from16 v5, v21

    .line 74
    invoke-direct/range {v5 .. v19}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;IJI)V

    if-eqz v40, :cond_c

    const v5, 0x5913e433

    .line 75
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->T(I)V

    sget v5, Leg/c;->neutral_300:I

    invoke-static {v5, v3}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v5

    .line 76
    :goto_a
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->q(Z)V

    move-wide/from16 v26, v5

    goto :goto_b

    :cond_c
    const v5, 0x5913e9d3

    .line 77
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->T(I)V

    sget v5, Leg/c;->neutral_100:I

    invoke-static {v5, v3}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v5

    goto :goto_a

    .line 78
    :goto_b
    new-instance v22, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct/range {v22 .. v22}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>()V

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

    const/16 v23, 0x0

    const/high16 v24, 0x180000

    const v25, 0xfff8

    move-object/from16 v44, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v22

    move-wide/from16 v3, v26

    move-object/from16 v22, p2

    .line 79
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    move-object/from16 v3, v39

    .line 80
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;->e:Ljava/lang/String;

    .line 81
    sget-object v21, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->k:Landroidx/compose/ui/text/i0;

    if-eqz v40, :cond_d

    const v2, 0x59140d33

    .line 82
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->T(I)V

    sget v2, Leg/c;->neutral_400:I

    move-object/from16 v4, p2

    invoke-static {v2, v4}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v5

    const/4 v14, 0x0

    .line 83
    :goto_c
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->q(Z)V

    move-wide/from16 v26, v5

    goto :goto_d

    :cond_d
    move-object/from16 v4, p2

    const/4 v14, 0x0

    const v2, 0x591412d3

    .line 84
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->T(I)V

    sget v2, Leg/c;->neutral_100:I

    invoke-static {v2, v4}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v5

    goto :goto_c

    .line 85
    :goto_d
    new-instance v2, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v2}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>()V

    move-object/from16 v5, v41

    .line 86
    invoke-static {v5, v2}, Landroid/support/v4/media/session/a;->V(Landroidx/compose/foundation/layout/w0;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    const/4 v2, 0x4

    int-to-float v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    .line 87
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

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

    const v25, 0xfff8

    move-object/from16 v45, v3

    move-wide/from16 v3, v26

    move-object/from16 v22, p2

    .line 88
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    const/4 v3, 0x1

    .line 89
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 90
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v4, 0x0

    .line 91
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    move-object/from16 v1, v45

    const/4 v3, 0x0

    goto/16 :goto_10

    .line 92
    :cond_e
    invoke-static {}, Lb0/h;->N()V

    throw v26

    .line 93
    :cond_f
    invoke-static {}, Lb0/h;->N()V

    throw v26

    :cond_10
    move-object v5, v1

    move-object/from16 p1, v4

    move-object/from16 v44, v6

    move-object v0, v12

    move-object/from16 v45, v14

    move/from16 v40, v15

    move-object/from16 v29, v17

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v1, -0x2e4dc8b0

    .line 94
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->T(I)V

    move-object/from16 v1, v45

    .line 95
    iget-object v14, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;->b:Ljava/lang/String;

    .line 96
    sget-object v21, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->q:Landroidx/compose/ui/text/i0;

    if-eqz v40, :cond_11

    const v2, -0x7d5d484b

    .line 97
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->T(I)V

    sget v2, Leg/c;->neutral_500:I

    move-object/from16 v15, p2

    invoke-static {v2, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v6

    .line 98
    :goto_e
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    move-object/from16 v2, p1

    move-wide/from16 v26, v6

    goto :goto_f

    :cond_11
    move-object/from16 v15, p2

    const v2, -0x7d5d42ad

    .line 99
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->T(I)V

    sget v2, Leg/c;->neutral_0:I

    invoke-static {v2, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v6

    goto :goto_e

    .line 100
    :goto_f
    invoke-static {v5, v2}, Landroid/support/v4/media/session/a;->V(Landroidx/compose/foundation/layout/w0;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v22, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x180000

    const v25, 0xfff8

    move-object/from16 v46, v1

    move-object/from16 v1, v22

    move-wide/from16 v3, v26

    move-object/from16 v22, p2

    .line 101
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    const/4 v3, 0x0

    .line 102
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->q(Z)V

    move-object/from16 v1, v46

    .line 103
    :goto_10
    iget-object v4, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v44

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    :goto_11
    sget-object v21, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->s:Landroidx/compose/ui/text/i0;

    if-eqz v40, :cond_13

    const v2, -0x7d5d1acb

    .line 105
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->T(I)V

    sget v2, Leg/c;->neutral_500:I

    move-object/from16 v14, p2

    invoke-static {v2, v14}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v5

    .line 106
    :goto_12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->q(Z)V

    move-wide/from16 v26, v5

    goto :goto_13

    :cond_13
    move-object/from16 v14, p2

    const v2, -0x7d5d152d

    .line 107
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->T(I)V

    sget v2, Leg/c;->neutral_0:I

    invoke-static {v2, v14}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v5

    goto :goto_12

    :goto_13
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

    move-object/from16 v28, v4

    move-wide/from16 v3, v26

    move-object/from16 v22, p2

    .line 108
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    sget-object v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;->MONTHLY:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    goto :goto_14

    :cond_14
    move-object/from16 v6, v29

    :goto_14
    invoke-static {v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->j(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;)I

    move-result v2

    move-object/from16 v3, p2

    invoke-static {v2, v3}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    sget-object v21, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->k:Landroidx/compose/ui/text/i0;

    if-eqz v40, :cond_15

    const v2, -0x7d5cf16b

    .line 111
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->T(I)V

    sget v2, Leg/c;->neutral_300:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v4

    const/4 v2, 0x0

    .line 112
    :goto_15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    move-wide/from16 v26, v4

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    const v4, -0x7d5cebcb

    .line 113
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->T(I)V

    sget v4, Leg/c;->neutral_100:I

    invoke-static {v4, v3}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v4

    goto :goto_15

    :goto_16
    const/4 v2, 0x0

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

    const/16 v23, 0x0

    const/high16 v24, 0x180000

    const v25, 0xfffa

    move-wide/from16 v3, v26

    move-object/from16 v22, p2

    .line 114
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_17
    return-void

    .line 116
    :cond_16
    invoke-static {}, Lb0/h;->N()V

    throw v26
.end method
