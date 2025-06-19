.class public final Lo8/e;
.super Lv9/b0;
.source "SourceFile"


# instance fields
.field public final r:Lv9/u;

.field public final s:Lv9/e;

.field public t:Lcom/facebook/ads/NativeAdBase;

.field public u:Lv9/t;

.field public v:Lcom/facebook/ads/MediaView;

.field public final w:Lfi/h;


# direct methods
.method public constructor <init>(Lv9/u;Lv9/e;Lfi/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv9/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo8/e;->s:Lv9/e;

    .line 5
    .line 6
    iput-object p1, p0, Lo8/e;->r:Lv9/u;

    .line 7
    .line 8
    iput-object p3, p0, Lo8/e;->w:Lfi/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv9/b0;->q:Z

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "3003"

    .line 14
    .line 15
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/View;

    .line 20
    .line 21
    iget-object v2, p0, Lo8/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 22
    .line 23
    instance-of v3, v2, Lcom/facebook/ads/NativeBannerAd;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v3, p2, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-array p1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object p2, p1, v0

    .line 42
    .line 43
    const-string p2, "Native ad icon asset is rendered with an incompatible class type. Meta Audience Network impression recording might be impacted for this ad. Expected: ImageView, actual: %s."

    .line 44
    .line 45
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    check-cast v2, Lcom/facebook/ads/NativeBannerAd;

    .line 50
    .line 51
    check-cast p2, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2, v1}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v0, v2, Lcom/facebook/ads/NativeAd;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast v2, Lcom/facebook/ads/NativeAd;

    .line 62
    .line 63
    instance-of v0, p2, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lo8/e;->v:Lcom/facebook/ads/MediaView;

    .line 68
    .line 69
    check-cast p2, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p2, p0, Lo8/e;->v:Lcom/facebook/ads/MediaView;

    .line 76
    .line 77
    invoke-virtual {v2, p1, p2, v1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo8/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
