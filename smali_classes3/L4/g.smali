.class public final LL4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


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
    iput-object p1, p0, LL4/g;->a:LL4/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 2
    .line 3
    iget-object v0, p0, LL4/g;->a:LL4/b;

    .line 4
    .line 5
    iget-object v1, v0, LL4/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LL4/h;

    .line 8
    .line 9
    iget-object v2, v1, LL4/h;->c:Lo5/e;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lo5/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lo5/q;

    .line 16
    .line 17
    iput-object v2, v1, LL4/h;->g:Lo5/q;

    .line 18
    .line 19
    iget-object v0, v0, LL4/b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LL4/h;

    .line 22
    .line 23
    iput-object p1, v0, LL4/h;->h:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 24
    .line 25
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
    iget-object p2, p0, LL4/g;->a:LL4/b;

    .line 9
    .line 10
    iget-object p2, p2, LL4/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LL4/h;

    .line 13
    .line 14
    iget-object p2, p2, LL4/h;->c:Lo5/e;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lo5/e;->g(Lb5/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
