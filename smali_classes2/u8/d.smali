.class public final Lu8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# instance fields
.field public final synthetic a:Lu8/e;


# direct methods
.method public constructor <init>(Lu8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/d;->a:Lu8/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 2
    .line 3
    iget-object v0, p0, Lu8/d;->a:Lu8/e;

    .line 4
    .line 5
    iget-object v1, v0, Lu8/e;->d:Lu8/f;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lu8/e;->d:Lu8/f;

    .line 11
    .line 12
    iget-object v1, v0, Lu8/f;->h:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getBannerView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lu8/f;->c:Lv9/e;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lv9/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lv9/l;

    .line 28
    .line 29
    iput-object p1, v0, Lu8/f;->g:Lv9/l;

    .line 30
    .line 31
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnc/b;->h(ILjava/lang/String;)Lj9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj9/a;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lu8/d;->a:Lu8/e;

    .line 9
    .line 10
    iget-object p2, p2, Lu8/e;->d:Lu8/f;

    .line 11
    .line 12
    iget-object p2, p2, Lu8/f;->c:Lv9/e;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lv9/e;->b(Lj9/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
