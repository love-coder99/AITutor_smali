.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FooterKt$CircleIconButton$1;
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
        "Landroidx/compose/foundation/layout/w0;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/foundation/layout/w0;Landroidx/compose/runtime/l;I)V",
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
.field final synthetic $icon:Landroidx/compose/ui/graphics/vector/f;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/f;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FooterKt$CircleIconButton$1;->$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FooterKt$CircleIconButton$1;->$icon:Landroidx/compose/ui/graphics/vector/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/w0;

    check-cast p2, Landroidx/compose/runtime/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FooterKt$CircleIconButton$1;->invoke(Landroidx/compose/foundation/layout/w0;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w0;Landroidx/compose/runtime/l;I)V
    .locals 30

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
    sget-object v1, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 4
    sget-object v9, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FooterKt$CircleIconButton$1;->$text:Ljava/lang/String;

    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FooterKt$CircleIconButton$1;->$icon:Landroidx/compose/ui/graphics/vector/f;

    .line 5
    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    const/16 v5, 0x30

    .line 6
    invoke-static {v4, v1, v13, v5}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    move-result-object v1

    move-object v12, v13

    check-cast v12, Landroidx/compose/runtime/p;

    .line 7
    iget v4, v12, Landroidx/compose/runtime/p;->P:I

    .line 8
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v6

    .line 9
    invoke-static {v13, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v7

    .line 10
    sget-object v8, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 12
    iget-object v11, v12, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-eqz v11, :cond_9

    .line 13
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    .line 14
    iget-boolean v15, v12, Landroidx/compose/runtime/p;->O:Z

    if-eqz v15, :cond_2

    .line 15
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->g0()V

    .line 17
    :goto_1
    sget-object v15, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 18
    invoke-static {v13, v1, v15}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 19
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 20
    invoke-static {v13, v6, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 21
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 22
    iget-boolean v14, v12, Landroidx/compose/runtime/p;->O:Z

    if-nez v14, :cond_3

    .line 23
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 24
    :cond_3
    invoke-static {v4, v12, v4, v6}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 25
    :cond_4
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 26
    invoke-static {v13, v7, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 27
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v14, 0x1

    int-to-float v7, v14

    const-wide v16, 0xffe7e7e7L

    move-object/from16 p3, v15

    .line 28
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/f0;->d(J)J

    move-result-wide v14

    .line 29
    sget-object v0, Ld1/f;->a:Ld1/e;

    .line 30
    invoke-static {v5, v7, v14, v15, v0}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/o;FJLd1/e;)Landroidx/compose/ui/o;

    move-result-object v5

    .line 31
    sget-wide v14, Landroidx/compose/ui/graphics/w;->g:J

    .line 32
    invoke-static {v5, v14, v15, v0}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    const/4 v7, 0x0

    .line 33
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v5

    .line 34
    iget v7, v12, Landroidx/compose/runtime/p;->P:I

    .line 35
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v14

    .line 36
    invoke-static {v13, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    if-eqz v11, :cond_8

    .line 37
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    .line 38
    iget-boolean v11, v12, Landroidx/compose/runtime/p;->O:Z

    if-eqz v11, :cond_5

    .line 39
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    :goto_2
    move-object/from16 v8, p3

    goto :goto_3

    .line 40
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->g0()V

    goto :goto_2

    .line 41
    :goto_3
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 42
    invoke-static {v13, v14, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 43
    iget-boolean v1, v12, Landroidx/compose/runtime/p;->O:Z

    if-nez v1, :cond_6

    .line 44
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 45
    :cond_6
    invoke-static {v7, v12, v7, v6}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 46
    :cond_7
    invoke-static {v13, v0, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    const/4 v0, 0x0

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 47
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    sget v1, Leg/c;->neutral_400:I

    invoke-static {v1, v13}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v5

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object v1, v3

    move-object v2, v0

    move-object v3, v4

    move-wide v4, v5

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/h0;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/l;II)V

    const/4 v0, 0x1

    .line 48
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v4, 0x0

    const/4 v1, 0x4

    int-to-float v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v3, v9

    .line 49
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 50
    sget-object v21, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->k:Landroidx/compose/ui/text/i0;

    sget v1, Leg/c;->neutral_400:I

    .line 51
    invoke-static {v1, v13}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v26, 0x0

    const/16 v22, 0x0

    .line 52
    new-instance v11, Landroidx/compose/ui/text/style/h;

    const/4 v1, 0x3

    invoke-direct {v11, v1}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const v24, 0x180c00

    const v25, 0xddf8

    move-object v1, v10

    move-object/from16 v28, v11

    move-wide/from16 v10, v26

    move-object/from16 v29, v12

    move-object/from16 v12, v22

    move-object/from16 v13, v28

    move-object/from16 v22, p2

    .line 53
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    move-object/from16 v1, v29

    .line 54
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_4
    return-void

    .line 55
    :cond_8
    invoke-static {}, Lb0/h;->N()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    .line 56
    invoke-static {}, Lb0/h;->N()V

    throw v0
.end method
