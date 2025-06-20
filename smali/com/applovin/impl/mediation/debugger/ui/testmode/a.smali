.class public abstract Lcom/applovin/impl/mediation/debugger/ui/testmode/a;
.super Lcom/applovin/impl/re;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxRewardedAdListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/impl/o0$a;


# instance fields
.field private A:Ljava/util/Map;

.field private a:Lcom/applovin/impl/je;

.field private b:Lcom/applovin/impl/sdk/j;

.field private c:Lcom/applovin/mediation/ads/MaxAdView;

.field private d:Lcom/applovin/mediation/ads/MaxAdView;

.field private f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

.field private h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

.field private i:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field private j:Lcom/applovin/mediation/MaxAd;

.field private k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field private l:Ljava/util/List;

.field private m:Ljava/lang/String;

.field private n:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private p:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private q:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private r:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private s:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private t:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/FrameLayout;

.field private x:Landroid/widget/FrameLayout;

.field private y:Landroid/widget/Switch;

.field private z:Landroid/widget/Switch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/re;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;
    .locals 2

    .line 51
    const-string v0, "test_mode_banner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "test_mode_leader"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "test_mode_mrec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    return-object p1

    .line 54
    :cond_1
    const-string v0, "test_mode_interstitial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->p:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    return-object p1

    .line 56
    :cond_2
    const-string v0, "test_mode_app_open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->q:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    return-object p1

    .line 58
    :cond_3
    const-string v0, "test_mode_rewarded_interstitial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->r:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    return-object p1

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->s:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    return-object p1

    .line 62
    :cond_5
    const-string v0, "test_mode_native"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->t:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    return-object p1

    .line 64
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid test mode ad unit identifier provided "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->n:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->j:Lcom/applovin/mediation/MaxAd;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->j:Lcom/applovin/mediation/MaxAd;

    return-object p1
.end method

