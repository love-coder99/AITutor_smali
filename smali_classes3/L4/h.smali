.class public final LL4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/p;


# instance fields
.field public final b:Lo5/r;

.field public final c:Lo5/e;

.field public final d:LK4/f;

.field public final f:LK4/a;

.field public g:Lo5/q;

.field public h:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;


# direct methods
.method public constructor <init>(Lo5/r;Lo5/e;LK4/c;LK4/f;LK4/a;LK4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL4/h;->b:Lo5/r;

    .line 5
    .line 6
    iput-object p2, p0, LL4/h;->c:Lo5/e;

    .line 7
    .line 8
    iput-object p4, p0, LL4/h;->d:LK4/f;

    .line 9
    .line 10
    iput-object p5, p0, LL4/h;->f:LK4/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final showAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL4/h;->h:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 2
    .line 3
    new-instance v1, Lv2/j;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lv2/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LL4/h;->h:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 18
    .line 19
    check-cast p1, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->show(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, LL4/h;->h:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->show(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
