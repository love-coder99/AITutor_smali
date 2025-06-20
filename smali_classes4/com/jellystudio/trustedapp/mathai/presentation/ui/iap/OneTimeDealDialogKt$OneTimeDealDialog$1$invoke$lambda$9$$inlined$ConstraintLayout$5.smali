.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$9$$inlined$ConstraintLayout$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $contentTracker:Landroidx/compose/runtime/Z;

.field final synthetic $density$inlined:LM0/b;

.field final synthetic $onClaimNow$inlined:Lka/a;

.field final synthetic $onHelpersChanged:Lka/a;

.field final synthetic $pricePerWeek$inlined:Ljava/lang/String;

.field final synthetic $scope:Landroidx/constraintlayout/compose/g;

.field final synthetic $squareBoxHeight$delegate$inlined:Landroidx/compose/runtime/Z;

.field final synthetic $timeRemaining$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Z;Landroidx/constraintlayout/compose/g;Lka/a;LM0/b;Landroidx/compose/runtime/Z;Ljava/lang/String;Lka/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$9$$inlined$ConstraintLayout$5;->$contentTracker:Landroidx/compose/runtime/Z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$9$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$9$$inlined$ConstraintLayout$5;->$onHelpersChanged:Lka/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$9$$inlined$ConstraintLayout$5;->$density$inlined:LM0/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$9$$inlined$ConstraintLayout$5;->$squareBoxHeight$delegate$inlined:Landroidx/compose/runtime/Z;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$9$$inlined$ConstraintLayout$5;->$pricePerWeek$inlined:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$9$$inlined$ConstraintLayout$5;->$onClaimNow$inlined:Lka/a;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$9$$inlined$ConstraintLayout$5;->$timeRemaining$inlined:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$9$$inlined$ConstraintLayout$5;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    and-int/lit8 v4, p2, 0x3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 2
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->L()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$9$$inlined$ConstraintLayout$5;->$contentTracker:Landroidx/compose/runtime/Z;

    sget-object v6, LX9/j;->a:LX9/j;

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$9$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$9$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/g;->d()V

    .line 7
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$9$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/g;

    .line 8
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    const v6, 0x5f4dab0b

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->R(I)V

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/g;->c()LQ/d;

    move-result-object v4

    .line 9
    iget-object v4, v4, LQ/d;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/compose/g;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/g;->b()Landroidx/constraintlayout/compose/b;

    move-result-object v6

    .line 10
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/g;->b()Landroidx/constraintlayout/compose/b;

    move-result-object v7

    .line 11
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/g;->b()Landroidx/constraintlayout/compose/b;

    move-result-object v4

    .line 12
    sget-object v14, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    const v8, -0x15b32b55

    .line 13
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 14
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v8

    .line 15
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v8, v9, :cond_2

    .line 16
    sget-object v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/n;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/n;

    .line 17
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 18
    :cond_2
    check-cast v8, Lka/c;

    .line 19
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 20
    invoke-static {v14, v7, v8}, Landroidx/constraintlayout/compose/g;->a(Landroidx/compose/ui/o;Landroidx/constraintlayout/compose/b;Lka/c;)Landroidx/compose/ui/o;

    move-result-object v7

    const/16 v8, 0x3c

    int-to-float v8, v8

    const/4 v13, 0x0

    .line 21
    invoke-static {v7, v8, v13, v5}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/a;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    const v10, -0x15b2ff18

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->R(I)V

    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$9$$inlined$ConstraintLayout$5;->$density$inlined:LM0/b;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v10

    .line 23
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3

    if-ne v11, v9, :cond_4

    .line 24
    :cond_3
    new-instance v11, Lcoil/util/h;

    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$9$$inlined$ConstraintLayout$5;->$density$inlined:LM0/b;

    iget-object v12, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$9$$inlined$ConstraintLayout$5;->$squareBoxHeight$delegate$inlined:Landroidx/compose/runtime/Z;

    invoke-direct {v11, v10, v2, v12}, Lcoil/util/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 26
    :cond_4
    check-cast v11, Lka/c;

    .line 27
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 28
    invoke-static {v7, v11}, Landroidx/compose/ui/layout/q;->n(Landroidx/compose/ui/o;Lka/c;)Landroidx/compose/ui/o;

    move-result-object v7

    .line 29
    invoke-static {v7, v15, v1}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    const v7, -0x15b2d991

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 30
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$9$$inlined$ConstraintLayout$5;->$squareBoxHeight$delegate$inlined:Landroidx/compose/runtime/Z;

    .line 31
    invoke-interface {v7}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM0/e;

    .line 32
    iget v7, v7, LM0/e;->b:F

    int-to-float v10, v1

    .line 33
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_d

    const v7, -0x15b2d710

    .line 34
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 35
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_5

    .line 36
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/n;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/n;

    .line 37
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 38
    :cond_5
    check-cast v7, Lka/c;

    .line 39
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 40
    invoke-static {v14, v6, v7}, Landroidx/constraintlayout/compose/g;->a(Landroidx/compose/ui/o;Landroidx/constraintlayout/compose/b;Lka/c;)Landroidx/compose/ui/o;

    move-result-object v16

    .line 41
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$9$$inlined$ConstraintLayout$5;->$squareBoxHeight$delegate$inlined:Landroidx/compose/runtime/Z;

    .line 42
    invoke-interface {v6}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM0/e;

    .line 43
    iget v6, v6, LM0/e;->b:F

    int-to-float v7, v5

    div-float v18, v6, v7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    .line 44
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v6

    const/16 v10, 0x18

    int-to-float v12, v10

    .line 45
    invoke-static {v6, v12, v13, v5}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v6

    .line 46
    sget v10, LU8/d;->neutral_100:I

    invoke-static {v15, v10}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v10

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Lh0/e;->a(F)Lh0/d;

    move-result-object v8

    invoke-static {v6, v7, v10, v11, v8}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/o;FJLh0/d;)Landroidx/compose/ui/o;

    move-result-object v6

    const-wide v7, 0xfff6f9feL

    .line 47
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/G;->d(J)J

    move-result-wide v7

    .line 48
    new-instance v10, Landroidx/compose/ui/graphics/w;

    invoke-direct {v10, v7, v8}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    const-wide v7, 0xffb8dfffL

    .line 49
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/G;->d(J)J

    move-result-wide v7

    .line 50
    new-instance v11, Landroidx/compose/ui/graphics/w;

    invoke-direct {v11, v7, v8}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 51
    new-array v7, v5, [Landroidx/compose/ui/graphics/w;

    aput-object v10, v7, v1

    aput-object v11, v7, v2

    .line 52
    invoke-static {v7}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 53
    invoke-static {v13, v13}, Lcom/bumptech/glide/c;->b(FF)J

    move-result-wide v19

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v13, v7}, Lcom/bumptech/glide/c;->b(FF)J

    move-result-wide v21

    .line 54
    new-instance v7, Landroidx/compose/ui/graphics/L;

    const/16 v18, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v23}, Landroidx/compose/ui/graphics/L;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 55
    invoke-static {v3}, Lh0/e;->a(F)Lh0/d;

    move-result-object v8

    const/high16 v10, 0x3f800000    # 1.0f

    .line 56
    invoke-static {v6, v7, v8, v10}, Landroidx/compose/foundation/d;->e(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/L;Landroidx/compose/ui/graphics/Z;F)Landroidx/compose/ui/o;

    move-result-object v6

    .line 57
    invoke-static {v6, v15, v1}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    const v6, -0x15b24d21

    .line 58
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 59
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_6

    .line 60
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/n;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/n;

    .line 61
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 62
    :cond_6
    check-cast v6, Lka/c;

    .line 63
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 64
    invoke-static {v14, v4, v6}, Landroidx/constraintlayout/compose/g;->a(Landroidx/compose/ui/o;Landroidx/constraintlayout/compose/b;Lka/c;)Landroidx/compose/ui/o;

    move-result-object v4

    const/16 v6, 0x24

    int-to-float v6, v6

    .line 65
    invoke-static {v4, v6, v13, v5}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 66
    sget-object v6, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    const/16 v11, 0x30

    .line 67
    invoke-static {v6, v5, v15, v11}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    move-result-object v5

    .line 68
    iget v6, v15, Landroidx/compose/runtime/n;->P:I

    .line 69
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v7

    .line 70
    invoke-static {v15, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v4

    .line 71
    sget-object v8, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 73
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 74
    iget-boolean v9, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_7

    .line 75
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_1

    .line 76
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 77
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 78
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 79
    sget-object v5, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 80
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 81
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 82
    iget-boolean v10, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v10, :cond_8

    .line 83
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 84
    :cond_8
    invoke-static {v6, v15, v6, v7}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 85
    :cond_9
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 86
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 87
    sget-object v4, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 88
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v4

    .line 89
    iget v10, v15, Landroidx/compose/runtime/n;->P:I

    .line 90
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v11

    .line 91
    invoke-static {v15, v14}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v13

    .line 92
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 93
    iget-boolean v2, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v2, :cond_a

    .line 94
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_2

    .line 95
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 96
    :goto_2
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 97
    invoke-static {v15, v11, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 98
    iget-boolean v2, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_b

    .line 99
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 100
    :cond_b
    invoke-static {v10, v15, v10, v7}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 101
    :cond_c
    invoke-static {v15, v13, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 102
    sget-object v2, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 103
    sget v4, LU8/e;->img_one_time_deal:I

    invoke-static {v4, v15, v1}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v6

    .line 104
    sget-object v4, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v11, 0x0

    const/4 v5, 0x0

    .line 105
    const-string v7, "One Time Deal"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x78

    move-object v8, v4

    const/16 v13, 0x30

    move v1, v12

    move-object v12, v5

    const/4 v5, 0x0

    move-object v13, v15

    move-object v5, v14

    move/from16 v14, v16

    move-object/from16 p1, v4

    move-object v4, v15

    move/from16 v15, v17

    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 106
    sget-object v31, Lm9/b;->o:Landroidx/compose/ui/text/I;

    .line 107
    sget v6, LU8/d;->neutral_400:I

    invoke-static {v4, v6}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v8

    .line 108
    sget-object v6, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    invoke-virtual {v2, v5, v6}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/i;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 109
    sget v6, LU8/d;->neutral_0:I

    invoke-static {v4, v6}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v6

    const/4 v10, 0x4

    int-to-float v15, v10

    invoke-static {v15}, Lh0/e;->a(F)Lh0/d;

    move-result-object v10

    invoke-static {v2, v6, v7, v10}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v6, 0x8

    int-to-float v7, v6

    .line 110
    invoke-static {v2, v1, v7}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v1

    .line 111
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$9$$inlined$ConstraintLayout$5;->$timeRemaining$inlined:Ljava/lang/String;

    .line 112
    new-instance v2, Landroidx/compose/ui/text/style/h;

    const/4 v10, 0x3

    invoke-direct {v2, v10}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move/from16 v32, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v29, 0x180000

    const v30, 0xfdf8

    move/from16 v33, v7

    move-object v7, v1

    move-object/from16 v18, v2

    move-object/from16 v26, v31

    move-object/from16 v27, v4

    .line 113
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    const/4 v1, 0x1

    .line 114
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 115
    sget v1, LU8/i;->special_pro_upgrade:I

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v6

    .line 116
    sget v1, LU8/d;->neutral_500:I

    invoke-static {v4, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd

    move-object v8, v5

    move v10, v3

    .line 117
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v7

    .line 118
    new-instance v3, Landroidx/compose/ui/text/style/h;

    const/4 v8, 0x3

    invoke-direct {v3, v8}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const/16 v25, 0x0

    const/16 v28, 0x30

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v29, 0x180000

    const v30, 0xfdf8

    move-wide v8, v1

    move-object/from16 v18, v3

    move-object/from16 v26, v31

    move-object/from16 v27, v4

    .line 119
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 120
    sget v1, LU8/i;->get_unlimited_features:I

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v6

    .line 121
    sget-object v26, Lm9/b;->m:Landroidx/compose/ui/text/I;

    .line 122
    sget v1, LU8/d;->neutral_400:I

    invoke-static {v4, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd

    move-object v8, v5

    move/from16 v10, v32

    .line 123
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v7

    .line 124
    new-instance v3, Landroidx/compose/ui/text/style/h;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const/16 v25, 0x0

    const/16 v28, 0x30

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v29, 0x180000

    const v30, 0xfdf8

    move-wide v8, v1

    move-object/from16 v18, v3

    move-object/from16 v27, v4

    .line 125
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 126
    sget v1, LU8/e;->img_50_off:I

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/P;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v7, "50% Off"

    const/4 v9, 0x0

    const/16 v14, 0x61b0

    const/16 v15, 0x68

    move-object/from16 v8, p1

    move-object v13, v4

    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, LU8/i;->only:I

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$9$$inlined$ConstraintLayout$5;->$pricePerWeek$inlined:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, LU8/i;->weekly:I

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 128
    sget-object v26, Lm9/b;->r:Landroidx/compose/ui/text/I;

    .line 129
    sget v1, LU8/d;->neutral_500:I

    invoke-static {v4, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v8

    .line 130
    new-instance v1, Landroidx/compose/ui/text/style/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v29, 0x180000

    const v30, 0xfdfa

    move-object/from16 v18, v1

    move-object/from16 v27, v4

    .line 131
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 132
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$9$$inlined$ConstraintLayout$5;->$onClaimNow$inlined:Lka/a;

    const/16 v1, 0x10

    int-to-float v1, v1

    move-object/from16 v3, p1

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 133
    invoke-static {v3, v2, v1, v5}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v1

    const/16 v2, 0x30

    int-to-float v2, v2

    .line 134
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    .line 135
    invoke-static/range {v33 .. v33}, Lh0/e;->a(F)Lh0/d;

    move-result-object v9

    .line 136
    sget-object v1, Landroidx/compose/material3/j;->a:Landroidx/compose/foundation/layout/N;

    sget v1, LU8/d;->branding_primary:I

    invoke-static {v4, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v1

    invoke-static {v1, v2, v4}, Landroidx/compose/material3/j;->a(JLandroidx/compose/runtime/j;)Landroidx/compose/material3/i;

    move-result-object v10

    sget-object v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/d;->b:Landroidx/compose/runtime/internal/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v17, 0x30000030

    const/16 v18, 0x1e4

    move-object/from16 v16, v4

    .line 137
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/d;->b(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/Z;Landroidx/compose/material3/i;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/M;Landroidx/compose/foundation/interaction/l;Lka/f;Landroidx/compose/runtime/j;II)V

    const/4 v1, 0x1

    .line 138
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_d
    move-object v4, v15

    .line 139
    :goto_3
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 140
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$9$$inlined$ConstraintLayout$5;->$scope:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    return-void
.end method
