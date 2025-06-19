.class final Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lqh/r;",
        "children",
        "invoke",
        "(Lzh/e;Landroidx/compose/runtime/l;I)V",
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
.field final synthetic $current:Landroidx/compose/material3/a1;

.field final synthetic $key:Landroidx/compose/material3/a1;

.field final synthetic $keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/a1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/a0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/a1;Landroidx/compose/material3/a1;Ljava/util/List;Landroidx/compose/material3/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/a1;",
            "Landroidx/compose/material3/a1;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/a1;",
            ">;",
            "Landroidx/compose/material3/a0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/a1;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$current:Landroidx/compose/material3/a1;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$keys:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material3/a0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzh/e;

    check-cast p2, Landroidx/compose/runtime/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->invoke(Lzh/e;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Lzh/e;Landroidx/compose/runtime/l;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/e;",
            "Landroidx/compose/runtime/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

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

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->y()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_a

    :cond_3
    :goto_2
    iget-object v3, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/a1;

    iget-object v4, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$current:Landroidx/compose/material3/a1;

    .line 4
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v5, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$keys:Ljava/util/List;

    .line 5
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/w;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v13, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 6
    :goto_4
    sget-object v5, Landroidx/compose/animation/core/y;->b:Landroidx/compose/animation/core/w;

    .line 7
    new-instance v8, Landroidx/compose/animation/core/i1;

    invoke-direct {v8, v11, v4, v5}, Landroidx/compose/animation/core/i1;-><init>(IILandroidx/compose/animation/core/v;)V

    iget-object v5, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/a1;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/p;

    .line 8
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material3/a0;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/a1;

    iget-object v7, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material3/a0;

    .line 9
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-nez v5, :cond_6

    if-ne v9, v15, :cond_7

    .line 10
    :cond_6
    new-instance v9, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;

    invoke-direct {v9, v6, v7}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;-><init>(Landroidx/compose/material3/a1;Landroidx/compose/material3/a0;)V

    .line 11
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 12
    :cond_7
    check-cast v9, Lzh/a;

    .line 13
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v5

    const/high16 v16, 0x3f800000    # 1.0f

    if-ne v5, v15, :cond_9

    if-nez v3, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 14
    :goto_5
    invoke-static {v5}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v5

    .line 15
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 16
    :cond_9
    move-object v10, v5

    check-cast v10, Landroidx/compose/animation/core/a;

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 18
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    if-ne v6, v15, :cond_a

    goto :goto_6

    :cond_a
    move-object v12, v7

    move-object v1, v10

    goto :goto_7

    .line 19
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

    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;-><init>(Landroidx/compose/animation/core/a;ZLandroidx/compose/animation/core/g;Lzh/a;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    move-object v6, v13

    .line 21
    :goto_7
    check-cast v6, Lzh/e;

    invoke-static {v12, v6, v14}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 22
    iget-object v1, v1, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/h;

    .line 23
    sget-object v5, Landroidx/compose/animation/core/y;->a:Landroidx/compose/animation/core/r;

    .line 24
    new-instance v6, Landroidx/compose/animation/core/i1;

    invoke-direct {v6, v11, v4, v5}, Landroidx/compose/animation/core/i1;-><init>(IILandroidx/compose/animation/core/v;)V

    .line 25
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_d

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    const v16, 0x3f4ccccd    # 0.8f

    .line 26
    :goto_8
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v4

    .line 27
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 28
    :cond_d
    check-cast v4, Landroidx/compose/animation/core/a;

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 30
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v7, :cond_e

    if-ne v8, v15, :cond_f

    .line 31
    :cond_e
    new-instance v8, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;

    invoke-direct {v8, v4, v3, v6, v9}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;-><init>(Landroidx/compose/animation/core/a;ZLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)V

    .line 32
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 33
    :cond_f
    check-cast v8, Lzh/e;

    invoke-static {v5, v8, v14}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 34
    iget-object v3, v4, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/h;

    sget-object v18, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 35
    iget-object v4, v3, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    invoke-virtual {v4}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v19

    .line 38
    iget-object v3, v3, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    invoke-virtual {v3}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v20

    .line 41
    iget-object v1, v1, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1fff8

    .line 44
    invoke-static/range {v18 .. v26}, Landroidx/compose/ui/graphics/f0;->w(Landroidx/compose/ui/o;FFFFFLandroidx/compose/ui/graphics/z0;ZI)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/a1;

    .line 45
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/a1;

    .line 46
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_10

    if-ne v5, v15, :cond_11

    .line 47
    :cond_10
    new-instance v5, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;

    invoke-direct {v5, v4}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;-><init>(Landroidx/compose/material3/a1;)V

    .line 48
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 49
    :cond_11
    check-cast v5, Lzh/c;

    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v3, v5}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/o;ZLzh/c;)Landroidx/compose/ui/o;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 51
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v3

    .line 52
    iget v4, v14, Landroidx/compose/runtime/p;->P:I

    .line 53
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v5

    .line 54
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 55
    sget-object v6, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 57
    iget-object v7, v14, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-eqz v7, :cond_15

    .line 58
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->X()V

    .line 59
    iget-boolean v7, v14, Landroidx/compose/runtime/p;->O:Z

    if-eqz v7, :cond_12

    .line 60
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_9

    .line 61
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->g0()V

    .line 62
    :goto_9
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 63
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 64
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 65
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 66
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 67
    iget-boolean v5, v14, Landroidx/compose/runtime/p;->O:Z

    if-nez v5, :cond_13

    .line 68
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 69
    :cond_13
    invoke-static {v4, v14, v4, v3}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 70
    :cond_14
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 71
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    and-int/lit8 v1, v2, 0xe

    move-object/from16 v2, p1

    const/4 v3, 0x1

    .line 72
    invoke-static {v1, v2, v14, v3}, Landroidx/compose/foundation/text/modifiers/f;->w(ILzh/e;Landroidx/compose/runtime/p;Z)V

    :goto_a
    return-void

    .line 73
    :cond_15
    invoke-static {}, Lb0/h;->N()V

    throw v9
.end method
