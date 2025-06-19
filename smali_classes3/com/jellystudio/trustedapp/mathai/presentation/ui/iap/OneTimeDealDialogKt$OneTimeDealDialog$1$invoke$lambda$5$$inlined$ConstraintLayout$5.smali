.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1;->invoke(Landroidx/compose/runtime/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $contentTracker:Landroidx/compose/runtime/j1;

.field final synthetic $density$inlined:Lh2/b;

.field final synthetic $onClaimNow$inlined:Lzh/a;

.field final synthetic $onHelpersChanged:Lzh/a;

.field final synthetic $pricePerWeek$inlined:Ljava/lang/String;

.field final synthetic $scope:Landroidx/constraintlayout/compose/l;

.field final synthetic $squareBoxHeight$delegate$inlined:Landroidx/compose/runtime/j1;

.field final synthetic $timeRemaining$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j1;Landroidx/constraintlayout/compose/l;Lzh/a;Lh2/b;Landroidx/compose/runtime/j1;Ljava/lang/String;Lzh/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$5;->$contentTracker:Landroidx/compose/runtime/j1;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/l;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$5;->$onHelpersChanged:Lzh/a;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$5;->$density$inlined:Lh2/b;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$5;->$squareBoxHeight$delegate$inlined:Landroidx/compose/runtime/j1;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$5;->$pricePerWeek$inlined:Ljava/lang/String;

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$5;->$onClaimNow$inlined:Lzh/a;

    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$5;->$timeRemaining$inlined:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$5;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x3

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->y()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$5;->$contentTracker:Landroidx/compose/runtime/j1;

    sget-object v4, Lqh/r;->a:Lqh/r;

    .line 4
    invoke-interface {v2, v4}, Landroidx/compose/runtime/j1;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/l;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/l;

    .line 6
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/l;->e()V

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/l;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    const v4, 0x5f4dab0b

    .line 7
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->T(I)V

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/l;->d()Le/i;

    move-result-object v2

    .line 8
    iget-object v4, v2, Le/i;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/compose/l;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/l;->c()Landroidx/constraintlayout/compose/d;

    move-result-object v4

    .line 9
    iget-object v5, v2, Le/i;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/constraintlayout/compose/l;

    invoke-virtual {v5}, Landroidx/constraintlayout/compose/l;->c()Landroidx/constraintlayout/compose/d;

    move-result-object v5

    .line 10
    iget-object v2, v2, Le/i;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/compose/l;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/l;->c()Landroidx/constraintlayout/compose/d;

    move-result-object v2

    sget-object v14, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 11
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$2$1$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$2$1$1;

    invoke-static {v14, v5, v6}, Landroidx/constraintlayout/compose/l;->b(Landroidx/compose/ui/o;Landroidx/constraintlayout/compose/d;Lzh/c;)Landroidx/compose/ui/o;

    move-result-object v5

    const/16 v6, 0x3c

    int-to-float v6, v6

    const/4 v13, 0x0

    .line 12
    invoke-static {v5, v6, v13, v3}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    const v7, -0x15b2ff18

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->T(I)V

    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$5;->$density$inlined:Lh2/b;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v7

    .line 14
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    sget-object v7, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v8, v7, :cond_3

    .line 15
    :cond_2
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$2$1$2$1;

    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$5;->$density$inlined:Lh2/b;

    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$5;->$squareBoxHeight$delegate$inlined:Landroidx/compose/runtime/j1;

    invoke-direct {v8, v7, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$2$1$2$1;-><init>(Lh2/b;Landroidx/compose/runtime/j1;)V

    .line 16
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 17
    :cond_3
    check-cast v8, Lzh/c;

    const/4 v12, 0x0

    .line 18
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->q(Z)V

    .line 19
    invoke-static {v5, v8}, Landroidx/compose/ui/layout/t;->n(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;

    move-result-object v5

    .line 20
    invoke-static {v5, v15, v12}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)V

    const v5, -0x15b2d991

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->T(I)V

    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$5;->$squareBoxHeight$delegate$inlined:Landroidx/compose/runtime/j1;

    .line 21
    invoke-interface {v5}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh2/e;

    .line 22
    iget v5, v5, Lh2/e;->b:F

    int-to-float v7, v12

    .line 23
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_c

    .line 24
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$2$1$3;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$2$1$3;

    invoke-static {v14, v4, v5}, Landroidx/constraintlayout/compose/l;->b(Landroidx/compose/ui/o;Landroidx/constraintlayout/compose/d;Lzh/c;)Landroidx/compose/ui/o;

    move-result-object v16

    const/16 v17, 0x0

    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$5;->$squareBoxHeight$delegate$inlined:Landroidx/compose/runtime/j1;

    .line 25
    invoke-interface {v4}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2/e;

    .line 26
    iget v4, v4, Lh2/e;->b:F

    int-to-float v5, v3

    div-float v18, v4, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    .line 27
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v4

    const/16 v7, 0x18

    int-to-float v11, v7

    .line 28
    invoke-static {v4, v11, v13, v3}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v4

    sget v7, Leg/c;->neutral_100:I

    .line 29
    invoke-static {v7, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v7

    const/16 v9, 0xc

    int-to-float v10, v9

    invoke-static {v10}, Ld1/f;->a(F)Ld1/e;

    move-result-object v9

    invoke-static {v4, v5, v7, v8, v9}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/o;FJLd1/e;)Landroidx/compose/ui/o;

    move-result-object v4

    new-array v5, v3, [Landroidx/compose/ui/graphics/w;

    const-wide v7, 0xfff6f9feL

    .line 30
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/f0;->d(J)J

    move-result-wide v7

    .line 31
    new-instance v9, Landroidx/compose/ui/graphics/w;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    aput-object v9, v5, v12

    const-wide v7, 0xffb8dfffL

    .line 32
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/f0;->d(J)J

    move-result-wide v7

    .line 33
    new-instance v9, Landroidx/compose/ui/graphics/w;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    const/4 v8, 0x1

    aput-object v9, v5, v8

    .line 34
    invoke-static {v5}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v22, 0x0

    .line 35
    invoke-static {v13, v13}, La0/r;->b(FF)J

    move-result-wide v18

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v13, v5}, La0/r;->b(FF)J

    move-result-wide v20

    .line 36
    new-instance v5, Landroidx/compose/ui/graphics/k0;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/graphics/k0;-><init>(Ljava/util/List;JJI)V

    .line 37
    invoke-static {v10}, Ld1/f;->a(F)Ld1/e;

    move-result-object v7

    .line 38
    invoke-static {v6, v4, v5, v7}, Landroidx/compose/foundation/d;->e(FLandroidx/compose/ui/o;Landroidx/compose/ui/graphics/k0;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v4

    .line 39
    invoke-static {v4, v15, v12}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)V

    .line 40
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$2$1$4;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$2$1$4;

    invoke-static {v14, v2, v4}, Landroidx/constraintlayout/compose/l;->b(Landroidx/compose/ui/o;Landroidx/constraintlayout/compose/d;Lzh/c;)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v4, 0x24

    int-to-float v4, v4

    .line 41
    invoke-static {v2, v4, v13, v3}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 42
    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    const/16 v9, 0x30

    .line 43
    invoke-static {v4, v3, v15, v9}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    move-result-object v3

    .line 44
    iget v4, v15, Landroidx/compose/runtime/p;->P:I

    .line 45
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v5

    .line 46
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 47
    sget-object v6, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 49
    iget-object v7, v15, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v7, v7, Landroidx/compose/runtime/e;

    const/16 v16, 0x0

    if-eqz v7, :cond_b

    .line 50
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    .line 51
    iget-boolean v8, v15, Landroidx/compose/runtime/p;->O:Z

    if-eqz v8, :cond_4

    .line 52
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->g0()V

    .line 54
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 55
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 56
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 57
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 58
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 59
    iget-boolean v9, v15, Landroidx/compose/runtime/p;->O:Z

    if-nez v9, :cond_5

    .line 60
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 61
    :cond_5
    invoke-static {v4, v15, v4, v5}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 62
    :cond_6
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 63
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 64
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    .line 65
    iget v9, v15, Landroidx/compose/runtime/p;->P:I

    .line 66
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v13

    .line 67
    invoke-static {v15, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    if-eqz v7, :cond_a

    .line 68
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    .line 69
    iget-boolean v7, v15, Landroidx/compose/runtime/p;->O:Z

    if-eqz v7, :cond_7

    .line 70
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_2

    .line 71
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->g0()V

    .line 72
    :goto_2
    invoke-static {v15, v2, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 73
    invoke-static {v15, v13, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 74
    iget-boolean v2, v15, Landroidx/compose/runtime/p;->O:Z

    if-nez v2, :cond_8

    .line 75
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 76
    :cond_8
    invoke-static {v9, v15, v9, v5}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 77
    :cond_9
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget-object v1, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    sget v2, Leg/d;->img_one_time_deal:I

    .line 78
    invoke-static {v2, v15, v12}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v4

    const-string v5, "One Time Deal"

    .line 79
    sget-object v2, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v13, 0x1b8

    const/16 v16, 0x78

    move-object v6, v2

    move/from16 v30, v10

    move-object v10, v3

    move v3, v11

    move-object v11, v15

    move v12, v13

    move/from16 v13, v16

    .line 80
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    .line 81
    sget-object v31, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->o:Landroidx/compose/ui/text/i0;

    sget v4, Leg/c;->neutral_400:I

    .line 82
    invoke-static {v4, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v6

    sget-object v4, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    .line 83
    invoke-virtual {v1, v14, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    move-result-object v1

    sget v4, Leg/c;->neutral_0:I

    .line 84
    invoke-static {v4, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v4

    const/4 v8, 0x4

    int-to-float v13, v8

    invoke-static {v13}, Ld1/f;->a(F)Ld1/e;

    move-result-object v8

    invoke-static {v1, v4, v5, v8}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v1

    const/16 v4, 0x8

    int-to-float v12, v4

    .line 85
    invoke-static {v1, v3, v12}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v5

    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$5;->$timeRemaining$inlined:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v24, 0x0

    .line 86
    new-instance v3, Landroidx/compose/ui/text/style/h;

    const/4 v1, 0x3

    invoke-direct {v3, v1}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x180000

    const v28, 0xfdf8

    move v1, v12

    const/4 v12, 0x0

    move/from16 v33, v13

    move-object/from16 v32, v14

    move-wide/from16 v13, v24

    move-object/from16 p2, v15

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move-object/from16 v24, v31

    move-object/from16 v25, p2

    .line 87
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    move-object/from16 v3, p2

    const/4 v15, 0x1

    .line 88
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->q(Z)V

    sget v4, Leg/h;->special_pro_upgrade:I

    .line 89
    invoke-static {v4, v3}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v4

    sget v5, Leg/c;->neutral_500:I

    .line 90
    invoke-static {v5, v3}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v12

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    move-object/from16 v6, v32

    move/from16 v8, v30

    .line 91
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v24, 0x0

    const/16 v16, 0x0

    .line 92
    new-instance v6, Landroidx/compose/ui/text/style/h;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/high16 v27, 0x180000

    const v28, 0xfdf8

    move-object/from16 v29, v6

    move-wide v6, v12

    move-object v12, v14

    move-wide/from16 v13, v24

    move-object/from16 v15, v16

    move-object/from16 v16, v29

    move-object/from16 v24, v31

    move-object/from16 v25, v3

    .line 93
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    sget v4, Leg/h;->get_unlimited_features:I

    .line 94
    invoke-static {v4, v3}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v4

    .line 95
    sget-object v24, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->m:Landroidx/compose/ui/text/i0;

    sget v5, Leg/c;->neutral_400:I

    .line 96
    invoke-static {v5, v3}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v12

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    move-object/from16 v6, v32

    move/from16 v8, v33

    .line 97
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v25, 0x0

    .line 98
    new-instance v6, Landroidx/compose/ui/text/style/h;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/high16 v27, 0x180000

    const v28, 0xfdf8

    move-object/from16 v29, v6

    move-wide v6, v12

    move-object v12, v14

    move-wide v13, v15

    move-object/from16 v15, v25

    move-object/from16 v16, v29

    move-object/from16 v25, v3

    .line 99
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    sget v4, Leg/d;->img_50_off:I

    const/4 v15, 0x0

    .line 100
    invoke-static {v4, v3, v15}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v4

    const-string v5, "50% Off"

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose/ui/layout/i;->a:La8/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x61b8

    const/16 v13, 0x68

    move-object v6, v2

    move-object v11, v3

    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Leg/h;->only:I

    invoke-static {v5, v3}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$5;->$pricePerWeek$inlined:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v5, Leg/h;->weekly:I

    invoke-static {v5, v3}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 102
    sget-object v24, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->r:Landroidx/compose/ui/text/i0;

    sget v5, Leg/c;->neutral_500:I

    .line 103
    invoke-static {v5, v3}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v6

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 104
    new-instance v15, Landroidx/compose/ui/text/style/h;

    const/4 v13, 0x3

    invoke-direct {v15, v13}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x180000

    const v28, 0xfdfa

    const-wide/16 v13, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v25

    move-object/from16 v25, v3

    .line 105
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$5;->$onClaimNow$inlined:Lzh/a;

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v15, 0x1

    .line 106
    invoke-static {v2, v6, v5, v15}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 107
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v6, 0x0

    .line 108
    invoke-static {v1}, Ld1/f;->a(F)Ld1/e;

    move-result-object v7

    .line 109
    sget-object v1, Landroidx/compose/material3/i;->a:Landroidx/compose/foundation/layout/q0;

    sget v1, Leg/c;->branding_primary:I

    invoke-static {v1, v3}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v1

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/i;->a(JLandroidx/compose/runtime/l;)Landroidx/compose/material3/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 110
    sget-object v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/b;->b:Landroidx/compose/runtime/internal/b;

    const v1, 0x30000030

    const/16 v16, 0x1e4

    move-object v14, v3

    const/4 v2, 0x1

    move v15, v1

    .line 111
    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/d;->b(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;Landroidx/compose/material3/h;Landroidx/compose/material3/j;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/interaction/l;Lzh/f;Landroidx/compose/runtime/l;II)V

    .line 112
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    .line 113
    :cond_a
    invoke-static {}, Lb0/h;->N()V

    throw v16

    .line 114
    :cond_b
    invoke-static {}, Lb0/h;->N()V

    throw v16

    :cond_c
    move-object v3, v15

    goto :goto_3

    .line 115
    :goto_4
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->q(Z)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->q(Z)V

    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/l;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    return-void
.end method
