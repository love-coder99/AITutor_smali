.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$lambda$27$lambda$26$$inlined$items$3;
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
        "Landroidx/compose/foundation/lazy/b;",
        "",
        "it",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V",
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

.field final synthetic $onLanguageSelected$inlined:Lka/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lka/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$lambda$27$lambda$26$$inlined$items$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$lambda$27$lambda$26$$inlined$items$3;->$onLanguageSelected$inlined:Lka/c;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$lambda$27$lambda$26$$inlined$items$3;->invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p3

    check-cast v5, Landroidx/compose/runtime/n;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v4, v4, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    .line 2
    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->L()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$lambda$27$lambda$26$$inlined$items$3;->$items:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/c;

    .line 3
    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/n;

    const v4, -0x447a0efe

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->R(I)V

    const/high16 v4, 0x43c80000    # 400.0f

    const/4 v5, 0x0

    const/4 v6, 0x5

    .line 4
    invoke-static {v4, v5, v6}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/O;

    move-result-object v7

    .line 5
    sget-object v8, Landroidx/compose/animation/core/n0;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v3, v3}, Landroid/support/v4/media/session/a;->a(II)J

    move-result-wide v8

    .line 7
    new-instance v10, LM0/h;

    invoke-direct {v10, v8, v9}, LM0/h;-><init>(J)V

    .line 8
    invoke-static {v4, v10, v3}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/O;

    move-result-object v8

    .line 9
    invoke-static {v4, v5, v6}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/O;

    move-result-object v4

    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    invoke-direct {v1, v7, v8, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/w;)V

    .line 12
    sget-object v4, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d0;

    .line 13
    sget-object v5, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    const/4 v15, 0x0

    .line 14
    invoke-static {v4, v5, v14, v15}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    move-result-object v4

    .line 15
    iget v5, v14, Landroidx/compose/runtime/n;->P:I

    .line 16
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v6

    .line 17
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 18
    sget-object v7, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 20
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->V()V

    .line 21
    iget-boolean v8, v14, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_6

    .line 22
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->e0()V

    .line 24
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 25
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 26
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 27
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 28
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 29
    iget-boolean v6, v14, Landroidx/compose/runtime/n;->O:Z

    if-nez v6, :cond_7

    .line 30
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 31
    :cond_7
    invoke-static {v5, v14, v5, v4}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 32
    :cond_8
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 33
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 34
    instance-of v1, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;

    if-eqz v1, :cond_b

    const v1, -0x55b188c9

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 35
    sget-object v1, LOa/a;->a:LE7/f;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;

    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;->hashCode()I

    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LE7/f;->j([Ljava/lang/Object;)V

    const v1, 0x791b779d

    .line 36
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->R(I)V

    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$lambda$27$lambda$26$$inlined$items$3;->$onLanguageSelected$inlined:Lka/c;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 37
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_9

    .line 38
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v5, v1, :cond_a

    .line 39
    :cond_9
    new-instance v5, LDa/k;

    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$lambda$27$lambda$26$$inlined$items$3;->$onLanguageSelected$inlined:Lka/c;

    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;

    invoke-direct {v5, v3, v2, v1}, LDa/k;-><init>(ILjava/lang/Object;Lka/c;)V

    .line 40
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 41
    :cond_a
    move-object v8, v5

    check-cast v8, Lka/a;

    .line 42
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 43
    iget v5, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;->b:I

    iget-object v6, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;->c:Ljava/lang/String;

    iget-boolean v7, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;->d:Z

    move-object v4, v1

    move-object v9, v14

    invoke-static/range {v4 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/l;->a(Landroidx/compose/ui/o;ILjava/lang/String;ZLka/a;Landroidx/compose/runtime/j;I)V

    .line 44
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v1, v14

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_5

    .line 45
    :cond_b
    instance-of v1, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;

    if-eqz v1, :cond_c

    const v1, -0x55aacf8f

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 46
    sget-object v1, LOa/a;->a:LE7/f;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;

    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;->hashCode()I

    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LE7/f;->j([Ljava/lang/Object;)V

    .line 47
    sget v7, LU8/d;->bg_native_ads_at_language_screen:I

    .line 48
    iget-boolean v1, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->b:Z

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    move-object/from16 v15, v16

    const/16 v20, 0x0

    const/16 v21, 0x15f7

    move-object/from16 p1, v14

    move v14, v1

    move-object/from16 v16, v2

    move-object/from16 v18, p1

    .line 49
    invoke-static/range {v4 .. v21}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->g(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILh0/d;FJLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/M;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLandroidx/compose/runtime/j;III)V

    move-object/from16 v1, p1

    .line 50
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v2, 0x1

    .line 51
    :goto_5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 52
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_6
    return-void

    :cond_c
    move-object v1, v14

    const/4 v3, 0x0

    const v2, 0x791b47a4

    .line 53
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 54
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 55
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
