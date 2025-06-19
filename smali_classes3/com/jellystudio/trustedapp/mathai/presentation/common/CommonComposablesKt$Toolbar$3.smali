.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/runtime/l;I)V",
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
.field final synthetic $actionIconColor:I

.field final synthetic $actionIconId:Ljava/lang/Integer;

.field final synthetic $backgroundColor:I

.field final synthetic $enableActionButton:Z

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $labelColor:I

.field final synthetic $navigateIconColor:I

.field final synthetic $navigateIconId:Ljava/lang/Integer;

.field final synthetic $onActionClick:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onNavigateClick:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Lzh/a;Ljava/lang/String;Ljava/lang/Integer;Lzh/a;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Lzh/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lzh/a;",
            "ZII)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3;->$backgroundColor:I

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3;->$labelColor:I

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3;->$navigateIconId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3;->$onNavigateClick:Lzh/a;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3;->$label:Ljava/lang/String;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3;->$actionIconId:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3;->$onActionClick:Lzh/a;

    iput-boolean p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3;->$enableActionButton:Z

    iput p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3;->$navigateIconColor:I

    iput p10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3;->$actionIconColor:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

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

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3;->$backgroundColor:I

    .line 6
    invoke-static {v2, v13}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 7
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3;->$navigateIconId:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3;->$onNavigateClick:Lzh/a;

    iget v11, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3;->$labelColor:I

    iget-object v14, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3;->$label:Ljava/lang/String;

    iget-object v15, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3;->$actionIconId:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3;->$onActionClick:Lzh/a;

    iget-boolean v8, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3;->$enableActionButton:Z

    iget v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3;->$navigateIconColor:I

    iget v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3;->$actionIconColor:I

    .line 8
    sget-object v6, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    move-object/from16 v16, v14

    const/16 v14, 0x30

    .line 9
    invoke-static {v6, v2, v13, v14}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    move-result-object v2

    move-object v6, v13

    check-cast v6, Landroidx/compose/runtime/p;

    .line 10
    iget v12, v6, Landroidx/compose/runtime/p;->P:I

    .line 11
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v14

    .line 12
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 13
    sget-object v18, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Landroidx/compose/ui/node/g;->b:Lzh/a;

    move/from16 v18, v7

    .line 15
    iget-object v7, v6, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-eqz v7, :cond_b

    .line 16
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->X()V

    .line 17
    iget-boolean v7, v6, Landroidx/compose/runtime/p;->O:Z

    if-eqz v7, :cond_2

    .line 18
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->g0()V

    .line 20
    :goto_1
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 21
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 22
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 23
    invoke-static {v13, v14, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 24
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 25
    iget-boolean v2, v6, Landroidx/compose/runtime/p;->O:Z

    if-nez v2, :cond_3

    .line 26
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 27
    :cond_3
    invoke-static {v12, v6, v12, v0}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 28
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 29
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget-object v0, Landroidx/compose/foundation/layout/x0;->a:Landroidx/compose/foundation/layout/x0;

    sget-object v12, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-nez v3, :cond_5

    const v1, 0x530d5b72

    .line 30
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->T(I)V

    const/16 v14, 0x30

    int-to-float v1, v14

    .line 31
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;)V

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->q(Z)V

    move/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v22, v12

    move/from16 v14, v18

    const/4 v9, 0x0

    move-object v12, v6

    goto :goto_2

    :cond_5
    const/16 v14, 0x30

    const v1, 0x530eaa26

    .line 33
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->T(I)V

    const v1, -0x2ede7b22

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->T(I)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v1

    .line 34
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v12, :cond_7

    .line 35
    :cond_6
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3$1$1$1;

    invoke-direct {v2, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3$1$1$1;-><init>(Lzh/a;)V

    .line 36
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 37
    :cond_7
    move-object v1, v2

    check-cast v1, Lzh/a;

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    .line 39
    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3$1$2;

    invoke-direct {v14, v3, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3$1$2;-><init>(Ljava/lang/Integer;I)V

    const v3, 0x72d9bd18

    invoke-static {v3, v14, v13}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v14

    const/high16 v20, 0x30000

    const/16 v21, 0x1e

    move v3, v4

    move-object v4, v7

    move-object/from16 v5, v17

    move-object v7, v6

    move-object v6, v14

    move-object/from16 v22, v12

    move/from16 v14, v18

    move-object v12, v7

    move-object/from16 v7, p1

    move/from16 v26, v8

    move/from16 v8, v20

    move-object/from16 v27, v9

    move/from16 v9, v21

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    const/4 v9, 0x0

    .line 40
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->q(Z)V

    .line 41
    :goto_2
    invoke-static {v0, v10}, Landroid/support/v4/media/session/a;->V(Landroidx/compose/foundation/layout/w0;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 42
    sget-object v21, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->r:Landroidx/compose/ui/text/i0;

    .line 43
    invoke-static {v11, v13}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    .line 44
    new-instance v11, Landroidx/compose/ui/text/style/h;

    const/4 v1, 0x3

    invoke-direct {v11, v1}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const-wide/16 v17, 0x0

    move/from16 v32, v14

    move-object/from16 v31, v15

    move-object/from16 v1, v16

    move-wide/from16 v14, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x180000

    const v25, 0xfdf8

    const/16 v33, 0x0

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v34, v11

    move-wide/from16 v10, v28

    move-object/from16 v35, v12

    move-object/from16 v36, v22

    move-object/from16 v12, v30

    move-object/from16 v13, v34

    move-object/from16 v22, p1

    .line 45
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    move-object/from16 v1, v31

    if-nez v1, :cond_8

    const v1, 0x53184172

    move-object/from16 v10, v35

    .line 46
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->T(I)V

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;)V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->q(Z)V

    goto :goto_3

    :cond_8
    move-object/from16 v7, p1

    move-object/from16 v10, v35

    const/4 v0, 0x0

    const v2, 0x5319a0fb

    .line 49
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->T(I)V

    const v2, -0x2ede2124

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->T(I)V

    move-object/from16 v2, v27

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v3

    .line 50
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    move-object/from16 v3, v36

    if-ne v4, v3, :cond_a

    .line 51
    :cond_9
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3$1$3$1;

    invoke-direct {v4, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3$1$3$1;-><init>(Lzh/a;)V

    .line 52
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 53
    :cond_a
    move-object v2, v4

    check-cast v2, Lzh/a;

    .line 54
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 55
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3$1$4;

    move/from16 v8, v26

    move/from16 v9, v32

    invoke-direct {v6, v1, v9, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3$1$4;-><init>(Ljava/lang/Integer;IZ)V

    const v1, -0x4dc7efb1

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    const/high16 v9, 0x30000

    const/16 v11, 0x1a

    move-object v1, v2

    move-object v2, v3

    move v3, v8

    move-object/from16 v7, p1

    move v8, v9

    move v9, v11

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 56
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_3
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_4
    return-void

    .line 58
    :cond_b
    invoke-static {}, Lb0/h;->N()V

    const/4 v0, 0x0

    throw v0
.end method
