.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljg/o;",
        "Lqh/r;",
        "invoke",
        "(Ljg/o;)V",
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
.field final synthetic $ads:Lcom/google/android/gms/ads/nativead/NativeAd;

.field final synthetic $btnCtaUiConfig:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;

.field final synthetic $isLoading:Z


# direct methods
.method public constructor <init>(ZLcom/google/android/gms/ads/nativead/NativeAd;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;)V
    .locals 0

    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$3;->$isLoading:Z

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$3;->$ads:Lcom/google/android/gms/ads/nativead/NativeAd;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$3;->$btnCtaUiConfig:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljg/o;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$3;->invoke(Ljg/o;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Ljg/o;)V
    .locals 4

    .line 2
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$3;->$ads:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Ljg/o;->t:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$3;->$isLoading:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljg/o;->o(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$3;->$ads:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1, v1}, Ljg/o;->o(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1, v1}, Ljg/o;->o(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$3;->$ads:Lcom/google/android/gms/ads/nativead/NativeAd;

    const/16 v2, 0xc

    .line 7
    iget-object v3, p1, Ljg/o;->s:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-static {v3, v1, v2}, Lcom/jellystudio/trustedapp/mathai/utils/a;->b(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/nativead/NativeAd;I)V

    :goto_0
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$3;->$btnCtaUiConfig:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;

    .line 8
    invoke-static {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->n(Lcom/google/android/material/button/MaterialButton;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;)V

    .line 9
    invoke-virtual {p1}, Landroidx/databinding/o;->f()V

    return-void
.end method
