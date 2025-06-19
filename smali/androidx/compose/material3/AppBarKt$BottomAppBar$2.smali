.class final Landroidx/compose/material3/AppBarKt$BottomAppBar$2;
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $actions:Lzh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/f;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButton:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzh/f;Lzh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/f;",
            "Lzh/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$actions:Lzh/f;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$floatingActionButton:Lzh/e;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->invoke(Landroidx/compose/foundation/layout/w0;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w0;Landroidx/compose/runtime/l;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/p;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->y()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/foundation/layout/x0;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v3, v1

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_d

    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    invoke-static {v1, v4}, Lma/a;->m(FF)F

    move-result v1

    const/4 v4, 0x1

    .line 7
    invoke-direct {v3, v1, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 8
    sget-object v1, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    sget-object v5, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    iget-object v6, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$actions:Lzh/f;

    const/16 v7, 0x36

    .line 9
    invoke-static {v1, v5, v2, v7}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    move-result-object v1

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/p;

    .line 10
    iget v7, v5, Landroidx/compose/runtime/p;->P:I

    .line 11
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v8

    .line 12
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 13
    sget-object v9, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 15
    iget-object v10, v5, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-eqz v10, :cond_c

    .line 16
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->X()V

    .line 17
    iget-boolean v12, v5, Landroidx/compose/runtime/p;->O:Z

    if-eqz v12, :cond_4

    .line 18
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->g0()V

    .line 20
    :goto_3
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 21
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 22
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 23
    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 24
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 25
    iget-boolean v13, v5, Landroidx/compose/runtime/p;->O:Z

    if-nez v13, :cond_5

    .line 26
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 27
    :cond_5
    invoke-static {v7, v5, v7, v8}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 28
    :cond_6
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 29
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget-object v3, Landroidx/compose/foundation/layout/x0;->a:Landroidx/compose/foundation/layout/x0;

    const/4 v13, 0x6

    .line 30
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v3, v2, v13}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->q(Z)V

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$floatingActionButton:Lzh/e;

    if-eqz v3, :cond_b

    .line 32
    sget-object v13, Landroidx/compose/foundation/layout/y0;->b:Landroidx/compose/foundation/layout/FillElement;

    const/4 v14, 0x0

    .line 33
    sget v15, Landroidx/compose/material3/e;->d:F

    .line 34
    sget v16, Landroidx/compose/material3/e;->c:F

    const/16 v17, 0x0

    const/16 v18, 0x9

    .line 35
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    iget-object v13, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$floatingActionButton:Lzh/e;

    const/4 v14, 0x0

    .line 36
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v6

    .line 37
    iget v15, v5, Landroidx/compose/runtime/p;->P:I

    .line 38
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v11

    .line 39
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    if-eqz v10, :cond_a

    .line 40
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->X()V

    .line 41
    iget-boolean v10, v5, Landroidx/compose/runtime/p;->O:Z

    if-eqz v10, :cond_7

    .line 42
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_4

    .line 43
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->g0()V

    .line 44
    :goto_4
    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 45
    invoke-static {v2, v11, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 46
    iget-boolean v1, v5, Landroidx/compose/runtime/p;->O:Z

    if-nez v1, :cond_8

    .line 47
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 48
    :cond_8
    invoke-static {v15, v5, v15, v8}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 49
    :cond_9
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 50
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v2, v1}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->q(Z)V

    goto :goto_5

    .line 52
    :cond_a
    invoke-static {}, Lb0/h;->N()V

    const/4 v1, 0x0

    throw v1

    :cond_b
    :goto_5
    return-void

    :cond_c
    const/4 v1, 0x0

    .line 53
    invoke-static {}, Lb0/h;->N()V

    throw v1

    .line 54
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
