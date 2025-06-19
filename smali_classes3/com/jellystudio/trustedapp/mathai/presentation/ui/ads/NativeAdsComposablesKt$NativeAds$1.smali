.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAds$1;
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
.field final synthetic $btnCtaUiConfig:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/p0;

.field final synthetic $hideMediaContent:Z

.field final synthetic $isLoading:Z

.field final synthetic $isPreview:Z

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $stableNativeAds:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

.field final synthetic $type:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/o;Landroidx/compose/foundation/layout/p0;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;)V
    .locals 0

    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAds$1;->$isPreview:Z

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAds$1;->$modifier:Landroidx/compose/ui/o;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAds$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAds$1;->$type:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    iput-boolean p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAds$1;->$hideMediaContent:Z

    iput-boolean p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAds$1;->$isLoading:Z

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAds$1;->$stableNativeAds:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAds$1;->$btnCtaUiConfig:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAds$1;->invoke(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/l;I)V
    .locals 30

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAds$1;->$isPreview:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/p;

    const v5, 0x18903cfe

    .line 4
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 5
    sget-object v5, Ldj/a;->a:Lretrofit2/e0;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAds$1;->$modifier:Landroidx/compose/ui/o;

    .line 6
    sget-object v6, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v5, v6}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v5

    const/16 v6, 0x64

    int-to-float v6, v6

    .line 7
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAds$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    .line 8
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->o(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/p0;)Landroidx/compose/ui/o;

    move-result-object v5

    sget v6, Leg/c;->branding_primary:I

    .line 9
    invoke-static {v6, v1}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v6

    sget-object v8, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 10
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAds$1;->$type:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    .line 11
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v6

    .line 12
    iget v8, v1, Landroidx/compose/runtime/p;->P:I

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v9

    .line 14
    invoke-static {v1, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v5

    .line 15
    sget-object v10, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 17
    iget-object v11, v1, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-eqz v11, :cond_5

    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->X()V

    .line 19
    iget-boolean v2, v1, Landroidx/compose/runtime/p;->O:Z

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->g0()V

    .line 22
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 23
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 24
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 25
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 26
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 27
    iget-boolean v6, v1, Landroidx/compose/runtime/p;->O:Z

    if-nez v6, :cond_3

    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 29
    :cond_3
    invoke-static {v8, v1, v8, v2}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 30
    :cond_4
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 31
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Native ads "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 33
    sget-wide v7, Landroidx/compose/ui/graphics/w;->c:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 34
    new-instance v2, Landroidx/compose/ui/text/style/h;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x180

    const/16 v28, 0x0

    const v29, 0x1fdfa

    move-object/from16 v17, v2

    move-object/from16 v26, v1

    .line 35
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 36
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->q(Z)V

    goto/16 :goto_6

    .line 38
    :cond_5
    invoke-static {}, Lb0/h;->N()V

    throw v2

    :cond_6
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/p;

    const v5, 0x189788dd

    .line 39
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 40
    sget-object v5, Ldj/a;->a:Lretrofit2/e0;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAds$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    .line 41
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->o(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/p0;)Landroidx/compose/ui/o;

    move-result-object v4

    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAds$1;->$type:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    iget-boolean v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAds$1;->$hideMediaContent:Z

    iget-boolean v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAds$1;->$isLoading:Z

    iget-object v8, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAds$1;->$stableNativeAds:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAds$1;->$btnCtaUiConfig:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;

    sget-object v10, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    const/4 v11, 0x0

    .line 42
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v10

    .line 43
    iget v11, v1, Landroidx/compose/runtime/p;->P:I

    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v12

    .line 45
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v4

    .line 46
    sget-object v13, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 48
    iget-object v14, v1, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-eqz v14, :cond_d

    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->X()V

    .line 50
    iget-boolean v2, v1, Landroidx/compose/runtime/p;->O:Z

    if-eqz v2, :cond_7

    .line 51
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_2

    .line 52
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->g0()V

    .line 53
    :goto_2
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 54
    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 55
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 56
    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 57
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 58
    iget-boolean v10, v1, Landroidx/compose/runtime/p;->O:Z

    if-nez v10, :cond_8

    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 60
    :cond_8
    invoke-static {v11, v1, v11, v2}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 61
    :cond_9
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 62
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 63
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;->A:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    if-ne v5, v2, :cond_b

    const v2, 0x63195e6b

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->T(I)V

    const/16 v2, 0x40

    if-eqz v6, :cond_a

    const v4, 0x6319f474

    .line 64
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 65
    iget-object v4, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 66
    invoke-static {v7, v4, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->l(ZLcom/google/android/gms/ads/nativead/NativeAd;Landroidx/compose/runtime/l;I)V

    const/4 v4, 0x0

    .line 67
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->q(Z)V

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    const v5, 0x631be96b

    .line 68
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 69
    iget-object v5, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 70
    invoke-static {v7, v5, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->j(ZLcom/google/android/gms/ads/nativead/NativeAd;Landroidx/compose/runtime/l;I)V

    .line 71
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 72
    :goto_3
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    const v2, 0x631de8eb

    .line 73
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->T(I)V

    if-eqz v6, :cond_c

    const v2, 0x631e7d04

    .line 74
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 75
    iget-object v6, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    const/16 v2, 0x40

    const/4 v10, 0x0

    move v5, v7

    move-object v7, v9

    move-object v8, v1

    move v9, v2

    .line 76
    invoke-static/range {v5 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->m(ZLcom/google/android/gms/ads/nativead/NativeAd;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;Landroidx/compose/runtime/l;II)V

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    const v2, 0x6320affb

    .line 78
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 79
    iget-object v6, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    const/16 v2, 0x40

    const/4 v10, 0x0

    move v5, v7

    move-object v7, v9

    move-object v8, v1

    move v9, v2

    .line 80
    invoke-static/range {v5 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->k(ZLcom/google/android/gms/ads/nativead/NativeAd;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;Landroidx/compose/runtime/l;II)V

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 82
    :goto_4
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 83
    :goto_5
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 84
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_6
    return-void

    .line 85
    :cond_d
    invoke-static {}, Lb0/h;->N()V

    throw v2
.end method
