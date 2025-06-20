.class public final LL4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;


# instance fields
.field public final synthetic a:LL4/b;


# direct methods
.method public constructor <init>(LL4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL4/i;->a:LL4/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 2
    .line 3
    iget-object v0, p0, LL4/i;->a:LL4/b;

    .line 4
    .line 5
    iget-object v1, v0, LL4/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LL4/j;

    .line 8
    .line 9
    iput-object p1, v1, LL4/j;->y:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

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
    iput-object v2, v1, Lo5/B;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getDescription()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lo5/B;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getButtonText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lo5/B;->e:Ljava/lang/String;

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
    new-instance v2, LH4/b;

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
    const/4 v4, 0x1

    .line 54
    invoke-direct {v2, v3, v4}, LH4/b;-><init>(Landroid/net/Uri;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Lo5/B;->d:Le5/a;

    .line 58
    .line 59
    :cond_0
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v1, Lo5/B;->q:Z

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lo5/B;->m:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getAdLogoView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v1, Lo5/B;->l:Landroid/view/View;

    .line 73
    .line 74
    iget-object p1, v0, LL4/b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LL4/j;

    .line 77
    .line 78
    iget-object v0, p1, LL4/j;->s:Lo5/e;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lo5/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lo5/t;

    .line 85
    .line 86
    iput-object v0, p1, LL4/j;->x:Lo5/t;

    .line 87
    .line 88
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LEa/d;->h(ILjava/lang/String;)Lb5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LL4/i;->a:LL4/b;

    .line 9
    .line 10
    iget-object p2, p2, LL4/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LL4/j;

    .line 13
    .line 14
    iget-object p2, p2, LL4/j;->s:Lo5/e;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lo5/e;->g(Lb5/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
