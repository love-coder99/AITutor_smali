.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$TutorialStateLess$1;
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
.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onDismiss:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/u;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/u;Lzh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/foundation/pager/u;",
            "Lzh/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$TutorialStateLess$1;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$TutorialStateLess$1;->$pagerState:Landroidx/compose/foundation/pager/u;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$TutorialStateLess$1;->$onDismiss:Lzh/a;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$TutorialStateLess$1;->invoke(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/l;I)V
    .locals 39

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

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$TutorialStateLess$1;->$modifier:Landroidx/compose/ui/o;

    iget-object v14, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$TutorialStateLess$1;->$pagerState:Landroidx/compose/foundation/pager/u;

    iget-object v13, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/TutorialKt$TutorialStateLess$1;->$onDismiss:Lzh/a;

    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    const/4 v12, 0x0

    .line 4
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    move-object v11, v15

    check-cast v11, Landroidx/compose/runtime/p;

    .line 5
    iget v3, v11, Landroidx/compose/runtime/p;->P:I

    .line 6
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v4

    .line 7
    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 8
    sget-object v5, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 10
    iget-object v5, v11, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v9, v5, Landroidx/compose/runtime/e;

    const/16 v19, 0x0

    if-eqz v9, :cond_9

    .line 11
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->X()V

    .line 12
    iget-boolean v5, v11, Landroidx/compose/runtime/p;->O:Z

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->g0()V

    .line 15
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 16
    invoke-static {v15, v2, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 17
    sget-object v7, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 18
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 19
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 20
    iget-boolean v2, v11, Landroidx/compose/runtime/p;->O:Z

    if-nez v2, :cond_3

    .line 21
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 22
    :cond_3
    invoke-static {v3, v11, v3, v6}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 23
    :cond_4
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 24
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget-object v4, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 25
    sget-object v30, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/f;->a:Landroidx/compose/runtime/internal/b;

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x1ffe

    move-object v1, v14

    move-object/from16 v31, v4

    move-object/from16 v4, v20

    move-object/from16 v32, v5

    move/from16 v5, v21

    move-object/from16 v33, v6

    move/from16 v6, v22

    move-object/from16 v34, v7

    move-object/from16 v7, v23

    move-object/from16 v35, v8

    move-object/from16 v8, v24

    move/from16 v20, v9

    move/from16 v9, v25

    move-object/from16 v36, v10

    move/from16 v10, v26

    move-object/from16 v37, v11

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 p1, v13

    move-object/from16 v13, v29

    move-object/from16 v38, v14

    move-object/from16 v14, v30

    move-object v0, v15

    move-object/from16 v15, p2

    .line 26
    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/pager/c;->a(Landroidx/compose/foundation/pager/u;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/pager/g;IFLandroidx/compose/ui/d;Landroidx/compose/foundation/gestures/n0;ZZLzh/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/f;Lzh/g;Landroidx/compose/runtime/l;III)V

    sget-object v10, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    sget-object v1, Landroidx/compose/ui/b;->d:Landroidx/compose/ui/i;

    move-object/from16 v2, v31

    .line 27
    invoke-virtual {v2, v10, v1}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    move-result-object v1

    const/16 v2, 0x30

    int-to-float v2, v2

    .line 28
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 29
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/f;->b:Landroidx/compose/runtime/internal/b;

    const/high16 v8, 0x30000

    const/16 v9, 0x1c

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    .line 30
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    const/16 v22, 0x0

    const/16 v1, 0x154

    int-to-float v1, v1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xd

    move-object/from16 v21, v10

    move/from16 v23, v1

    .line 31
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    sget v2, Leg/c;->neutral_0:I

    .line 32
    invoke-static {v2, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 33
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 34
    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    sget-object v3, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    move-result-object v2

    move-object/from16 v3, v37

    .line 36
    iget v5, v3, Landroidx/compose/runtime/p;->P:I

    .line 37
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v6

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    if-eqz v20, :cond_8

    .line 39
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->X()V

    .line 40
    iget-boolean v7, v3, Landroidx/compose/runtime/p;->O:Z

    if-eqz v7, :cond_5

    move-object/from16 v7, v36

    .line 41
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    :goto_2
    move-object/from16 v7, v35

    goto :goto_3

    .line 42
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->g0()V

    goto :goto_2

    .line 43
    :goto_3
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    move-object/from16 v2, v34

    .line 44
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 45
    iget-boolean v2, v3, Landroidx/compose/runtime/p;->O:Z

    if-nez v2, :cond_6

    .line 46
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move-object/from16 v2, v33

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v2, v32

    goto :goto_6

    .line 47
    :goto_5
    invoke-static {v5, v3, v5, v2}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    goto :goto_4

    .line 48
    :goto_6
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    move-object/from16 v1, v38

    .line 49
    invoke-static {v1, v0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->n(Landroidx/compose/foundation/pager/u;Landroidx/compose/runtime/l;I)V

    .line 50
    invoke-static {v1, v0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->m(Landroidx/compose/foundation/pager/u;Landroidx/compose/runtime/l;I)V

    .line 51
    invoke-static {v1, v0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->o(Landroidx/compose/foundation/pager/u;Landroidx/compose/runtime/l;I)V

    move-object/from16 v2, p1

    .line 52
    invoke-static {v1, v2, v0, v4, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->l(Landroidx/compose/foundation/pager/u;Lzh/a;Landroidx/compose/runtime/l;II)V

    const/4 v0, 0x1

    .line 53
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 54
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_7
    return-void

    .line 55
    :cond_8
    invoke-static {}, Lb0/h;->N()V

    throw v19

    .line 56
    :cond_9
    invoke-static {}, Lb0/h;->N()V

    throw v19
.end method
