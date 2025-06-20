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
    invoke-static {v0}, Lcom/applovin/mediation/AppLovinBannerAdListener;->access$100(Lcom/applovin/mediation/AppLovinBannerAdListener;)Lo5/n;

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
    check-cast v0, Lcom/google/android/gms/internal/ads/Wa;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "#008 Must be called on the main UI thread."

    .line 18
    .line 19
    invoke-static {v1}, LC5/u;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Adapter called onAdLoaded."

    .line 23
    .line 24
    invoke-static {v1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/O9;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O9;->M1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "#007 Could not call remote method."

    .line 37
    .line 38
    invoke-static {v1, v0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
