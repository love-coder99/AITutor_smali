.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1;
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
.field final synthetic $density:Lh2/b;

.field final synthetic $onClaimNow:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onDismissRequest:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $pricePerWeek:Ljava/lang/String;

.field final synthetic $squareBoxHeight$delegate:Landroidx/compose/runtime/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j1;"
        }
    .end annotation
.end field

.field final synthetic $timeRemaining:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzh/a;Lh2/b;Landroidx/compose/runtime/j1;Ljava/lang/String;Lzh/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/a;",
            "Lh2/b;",
            "Landroidx/compose/runtime/j1;",
            "Ljava/lang/String;",
            "Lzh/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1;->$onDismissRequest:Lzh/a;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1;->$density:Lh2/b;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1;->$squareBoxHeight$delegate:Landroidx/compose/runtime/j1;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1;->$pricePerWeek:Ljava/lang/String;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1;->$onClaimNow:Lzh/a;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1;->$timeRemaining:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 24

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

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
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 4
    sget-object v2, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v3, 0x6942433f

    .line 5
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->T(I)V

    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1;->$onDismissRequest:Lzh/a;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1;->$onDismissRequest:Lzh/a;

    .line 6
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-nez v3, :cond_2

    if-ne v5, v13, :cond_3

    .line 7
    :cond_2
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$1$1;

    invoke-direct {v5, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$1$1;-><init>(Lzh/a;)V

    .line 8
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v5, Lzh/a;

    const/4 v14, 0x0

    .line 10
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    .line 11
    invoke-static {v2, v14, v4, v5, v3}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lzh/a;I)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1;->$onDismissRequest:Lzh/a;

    iget-object v15, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1;->$density:Lh2/b;

    iget-object v11, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1;->$squareBoxHeight$delegate:Landroidx/compose/runtime/j1;

    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1;->$pricePerWeek:Ljava/lang/String;

    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1;->$onClaimNow:Lzh/a;

    iget-object v8, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1;->$timeRemaining:Ljava/lang/String;

    sget-object v5, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 12
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v6

    .line 13
    iget v7, v12, Landroidx/compose/runtime/p;->P:I

    .line 14
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v4

    .line 15
    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 16
    sget-object v16, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 18
    iget-object v0, v12, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v0, v0, Landroidx/compose/runtime/e;

    if-eqz v0, :cond_11

    .line 19
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    .line 20
    iget-boolean v0, v12, Landroidx/compose/runtime/p;->O:Z

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->g0()V

    .line 23
    :goto_1
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 24
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 25
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 26
    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 27
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 28
    iget-boolean v4, v12, Landroidx/compose/runtime/p;->O:Z

    if-nez v4, :cond_5

    .line 29
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 30
    :cond_5
    invoke-static {v7, v12, v7, v0}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 31
    :cond_6
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 32
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget-object v0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 33
    invoke-virtual {v0, v1, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v1, 0x18

    int-to-float v1, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, v1

    .line 34
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    const/16 v2, 0x30

    int-to-float v2, v2

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 36
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/b;->a:Landroidx/compose/runtime/internal/b;

    const/high16 v2, 0x30000

    const/16 v14, 0x1c

    move-object/from16 v23, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v12

    move-object/from16 v21, v10

    move v10, v2

    move-object v2, v11

    move v11, v14

    .line 37
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 38
    sget-object v3, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 39
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    move-result-object v0

    const v3, -0x3bced2e6

    .line 40
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->T(I)V

    const v3, 0xca3d8b5

    .line 41
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->T(I)V

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 43
    sget-object v3, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/runtime/e3;

    .line 44
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Lh2/b;

    .line 46
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_7

    .line 47
    new-instance v4, Landroidx/constraintlayout/compose/u;

    invoke-direct {v4, v3}, Landroidx/constraintlayout/compose/u;-><init>(Lh2/b;)V

    .line 48
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 49
    :cond_7
    check-cast v4, Landroidx/constraintlayout/compose/u;

    .line 50
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_8

    .line 51
    new-instance v3, Landroidx/constraintlayout/compose/l;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/l;-><init>()V

    .line 52
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 53
    :cond_8
    check-cast v3, Landroidx/constraintlayout/compose/l;

    .line 54
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_9

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 55
    invoke-static {v5, v6}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    .line 56
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 57
    :cond_9
    move-object v11, v5

    check-cast v11, Landroidx/compose/runtime/j1;

    .line 58
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_a

    .line 59
    new-instance v5, Landroidx/constraintlayout/compose/n;

    invoke-direct {v5, v3}, Landroidx/constraintlayout/compose/n;-><init>(Landroidx/constraintlayout/compose/l;)V

    .line 60
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 61
    :cond_a
    move-object v14, v5

    check-cast v14, Landroidx/constraintlayout/compose/n;

    .line 62
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_b

    sget-object v5, Lqh/r;->a:Lqh/r;

    sget-object v6, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/k1;

    .line 63
    invoke-static {v5, v6}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    .line 64
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 65
    :cond_b
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/runtime/j1;

    .line 66
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x101

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v6

    or-int/2addr v5, v6

    .line 67
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    if-ne v6, v13, :cond_c

    goto :goto_2

    :cond_c
    move-object/from16 v18, v15

    goto :goto_3

    .line 68
    :cond_d
    :goto_2
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;

    const/16 v17, 0x2

    move-object v5, v10

    move-object/from16 v6, v16

    move-object v7, v4

    move-object v8, v14

    move-object v9, v11

    move-object/from16 v18, v15

    move-object v15, v10

    move/from16 v10, v17

    invoke-direct/range {v5 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;-><init>(Landroidx/compose/runtime/j1;Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/n;Landroidx/compose/runtime/j1;I)V

    .line 69
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    move-object v6, v15

    .line 70
    :goto_3
    move-object v5, v6

    check-cast v5, Landroidx/compose/ui/layout/m0;

    .line 71
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_e

    .line 72
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$3;

    invoke-direct {v6, v11, v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$3;-><init>(Landroidx/compose/runtime/j1;Landroidx/constraintlayout/compose/n;)V

    .line 73
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 74
    :cond_e
    check-cast v6, Lzh/a;

    .line 75
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v7

    .line 76
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    if-ne v8, v13, :cond_10

    .line 77
    :cond_f
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$4;

    invoke-direct {v8, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$4;-><init>(Landroidx/constraintlayout/compose/u;)V

    .line 78
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 79
    :cond_10
    check-cast v8, Lzh/c;

    const/4 v4, 0x0

    .line 80
    invoke-static {v0, v4, v8}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/o;ZLzh/c;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 81
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$5;

    move-object/from16 v7, v18

    move-object v15, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    invoke-direct/range {v15 .. v23}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/OneTimeDealDialogKt$OneTimeDealDialog$1$invoke$lambda$5$$inlined$ConstraintLayout$5;-><init>(Landroidx/compose/runtime/j1;Landroidx/constraintlayout/compose/l;Lzh/a;Lh2/b;Landroidx/compose/runtime/j1;Ljava/lang/String;Lzh/a;Ljava/lang/String;)V

    const v1, 0x478ef317

    invoke-static {v1, v4, v12}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v3, v0

    move-object v6, v12

    .line 82
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/o;Lzh/e;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/l;II)V

    const/4 v0, 0x0

    .line 83
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v0, 0x1

    .line 84
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_4
    return-void

    .line 85
    :cond_11
    invoke-static {}, Lb0/h;->N()V

    const/4 v0, 0x0

    throw v0
.end method
