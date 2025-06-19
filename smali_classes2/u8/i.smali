.class public final Lu8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;


# instance fields
.field public final synthetic a:Lu8/b;


# direct methods
.method public constructor <init>(Lu8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/i;->a:Lu8/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 2
    .line 3
    iget-object v0, p0, Lu8/i;->a:Lu8/b;

    .line 4
    .line 5
    iget-object v1, v0, Lu8/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu8/j;

    .line 8
    .line 9
    iput-object p1, v1, Lu8/j;->y:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lv9/b0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getDescription()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lv9/b0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getButtonText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lv9/b0;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lq8/d;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->getImageUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Lq8/d;-><init>(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lv9/b0;->d:Lm9/a;

    .line 57
    .line 58
    :cond_0
    const/4 v2, 0x1

    .line 59
    iput-boolean v2, v1, Lv9/b0;->q:Z

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Lv9/b0;->m:Landroid/view/View;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getAdLogoView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Lv9/b0;->l:Landroid/view/View;

    .line 72
    .line 73
    iget-object p1, v0, Lu8/b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lu8/j;

    .line 76
    .line 77
    iget-object v0, p1, Lu8/j;->s:Lv9/e;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lv9/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lv9/t;

    .line 84
    .line 85
    iput-object v0, p1, Lu8/j;->x:Lv9/t;

    .line 86
    .line 87
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
    iget-object p2, p0, Lu8/i;->a:Lu8/b;

    .line 9
    .line 10
    iget-object p2, p2, Lu8/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lu8/j;

    .line 13
    .line 14
    iget-object p2, p2, Lu8/j;->s:Lv9/e;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lv9/e;->b(Lj9/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