.method private a()V
    .locals 6

    .line 8
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    .line 9
    sget v1, Lcom/applovin/sdk/R$id;->banner_ad_view_container:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    sget v2, Lcom/applovin/sdk/R$id;->banner_label:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 12
    const-string v3, "Leader"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "test_mode_leader"

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    const-string v2, "test_mode_banner"

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/je;

    invoke-virtual {v3}, Lcom/applovin/impl/je;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    new-instance v3, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v4

    invoke-direct {v3, v2, v0, v4, p0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    .line 17
    const-string v2, "adaptive_banner"

    const-string v4, "false"

    invoke-virtual {v3, v2, v4}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v3, "disable_auto_retries"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v3, "disable_precache"

    invoke-virtual {v2, v3, v4}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v3, "allow_pause_auto_refresh_immediately"

    invoke-virtual {v2, v3, v4}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v2}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 22
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v2, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 23
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v2

    invoke-static {p0, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 24
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v3

    invoke-static {p0, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    .line 25
    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    sget v1, Lcom/applovin/sdk/R$id;->banner_control_button:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->n:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 27
    invoke-virtual {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->n:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    goto :goto_1

    .line 29
    :cond_1
    sget v0, Lcom/applovin/sdk/R$id;->banner_control_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->w:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->x:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->u:Landroid/widget/Button;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->v:Landroid/widget/Button;

    const v0, -0x333334

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 6

    .line 32
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v3, p1, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->y:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    sget-object v4, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v4, p1, :cond_2

    iget-object v5, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->z:Landroid/widget/Switch;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->getTestModeNetwork(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/wn;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/je;

    invoke-virtual {v2}, Lcom/applovin/impl/je;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/wn;->a(Ljava/lang/String;)V

    :goto_2
    if-eq v0, p1, :cond_b

    .line 36
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_5

    goto :goto_3

    :cond_5
    if-ne v4, p1, :cond_6

    .line 37
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 38
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->u:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    goto :goto_4

    .line 39
    :cond_6
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_7

    .line 40
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    goto :goto_4

    .line 41
    :cond_7
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_8

    .line 42
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    goto :goto_4

    .line 43
    :cond_8
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_9

    .line 44
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->loadAd()V

    goto :goto_4

    .line 45
    :cond_9
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_a

    .line 46
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    goto :goto_4

    .line 47
    :cond_a
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_c

    .line 48
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd()V

    .line 49
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->v:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    goto :goto_4

    .line 50
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    :cond_c
    :goto_4
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/je;

    invoke-virtual {v0}, Lcom/applovin/impl/je;->r()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    const-string v3, "test_mode_interstitial"

    invoke-direct {v0, v3, v2, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 9
    const-string v2, "disable_auto_retries"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 11
    sget v0, Lcom/applovin/sdk/R$id;->interstitial_control_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->p:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 12
    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->p:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lcom/applovin/sdk/R$id;->interstitial_control_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->x:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->w:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->v:Landroid/widget/Button;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->u:Landroid/widget/Button;

    const v0, -0x333334

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c(Landroid/view/View;)V

    return-void
.end method

.method private b(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd()V

    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->showAd()V

    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->x:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 5
    sget v0, Lcom/applovin/sdk/R$id;->mrec_ad_view_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->w:Landroid/widget/FrameLayout;

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/je;

    invoke-virtual {v0}, Lcom/applovin/impl/je;->r()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    const-string v3, "test_mode_mrec"

    invoke-direct {v0, v3, v1, v2, p0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    .line 8
    const-string v2, "disable_auto_retries"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v2, "disable_precache"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v2, "allow_pause_auto_refresh_immediately"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->w:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget v0, Lcom/applovin/sdk/R$id;->mrec_control_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 15
    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lcom/applovin/sdk/R$id;->mrec_control_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->n:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 4
    sget v0, Lcom/applovin/sdk/R$id;->native_ad_view_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->x:Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/je;

    invoke-virtual {v0}, Lcom/applovin/impl/je;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    const-string v2, "test_mode_native"

    invoke-direct {v0, v2, v1, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 7
    const-string v1, "disable_auto_retries"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)V

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 10
    sget v0, Lcom/applovin/sdk/R$id;->native_control_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->t:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 11
    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->t:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lcom/applovin/sdk/R$id;->native_control_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/je;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/je;->r()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "test_mode_rewarded_"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/je;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/applovin/impl/je;->m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/j;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/sdk/AppLovinSdk;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 48
    .line 49
    const-string v2, "disable_auto_retries"

    .line 50
    .line 51
    const-string v3, "true"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lcom/applovin/sdk/R$id;->rewarded_control_button:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->s:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->s:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget v0, Lcom/applovin/sdk/R$id;->rewarded_control_view:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestModeNetwork(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/je;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/je;->x()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/je;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/je;->x()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/je;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/je;->x()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/je;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/je;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public initialize(Lcom/applovin/impl/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/je;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/je;->o()Lcom/applovin/impl/sdk/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/j;

    .line 8
    .line 9
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onAdClicked"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onAdCollapsed"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/MaxError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "MAX Error\nCode: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\nMessage: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "\n\n"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " Display Error\nCode: "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Failed to display "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getDisplayName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onAdDisplayed"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onAdExpanded"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onAdHidden"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "amazon_ad_error"

    if-eq v0, p2, :cond_6

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_4

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_5

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_5
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_7

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_7
    :goto_1
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/MaxError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/yp;->a(Lcom/applovin/mediation/MaxError;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public onAdResponseLoaded(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    const-string v1, "amazon_ad_response"

    .line 4
    .line 5
    if-eq v0, p2, :cond_6

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 8
    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 13
    .line 14
    if-ne v0, p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 23
    .line 24
    if-ne v0, p2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 33
    .line 34
    if-ne v0, p2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 43
    .line 44
    if-ne v0, p2, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 53
    .line 54
    if-ne v0, p2, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 63
    .line 64
    if-ne v0, p2, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    :goto_1
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onAdRevenuePaid"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->A:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->A:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/applovin/impl/o0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/o0;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/re;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/je;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "MaxDebuggerMultiAdActivity"

    .line 9
    .line 10
    const-string v0, "Failed to initialize activity with a network model."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_multi_ad_activity:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/je;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/je;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " Test Ads"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/j;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/applovin/impl/wn;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->l:Ljava/util/List;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->e()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d()V

    .line 72
    .line 73
    .line 74
    sget p1, Lcom/applovin/sdk/R$id;->rewarded_interstitial_control_view:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    sget p1, Lcom/applovin/sdk/R$id;->app_open_ad_control_view:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    sget p1, Lcom/applovin/sdk/R$id;->show_mrec_button:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/Button;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->u:Landroid/widget/Button;

    .line 103
    .line 104
    sget p1, Lcom/applovin/sdk/R$id;->show_native_button:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/Button;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->v:Landroid/widget/Button;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/je;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/applovin/impl/je;->H()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/je;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/applovin/impl/je;->r()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 129
    .line 130
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->x:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->u:Landroid/widget/Button;

    .line 143
    .line 144
    const/4 v1, -0x1

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->v:Landroid/widget/Button;

    .line 149
    .line 150
    const v1, -0x333334

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->u:Landroid/widget/Button;

    .line 157
    .line 158
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->v:Landroid/widget/Button;

    .line 168
    .line 169
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->u:Landroid/widget/Button;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->v:Landroid/widget/Button;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :goto_1
    sget p1, Lcom/applovin/sdk/R$id;->native_banner_switch:I

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/widget/Switch;

    .line 196
    .line 197
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->y:Landroid/widget/Switch;

    .line 198
    .line 199
    sget p1, Lcom/applovin/sdk/R$id;->native_mrec_switch:I

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/Switch;

    .line 206
    .line 207
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->z:Landroid/widget/Switch;

    .line 208
    .line 209
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/je;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/applovin/impl/je;->I()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_3

    .line 216
    .line 217
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->y:Landroid/widget/Switch;

    .line 218
    .line 219
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->z:Landroid/widget/Switch;

    .line 229
    .line 230
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    .line 231
    .line 232
    const/4 v1, 0x3

    .line 233
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->y:Landroid/widget/Switch;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->z:Landroid/widget/Switch;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/je;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/applovin/impl/je;->e()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_5

    .line 261
    .line 262
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/je;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/applovin/impl/je;->d()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_5

    .line 269
    .line 270
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/je;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/applovin/impl/je;->d()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-lez p1, :cond_5

    .line 281
    .line 282
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/je;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/applovin/impl/je;->e()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1, p0}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    .line 289
    .line 290
    .line 291
    const/4 p1, 0x1

    .line 292
    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->enableTesting(Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->enableLogging(Z)V

    .line 296
    .line 297
    .line 298
    new-instance p1, Ljava/util/HashMap;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/je;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/applovin/impl/je;->d()Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/je;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/applovin/impl/je;->d()Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_4

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/applovin/mediation/MaxAdFormat;

    .line 338
    .line 339
    new-instance v2, Lcom/applovin/impl/o0;

    .line 340
    .line 341
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/je;

    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/applovin/impl/je;->d()Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lcom/applovin/impl/p0;

    .line 352
    .line 353
    invoke-direct {v2, v3, v1, p0}, Lcom/applovin/impl/o0;-><init>(Lcom/applovin/impl/p0;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/o0$a;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_4
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->A:Ljava/util/Map;

    .line 361
    .line 362
    :cond_5
    const/4 p1, 0x7

    .line 363
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :catchall_0
    move-exception p1

    .line 368
    const-string v0, "AppLovinSdk"

    .line 369
    .line 370
    const-string v1, "Failed to set portrait orientation"

    .line 371
    .line 372
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :goto_4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/re;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/wn;->a(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->destroy()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->j:Lcom/applovin/mediation/MaxAd;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy()V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 0
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/MaxReward;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "onUserRewarded"

    .line 2
    .line 3
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
