.class final Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "LX9/j;",
        "children",
        "invoke",
        "(Lka/e;Landroidx/compose/runtime/j;I)V",
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
.field final synthetic $current:Landroidx/compose/material3/w0;

.field final synthetic $key:Landroidx/compose/material3/w0;

.field final synthetic $keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/w0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/F;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/w0;Landroidx/compose/material3/w0;Ljava/util/List;Landroidx/compose/material3/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/w0;",
            "Landroidx/compose/material3/w0;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/w0;",
            ">;",
            "Landroidx/compose/material3/F;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/w0;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$current:Landroidx/compose/material3/w0;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$keys:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material3/F;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lka/e;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->invoke(Lka/e;Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Lka/e;Landroidx/compose/runtime/j;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/e;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/n;

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->L()V

    goto/16 :goto_a

    .line 4
    :cond_3
    :goto_2
    iget-object v3, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/w0;

    iget-object v4, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$current:Landroidx/compose/material3/w0;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x4b

    if-eqz v3, :cond_4

    const/16 v5, 0x96

    const/16 v11, 0x96

    goto :goto_3

    :cond_4
    const/16 v11, 0x4b

    :goto_3
    const/4 v13, 0x1

    if-eqz v3, :cond_5

    .line 5
    iget-object v5, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$keys:Ljava/util/List;

    invoke-static {v5}, Lf4/g;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v13, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 6
    :goto_4
    sget-object v5, Landroidx/compose/animation/core/v;->b:LC7/q;

    .line 7
    new-instance v8, Landroidx/compose/animation/core/d0;

    invoke-direct {v8, v11, v4, v5}, Landroidx/compose/animation/core/d0;-><init>(IILandroidx/compose/animation/core/t;)V

    .line 8
    iget-object v5, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/w0;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/n;

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material3/F;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/w0;

    iget-object v7, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material3/F;

    .line 9
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v9

    .line 10
    sget-object v15, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-nez v5, :cond_6

    if-ne v9, v15, :cond_7

    .line 11
    :cond_6
    new-instance v9, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;

    invoke-direct {v9, v6, v7}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;-><init>(Landroidx/compose/material3/w0;Landroidx/compose/material3/F;)V

    .line 12
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 13
    :cond_7
    check-cast v9, Lka/a;

    .line 14
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v5

    const/high16 v16, 0x3f800000    # 1.0f

    if-ne v5, v15, :cond_9

    if-nez v3, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 15
    :goto_5
    invoke-static {v5}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v5

    .line 16
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 17
    :cond_9
    move-object v10, v5

    check-cast v10, Landroidx/compose/animation/core/a;

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 19
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    if-ne v6, v15, :cond_a

    goto :goto_6

    :cond_a
    move-object v12, v7

    move-object v1, v10

    goto :goto_7

    .line 20
    :cond_b
    :goto_6
    new-instance v6, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;

    const/16 v17, 0x0

    move-object v5, v6

    move-object v13, v6

    move-object v6, v10

    move-object v12, v7

    move v7, v3

    move-object v1, v10

    move-object/from16 v10, v17

    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;-><init>(Landroidx/compose/animation/core/a;ZLandroidx/compose/animation/core/f;Lka/a;Lkotlin/coroutines/Continuation;)V

    .line 21
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    move-object v6, v13

    .line 22
    :goto_7
    check-cast v6, Lka/e;

    invoke-static {v14, v12, v6}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 23
    iget-object v1, v1, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/g;

    .line 24
    sget-object v5, Landroidx/compose/animation/core/v;->a:Landroidx/compose/animation/core/p;

    .line 25
    new-instance v6, Landroidx/compose/animation/core/d0;

    invoke-direct {v6, v11, v4, v5}, Landroidx/compose/animation/core/d0;-><init>(IILandroidx/compose/animation/core/t;)V

    .line 26
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_d

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    const v16, 0x3f4ccccd    # 0.8f

    .line 27
    :goto_8
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v4

    .line 28
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 29
    :cond_d
    check-cast v4, Landroidx/compose/animation/core/a;

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 31
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    if-ne v8, v15, :cond_f

    .line 32
    :cond_e
    new-instance v8, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;

    const/4 v7, 0x0

    invoke-direct {v8, v4, v3, v6, v7}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;-><init>(Landroidx/compose/animation/core/a;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)V

    .line 33
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 34
    :cond_f
    check-cast v8, Lka/e;

    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 35
    iget-object v3, v4, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/g;

    .line 36
    sget-object v4, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 37
    iget-object v5, v3, Landroidx/compose/animation/core/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 40
    iget-object v3, v3, Landroidx/compose/animation/core/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 43
    iget-object v1, v1, Landroidx/compose/animation/core/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0x1fff8

    .line 46
    invoke-static/range {v4 .. v12}, Landroidx/compose/ui/graphics/G;->w(Landroidx/compose/ui/o;FFFFFLandroidx/compose/ui/graphics/Z;ZI)Landroidx/compose/ui/o;

    move-result-object v1

    .line 47
    iget-object v3, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/w0;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/w0;

    .line 48
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_10

    if-ne v5, v15, :cond_11

    .line 49
    :cond_10
    new-instance v5, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;

    invoke-direct {v5, v4}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;-><init>(Landroidx/compose/material3/w0;)V

    .line 50
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 51
    :cond_11
    check-cast v5, Lka/c;

    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v3, v5}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/o;ZLka/c;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 53
    sget-object v4, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 54
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v3

    .line 55
    iget v4, v14, Landroidx/compose/runtime/n;->P:I

    .line 56
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v5

    .line 57
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 58
    sget-object v6, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 60
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->V()V

    .line 61
    iget-boolean v7, v14, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_12

    .line 62
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_9

    .line 63
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->e0()V

    .line 64
    :goto_9
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 65
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 66
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 67
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 68
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 69
    iget-boolean v5, v14, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_13

    .line 70
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 71
    :cond_13
    invoke-static {v4, v14, v4, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 72
    :cond_14
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 73
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    and-int/lit8 v1, v2, 0xe

    move-object/from16 v2, p1

    const/4 v3, 0x1

    .line 74
    invoke-static {v1, v2, v14, v3}, Landroidx/appcompat/view/menu/F;->L(ILka/e;Landroidx/compose/runtime/n;Z)V

    :goto_a
    return-void
.end method
