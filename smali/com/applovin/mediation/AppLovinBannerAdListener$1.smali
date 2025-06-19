.class Lcom/applovin/mediation/AppLovinBannerAdListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/AppLovinBannerAdListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/AppLovinBannerAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$1;->this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$1;->this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/mediation/AppLovinBannerAdListener;->access$100(Lcom/applovin/mediation/AppLovinBannerAdListener;)Lv9/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$1;->this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinBannerAdListener;->access$000(Lcom/applovin/mediation/AppLovinBannerAdListener;)Lcom/applovin/mediation/ApplovinAdapter;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i6;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
