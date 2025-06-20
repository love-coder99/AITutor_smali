.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoListImageKt$SelectPhotoListImage$lambda$5$lambda$4$lambda$3$$inlined$items$default$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/grid/j;",
        "",
        "it",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/j;ILandroidx/compose/runtime/j;I)V",
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onPhotoClick$inlined:Lka/c;

.field final synthetic $selectedPhoto$inlined:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/net/Uri;Lka/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoListImageKt$SelectPhotoListImage$lambda$5$lambda$4$lambda$3$$inlined$items$default$5;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoListImageKt$SelectPhotoListImage$lambda$5$lambda$4$lambda$3$$inlined$items$default$5;->$selectedPhoto$inlined:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoListImageKt$SelectPhotoListImage$lambda$5$lambda$4$lambda$3$$inlined$items$default$5;->$onPhotoClick$inlined:Lka/c;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoListImageKt$SelectPhotoListImage$lambda$5$lambda$4$lambda$3$$inlined$items$default$5;->invoke(Landroidx/compose/foundation/lazy/grid/j;ILandroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/j;ILandroidx/compose/runtime/j;I)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, p4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/n;

    move-object v5, p1

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p3

    check-cast v5, Landroidx/compose/runtime/n;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v2, v2, 0x93

    const/16 v5, 0x92

    if-ne v2, v5, :cond_5

    .line 2
    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoListImageKt$SelectPhotoListImage$lambda$5$lambda$4$lambda$3$$inlined$items$default$5;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3
    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/n;

    const v5, -0x2d531e2f

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->R(I)V

    sget-object v5, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 4
    sget v6, LU8/d;->neutral_0:I

    invoke-static {v2, v6}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v6

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {v8}, Lh0/e;->a(F)Lh0/d;

    move-result-object v9

    invoke-static {v5, v6, v7, v9}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    move-result-object v5

    .line 5
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoListImageKt$SelectPhotoListImage$lambda$5$lambda$4$lambda$3$$inlined$items$default$5;->$selectedPhoto$inlined:Landroid/net/Uri;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x1

    if-eqz v6, :cond_6

    int-to-float v4, v4

    goto :goto_4

    :cond_6
    int-to-float v4, v12

    :goto_4
    const v6, 0x7a68c793

    .line 6
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 7
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoListImageKt$SelectPhotoListImage$lambda$5$lambda$4$lambda$3$$inlined$items$default$5;->$selectedPhoto$inlined:Landroid/net/Uri;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 8
    sget-wide v6, Lm9/a;->d:J

    goto :goto_5

    .line 9
    :cond_7
    sget v6, LU8/d;->neutral_100:I

    invoke-static {v2, v6}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v6

    :goto_5
    const/4 v13, 0x0

    .line 10
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 11
    invoke-static {v8}, Lh0/e;->a(F)Lh0/d;

    move-result-object v8

    .line 12
    invoke-static {v5, v4, v6, v7, v8}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/o;FJLh0/d;)Landroidx/compose/ui/o;

    move-result-object v4

    .line 13
    sget-object v5, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 14
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v5

    .line 15
    iget v6, v2, Landroidx/compose/runtime/n;->P:I

    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v7

    .line 17
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v4

    .line 18
    sget-object v8, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->V()V

    .line 21
    iget-boolean v9, v2, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_8

    .line 22
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_6

    .line 23
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->e0()V

    .line 24
    :goto_6
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 25
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 26
    sget-object v5, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 27
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 28
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 29
    iget-boolean v7, v2, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_9

    .line 30
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 31
    :cond_9
    invoke-static {v6, v2, v6, v5}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 32
    :cond_a
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 33
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 34
    new-instance v4, LH2/g;

    .line 35
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/I0;

    .line 36
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 37
    invoke-direct {v4, v5}, LH2/g;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object v1, v4, LH2/g;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {v4}, LH2/g;->b()V

    invoke-virtual {v4}, LH2/g;->a()LH2/h;

    move-result-object v5

    .line 40
    sget-object v8, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/P;

    .line 41
    sget-object v4, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 42
    invoke-static {v4}, Landroidx/compose/foundation/layout/W;->n(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/a;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    int-to-float v3, v3

    .line 44
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Lh0/e;->a(F)Lh0/d;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    move-result-object v3

    const v4, 0x5788e605

    .line 45
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->R(I)V

    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoListImageKt$SelectPhotoListImage$lambda$5$lambda$4$lambda$3$$inlined$items$default$5;->$onPhotoClick$inlined:Lka/c;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 46
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    .line 47
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v6, v4, :cond_c

    .line 48
    :cond_b
    new-instance v6, LDa/k;

    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoListImageKt$SelectPhotoListImage$lambda$5$lambda$4$lambda$3$$inlined$items$default$5;->$onPhotoClick$inlined:Lka/c;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v1, v4}, LDa/k;-><init>(ILjava/lang/Object;Lka/c;)V

    .line 49
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 50
    :cond_c
    check-cast v6, Lka/a;

    .line 51
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v1, 0x7

    const/4 v4, 0x0

    .line 52
    invoke-static {v3, v13, v4, v6, v1}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lka/a;I)Landroidx/compose/ui/o;

    move-result-object v7

    const/4 v6, 0x0

    const v10, 0x180030

    const/16 v11, 0xfb8

    move-object v9, v2

    .line 53
    invoke-static/range {v5 .. v11}, Lcoil/compose/b;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/layout/P;Landroidx/compose/runtime/j;II)V

    .line 54
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 55
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_7
    return-void
.end method
