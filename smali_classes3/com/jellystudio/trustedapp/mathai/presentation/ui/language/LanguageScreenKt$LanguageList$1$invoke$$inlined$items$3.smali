.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$1$invoke$$inlined$items$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$1;->invoke(Landroidx/compose/foundation/lazy/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/l;I)V",
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onLanguageSelected$inlined:Lzh/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$1$invoke$$inlined$items$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$1$invoke$$inlined$items$3;->$onLanguageSelected$inlined:Lzh/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$1$invoke$$inlined$items$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/l;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/p;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v3, v3, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->y()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$1$invoke$$inlined$items$3;->$items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/c;

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/p;

    const v3, -0x15aae468

    .line 3
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 4
    sget-object v3, Landroidx/compose/animation/core/x1;->a:Ljava/util/Map;

    const/4 v14, 0x1

    .line 5
    invoke-static {v14, v14}, Ly/f;->a(II)J

    move-result-wide v3

    .line 6
    new-instance v5, Lh2/h;

    invoke-direct {v5, v3, v4}, Lh2/h;-><init>(J)V

    const/high16 v3, 0x43c80000    # 400.0f

    .line 7
    invoke-static {v3, v5, v14}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/u0;

    move-result-object v3

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    invoke-direct {v1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose/animation/core/z;)V

    .line 10
    sget-object v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    sget-object v4, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    const/4 v13, 0x0

    .line 11
    invoke-static {v3, v4, v15, v13}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    move-result-object v3

    .line 12
    iget v4, v15, Landroidx/compose/runtime/p;->P:I

    .line 13
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v5

    .line 14
    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 15
    sget-object v6, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 17
    iget-object v7, v15, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-eqz v7, :cond_d

    .line 18
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    .line 19
    iget-boolean v7, v15, Landroidx/compose/runtime/p;->O:Z

    if-eqz v7, :cond_6

    .line 20
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->g0()V

    .line 22
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 23
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 24
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 25
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 26
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 27
    iget-boolean v5, v15, Landroidx/compose/runtime/p;->O:Z

    if-nez v5, :cond_7

    .line 28
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 29
    :cond_7
    invoke-static {v4, v15, v4, v3}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 30
    :cond_8
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 31
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 32
    instance-of v1, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;

    if-eqz v1, :cond_b

    const v1, -0x4470b2ea

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 33
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-object v3, v2

    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 34
    iget v4, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;->b:I

    .line 35
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;->c:Ljava/lang/String;

    .line 36
    iget-boolean v6, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;->d:Z

    const v3, -0xa771622

    .line 37
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->T(I)V

    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$1$invoke$$inlined$items$3;->$onLanguageSelected$inlined:Lzh/c;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 38
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v7, v3, :cond_a

    .line 39
    :cond_9
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$1$3$1$1$1;

    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$1$invoke$$inlined$items$3;->$onLanguageSelected$inlined:Lzh/c;

    invoke-direct {v7, v3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$1$3$1$1$1;-><init>(Lzh/c;Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/c;)V

    .line 40
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 41
    :cond_a
    check-cast v7, Lzh/a;

    .line 42
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v1

    move-object v8, v15

    .line 43
    invoke-static/range {v3 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/d;->a(Landroidx/compose/ui/o;ILjava/lang/String;ZLzh/a;Landroidx/compose/runtime/l;II)V

    .line 44
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->q(Z)V

    move-object v2, v15

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_5

    .line 45
    :cond_b
    instance-of v1, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;

    if-eqz v1, :cond_c

    const v1, -0x4469f9b0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 46
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;

    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Leg/c;->bg_native_ads_at_language_screen:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 47
    iget-boolean v1, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;->b:Z

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x15f7

    move v13, v1

    const/4 v1, 0x1

    move-object/from16 v14, v17

    move-object/from16 p1, v15

    move-object v15, v2

    move-object/from16 v17, p1

    .line 48
    invoke-static/range {v3 .. v20}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->g(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILd1/e;FJLandroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/layout/p0;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZLandroidx/compose/runtime/l;III)V

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->q(Z)V

    goto :goto_5

    :cond_c
    move-object v2, v15

    const/4 v1, 0x1

    const/4 v3, 0x0

    const v4, -0x4464c6a0

    .line 50
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 51
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 52
    :goto_5
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 53
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_6
    return-void

    .line 54
    :cond_d
    invoke-static {}, Lb0/h;->N()V

    const/4 v1, 0x0

    throw v1
.end method
