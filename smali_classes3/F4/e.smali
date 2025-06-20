.class public final LF4/e;
.super Lo5/B;
.source "SourceFile"


# instance fields
.field public final r:Lo5/u;

.field public final s:Lo5/e;

.field public t:Lcom/facebook/ads/NativeAdBase;

.field public u:Lo5/t;

.field public v:Lcom/facebook/ads/MediaView;

.field public final w:LV9/c;


# direct methods
.method public constructor <init>(Lo5/u;Lo5/e;LV9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo5/B;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF4/e;->s:Lo5/e;

    .line 5
    .line 6
    iput-object p1, p0, LF4/e;->r:Lo5/u;

    .line 7
    .line 8
    iput-object p3, p0, LF4/e;->w:LV9/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo5/B;->q:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "3003"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, LF4/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 22
    .line 23
    instance-of v2, v1, Lcom/facebook/ads/NativeBannerAd;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v2, p2, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    check-cast v1, Lcom/facebook/ads/NativeBannerAd;

    .line 43
    .line 44
    check-cast p2, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v2, v1, Lcom/facebook/ads/NativeAd;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    check-cast v1, Lcom/facebook/ads/NativeAd;

    .line 55
    .line 56
    instance-of v2, p2, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, LF4/e;->v:Lcom/facebook/ads/MediaView;

    .line 61
    .line 62
    check-cast p2, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p2, p0, LF4/e;->v:Lcom/facebook/ads/MediaView;

    .line 69
    .line 70
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LF4/e;->t:Lcom/facebook/ads/NativeAdBase;

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
