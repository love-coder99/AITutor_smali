.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final adObject:Lorg/json/JSONObject;

.field private advertiser:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private callToAction:Ljava/lang/String;

.field private clickDestinationBackupUri:Landroid/net/Uri;

.field private clickDestinationUri:Landroid/net/Uri;

.field private clickTrackingRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/e;",
            ">;"
        }
    .end annotation
.end field

.field private clickTrackingUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fullResponse:Lorg/json/JSONObject;

.field private iconUri:Landroid/net/Uri;

.field private impressionRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/e;",
            ">;"
        }
    .end annotation
.end field

.field private jsTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mainImageAspectRatio:F

.field private mainImageUri:Landroid/net/Uri;

.field private privacyDestinationUri:Landroid/net/Uri;

.field private privacyIconUri:Landroid/net/Uri;

.field private final sdk:Lcom/applovin/impl/sdk/j;

.field private starRating:Ljava/lang/Double;

.field private title:Ljava/lang/String;

.field private vastAd:Lcom/applovin/impl/aq;

.field private viewableMRC100Requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/e;",
            ">;"
        }
    .end annotation
.end field

.field private viewableMRC50Requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/e;",
            ">;"
        }
    .end annotation
.end field

.field private viewableVideo50Requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->adObject:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->fullResponse:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->sdk:Lcom/applovin/impl/sdk/j;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->adObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->fullResponse:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->privacyIconUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Lcom/applovin/impl/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->vastAd:Lcom/applovin/impl/aq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->clickDestinationUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->clickDestinationBackupUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->clickTrackingUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->jsTrackers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->clickTrackingRequests:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->impressionRequests:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->starRating:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->privacyDestinationUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->sdk:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->viewableMRC50Requests:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->viewableMRC100Requests:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->viewableVideo50Requests:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->advertiser:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->callToAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->iconUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->mainImageUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->mainImageAspectRatio:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setAdvertiser(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->advertiser:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBody(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCallToAction(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->callToAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClickDestinationBackupUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->clickDestinationBackupUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClickDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->clickDestinationUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClickTrackingRequests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/e;",
            ">;)",
            "Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->clickTrackingRequests:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClickTrackingUrls(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->clickTrackingUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->iconUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImpressionRequests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/e;",
            ">;)",
            "Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->impressionRequests:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setJsTrackers(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->jsTrackers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMainImageUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->mainImageUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->privacyDestinationUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->privacyIconUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStarRating(Ljava/lang/Double;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->starRating:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVastAd(Lcom/applovin/impl/aq;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->vastAd:Lcom/applovin/impl/aq;

    .line 2
    .line 3
    return-object p0
.end method

.method public setViewableMRC100Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/e;",
            ">;)",
            "Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->viewableMRC100Requests:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setViewableMRC50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/e;",
            ">;)",
            "Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->viewableMRC50Requests:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setViewableVideo50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/e;",
            ">;)",
            "Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->viewableVideo50Requests:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
