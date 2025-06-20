.class public Lcom/applovin/impl/sdk/nativeAd/b;
.super Lcom/applovin/impl/yl;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/nativeAd/a$a;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final C:Ljava/util/List;

.field private final h:Lorg/json/JSONObject;

.field private final i:Lorg/json/JSONObject;

.field private final j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Double;

.field private o:Ljava/lang/String;

.field private p:Landroid/net/Uri;

.field private q:Landroid/net/Uri;

.field private r:Lcom/applovin/impl/aq;

.field private s:Landroid/net/Uri;

.field private t:Landroid/net/Uri;

.field private u:Landroid/net/Uri;

.field private v:Landroid/net/Uri;

.field private final w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    const-string v0, "TaskRenderNativeAd"

    .line 2
    .line 3
    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 4
    .line 5
    .line 6
    const-string p4, ""

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/Double;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Landroid/net/Uri;

    .line 30
    .line 31
    new-instance p4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 37
    .line 38
    new-instance p4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 44
    .line 45
    new-instance p4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 51
    .line 52
    new-instance p4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 58
    .line 59
    new-instance p4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    .line 65
    .line 66
    new-instance p4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    .line 72
    .line 73
    new-instance p4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->C:Ljava/util/List;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lorg/json/JSONObject;

    .line 83
    .line 84
    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 85
    .line 86
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "Processed click tracking URLs: "

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    const-string v1, "url"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Processed click destination URL: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    const-string v1, "fallback"

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Landroid/net/Uri;

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Processed click destination backup URL: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    const-string v1, "clicktrackers"

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sj;->R2:Lcom/applovin/impl/sj;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v4, "use_requests_for_native_ad_click_postbacks"

    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 13
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    new-instance v5, Lcom/applovin/impl/sdk/network/e$a;

    iget-object v6, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v5, v6}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 18
    invoke-virtual {v5, v3}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v3

    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/b;->f()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/network/e$a;->h(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    move-result-object v3

    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Processed click tracking requests: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v2, "Failed to render click tracking URLs"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v2, "Preparing native ad view components..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setUpNativeAdViewComponents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v2, "Successfully prepared native ad view components"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/og;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/lg;->h()V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoaded(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v2, "Failed to prepare native ad view components"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v2, "prepareNativeComponents"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    const/4 v1, -0x6

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    invoke-interface {p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/Y;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Landroidx/camera/core/impl/Y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private e()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v2, v0, v1, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/Double;

    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setStarRating(Ljava/lang/Double;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setMainImageUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->r:Lcom/applovin/impl/aq;

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setVastAd(Lcom/applovin/impl/aq;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Landroid/net/Uri;

    .line 16
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationBackupUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setJsTrackers(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 19
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickTrackingRequests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setImpressionRequests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC100Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->C:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableVideo50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->build()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/og;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/lg;->e()V

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Starting cache task for type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/a;

    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/impl/sdk/nativeAd/a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/nativeAd/a$a;)V

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method

.method private f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 4
    .line 5
    sget-object v2, Lcom/applovin/impl/sj;->Q2:Lcom/applovin/impl/sj;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "fire_native_ad_postbacks_from_webview"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 3

    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v2, "Successfully cached and loaded ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/b;->c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "VAST ad rendered successfully"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p1, Lcom/applovin/impl/aq;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->r:Lcom/applovin/impl/aq;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "VAST ad failed to render"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "privacy_icon_url"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v2, "privacy_url"

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v2, "ortb_response"

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_38

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto/16 :goto_13

    .line 61
    .line 62
    :cond_2
    const-string v2, "version"

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v4, "value"

    .line 69
    .line 70
    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v5, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v7, "Rendering native ad for oRTB version: "

    .line 85
    .line 86
    invoke-static {v7, v2, v5, v6}, Lcom/android/billingclient/api/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string v2, "native"

    .line 90
    .line 91
    invoke-static {v1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "link"

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v0, v5}, Lcom/applovin/impl/sdk/nativeAd/b;->a(Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "assets"

    .line 105
    .line 106
    invoke-static {v1, v5, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_36

    .line 111
    .line 112
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    goto/16 :goto_12

    .line 119
    .line 120
    :cond_4
    const-string v7, ""

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const-string v11, "url"

    .line 128
    .line 129
    const/4 v12, 0x3

    .line 130
    const/4 v14, 0x1

    .line 131
    const/4 v15, -0x1

    .line 132
    if-ge v8, v9, :cond_1f

    .line 133
    .line 134
    invoke-static {v5, v8, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v6, "title"

    .line 139
    .line 140
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_5

    .line 145
    .line 146
    invoke-static {v9, v6, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v9, "text"

    .line 151
    .line 152
    invoke-static {v6, v9, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_1e

    .line 163
    .line 164
    iget-object v6, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 165
    .line 166
    iget-object v9, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v11, "Processed title: "

    .line 171
    .line 172
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v6, v9, v10}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    invoke-static {v9, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-direct {v0, v6}, Lcom/applovin/impl/sdk/nativeAd/b;->a(Lorg/json/JSONObject;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_6
    const-string v6, "img"

    .line 205
    .line 206
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    const-string v10, "type"

    .line 211
    .line 212
    const-string v13, "id"

    .line 213
    .line 214
    if-eqz v16, :cond_10

    .line 215
    .line 216
    invoke-static {v9, v13, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-static {v9, v6, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-static {v6, v11, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    if-eq v10, v14, :cond_f

    .line 233
    .line 234
    if-ne v12, v13, :cond_7

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_7
    if-eq v10, v12, :cond_e

    .line 239
    .line 240
    const/4 v10, 0x2

    .line 241
    if-ne v10, v13, :cond_8

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_9

    .line 250
    .line 251
    iget-object v10, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 252
    .line 253
    iget-object v12, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v13, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v14, "Unrecognized image: "

    .line 258
    .line 259
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v10, v12, v9}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    const-string v9, "w"

    .line 273
    .line 274
    invoke-static {v6, v9, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    const-string v10, "h"

    .line 279
    .line 280
    invoke-static {v6, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-lez v9, :cond_d

    .line 285
    .line 286
    if-lez v6, :cond_d

    .line 287
    .line 288
    int-to-float v10, v9

    .line 289
    int-to-float v12, v6

    .line 290
    div-float/2addr v10, v12

    .line 291
    float-to-double v12, v10

    .line 292
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 293
    .line 294
    const-string v10, "..."

    .line 295
    .line 296
    const-string v3, "x"

    .line 297
    .line 298
    cmpl-double v17, v12, v14

    .line 299
    .line 300
    if-lez v17, :cond_b

    .line 301
    .line 302
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_a

    .line 307
    .line 308
    iget-object v12, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 309
    .line 310
    iget-object v13, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 311
    .line 312
    const-string v14, "Inferring main image from "

    .line 313
    .line 314
    invoke-static {v9, v6, v14, v3, v10}, Landroidx/appcompat/view/menu/F;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v12, v13, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    .line 326
    .line 327
    goto/16 :goto_8

    .line 328
    .line 329
    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_c

    .line 334
    .line 335
    iget-object v12, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 336
    .line 337
    iget-object v13, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 338
    .line 339
    const-string v14, "Inferring icon image from "

    .line 340
    .line 341
    invoke-static {v9, v6, v14, v3, v10}, Landroidx/appcompat/view/menu/F;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v12, v13, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 353
    .line 354
    goto/16 :goto_8

    .line 355
    .line 356
    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_1e

    .line 361
    .line 362
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 363
    .line 364
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 365
    .line 366
    const-string v9, "Skipping..."

    .line 367
    .line 368
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_e
    :goto_1
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    .line 378
    .line 379
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_1e

    .line 384
    .line 385
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 386
    .line 387
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 388
    .line 389
    new-instance v9, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v10, "Processed main image URL: "

    .line 392
    .line 393
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    .line 397
    .line 398
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_8

    .line 409
    .line 410
    :cond_f
    :goto_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 415
    .line 416
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_1e

    .line 421
    .line 422
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 423
    .line 424
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 425
    .line 426
    new-instance v9, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v10, "Processed icon URL: "

    .line 429
    .line 430
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 434
    .line 435
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_10
    const-string v3, "video"

    .line 448
    .line 449
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_13

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-static {v9, v3, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const-string v7, "vasttag"

    .line 461
    .line 462
    invoke-static {v3, v7, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_11

    .line 471
    .line 472
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_12

    .line 477
    .line 478
    iget-object v6, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 479
    .line 480
    iget-object v7, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 481
    .line 482
    const-string v9, "Processed VAST video"

    .line 483
    .line 484
    invoke-virtual {v6, v7, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_12

    .line 493
    .line 494
    iget-object v6, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 495
    .line 496
    iget-object v7, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 497
    .line 498
    new-instance v10, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v11, "Ignoring invalid \"vasttag\" for video: "

    .line 501
    .line 502
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v6, v7, v9}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_12
    :goto_3
    move-object v7, v3

    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :cond_13
    const-string v3, "data"

    .line 519
    .line 520
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_1d

    .line 525
    .line 526
    invoke-static {v9, v13, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    const/4 v11, 0x0

    .line 531
    invoke-static {v9, v3, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    invoke-static {v3, v4, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-eq v10, v14, :cond_1c

    .line 544
    .line 545
    const/16 v11, 0x8

    .line 546
    .line 547
    if-ne v6, v11, :cond_14

    .line 548
    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :cond_14
    const/4 v11, 0x2

    .line 552
    if-eq v10, v11, :cond_1b

    .line 553
    .line 554
    const/4 v11, 0x4

    .line 555
    if-ne v6, v11, :cond_15

    .line 556
    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :cond_15
    const/16 v11, 0xc

    .line 560
    .line 561
    if-eq v10, v11, :cond_1a

    .line 562
    .line 563
    const/4 v11, 0x5

    .line 564
    if-ne v6, v11, :cond_16

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_16
    if-eq v10, v12, :cond_18

    .line 568
    .line 569
    const/4 v10, 0x6

    .line 570
    if-ne v6, v10, :cond_17

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_17
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_1e

    .line 578
    .line 579
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 580
    .line 581
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 582
    .line 583
    new-instance v10, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v11, "Skipping unsupported data: "

    .line 586
    .line 587
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_8

    .line 601
    .line 602
    :cond_18
    :goto_4
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 603
    .line 604
    invoke-static {v3, v9, v10}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;D)D

    .line 605
    .line 606
    .line 607
    move-result-wide v11

    .line 608
    cmpl-double v6, v11, v9

    .line 609
    .line 610
    if-nez v6, :cond_19

    .line 611
    .line 612
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-eqz v6, :cond_1e

    .line 617
    .line 618
    iget-object v6, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 619
    .line 620
    iget-object v9, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 621
    .line 622
    const-string v10, "Received invalid star rating: "

    .line 623
    .line 624
    invoke-static {v10, v3, v6, v9}, Lcom/android/billingclient/api/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_8

    .line 628
    .line 629
    :cond_19
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/Double;

    .line 634
    .line 635
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_1e

    .line 640
    .line 641
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 642
    .line 643
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 644
    .line 645
    new-instance v9, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string v10, "Processed star rating: "

    .line 648
    .line 649
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/Double;

    .line 653
    .line 654
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_8

    .line 665
    .line 666
    :cond_1a
    :goto_5
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_1e

    .line 673
    .line 674
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 675
    .line 676
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 677
    .line 678
    new-instance v9, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v10, "Processed cta: "

    .line 681
    .line 682
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_1b
    :goto_6
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_1e

    .line 705
    .line 706
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 707
    .line 708
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 709
    .line 710
    new-instance v9, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    const-string v10, "Processed body: "

    .line 713
    .line 714
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto :goto_8

    .line 730
    :cond_1c
    :goto_7
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_1e

    .line 737
    .line 738
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 739
    .line 740
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 741
    .line 742
    new-instance v9, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    const-string v10, "Processed advertiser: "

    .line 745
    .line 746
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto :goto_8

    .line 762
    :cond_1d
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_1e

    .line 767
    .line 768
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 769
    .line 770
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 771
    .line 772
    new-instance v10, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    const-string v11, "Unsupported asset object: "

    .line 775
    .line 776
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :cond_1e
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 790
    .line 791
    const/4 v3, 0x0

    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :cond_1f
    const-string v2, "jstracker"

    .line 795
    .line 796
    const/4 v3, 0x0

    .line 797
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_20

    .line 806
    .line 807
    iget-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 808
    .line 809
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_20

    .line 817
    .line 818
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 819
    .line 820
    iget-object v4, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 821
    .line 822
    const-string v5, "Processed jstracker: "

    .line 823
    .line 824
    invoke-static {v5, v2, v3, v4}, Lcom/android/billingclient/api/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :cond_20
    const-string v2, "imptrackers"

    .line 828
    .line 829
    const/4 v3, 0x0

    .line 830
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    if-eqz v2, :cond_24

    .line 835
    .line 836
    const/4 v4, 0x0

    .line 837
    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-ge v4, v5, :cond_24

    .line 842
    .line 843
    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    instance-of v3, v5, Ljava/lang/String;

    .line 848
    .line 849
    if-nez v3, :cond_21

    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_22

    .line 859
    .line 860
    goto :goto_a

    .line 861
    :cond_22
    iget-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 862
    .line 863
    new-instance v6, Lcom/applovin/impl/sdk/network/e$a;

    .line 864
    .line 865
    iget-object v8, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 866
    .line 867
    invoke-direct {v6, v8}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6, v5}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    const/4 v8, 0x0

    .line 875
    invoke-virtual {v6, v8}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-virtual {v6, v8}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/sdk/nativeAd/b;->f()Z

    .line 884
    .line 885
    .line 886
    move-result v8

    .line 887
    invoke-virtual {v6, v8}, Lcom/applovin/impl/sdk/network/e$a;->h(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_23

    .line 903
    .line 904
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 905
    .line 906
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 907
    .line 908
    const-string v8, "Processed imptracker URL: "

    .line 909
    .line 910
    invoke-static {v8, v5, v3, v6}, Lcom/android/billingclient/api/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :cond_23
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 914
    .line 915
    const/4 v3, 0x0

    .line 916
    goto :goto_9

    .line 917
    :cond_24
    const-string v2, "eventtrackers"

    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    if-eqz v1, :cond_33

    .line 925
    .line 926
    const/4 v8, 0x0

    .line 927
    :goto_b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-ge v8, v2, :cond_33

    .line 932
    .line 933
    invoke-static {v1, v8, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    const-string v4, "event"

    .line 938
    .line 939
    invoke-static {v2, v4, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    const-string v5, "method"

    .line 944
    .line 945
    invoke-static {v2, v5, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    invoke-static {v2, v11, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 954
    .line 955
    .line 956
    move-result v9

    .line 957
    if-eqz v9, :cond_27

    .line 958
    .line 959
    :cond_25
    :goto_c
    const/4 v9, 0x2

    .line 960
    const/4 v10, 0x0

    .line 961
    :cond_26
    :goto_d
    const/4 v13, 0x4

    .line 962
    goto/16 :goto_10

    .line 963
    .line 964
    :cond_27
    const/4 v9, 0x2

    .line 965
    if-eq v5, v14, :cond_28

    .line 966
    .line 967
    if-eq v5, v9, :cond_28

    .line 968
    .line 969
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-eqz v4, :cond_25

    .line 974
    .line 975
    iget-object v4, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 976
    .line 977
    iget-object v5, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 978
    .line 979
    new-instance v6, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    const-string v9, "Unsupported method for event tracker: "

    .line 982
    .line 983
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v4, v5, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    goto :goto_c

    .line 997
    :cond_28
    if-ne v5, v9, :cond_29

    .line 998
    .line 999
    const-string v9, "<script"

    .line 1000
    .line 1001
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    if-eqz v9, :cond_29

    .line 1006
    .line 1007
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 1008
    .line 1009
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    goto :goto_c

    .line 1013
    :cond_29
    new-instance v9, Lcom/applovin/impl/sdk/network/e$a;

    .line 1014
    .line 1015
    iget-object v10, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 1016
    .line 1017
    invoke-direct {v9, v10}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v9, v6}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    const/4 v10, 0x0

    .line 1025
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/sdk/nativeAd/b;->f()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v13

    .line 1037
    if-nez v13, :cond_2b

    .line 1038
    .line 1039
    const/4 v13, 0x2

    .line 1040
    if-ne v5, v13, :cond_2a

    .line 1041
    .line 1042
    goto :goto_e

    .line 1043
    :cond_2a
    const/4 v5, 0x0

    .line 1044
    goto :goto_f

    .line 1045
    :cond_2b
    :goto_e
    const/4 v5, 0x1

    .line 1046
    :goto_f
    invoke-virtual {v9, v5}, Lcom/applovin/impl/sdk/network/e$a;->h(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    if-ne v4, v14, :cond_2d

    .line 1055
    .line 1056
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 1057
    .line 1058
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_2c

    .line 1066
    .line 1067
    iget-object v2, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1068
    .line 1069
    iget-object v4, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1070
    .line 1071
    const-string v5, "Processed impression URL: "

    .line 1072
    .line 1073
    invoke-static {v5, v6, v2, v4}, Lcom/android/billingclient/api/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_2c
    const/4 v9, 0x2

    .line 1077
    goto :goto_d

    .line 1078
    :cond_2d
    const/4 v9, 0x2

    .line 1079
    if-ne v4, v9, :cond_2e

    .line 1080
    .line 1081
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    .line 1082
    .line 1083
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_26

    .line 1091
    .line 1092
    iget-object v2, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1093
    .line 1094
    iget-object v4, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1095
    .line 1096
    const-string v5, "Processed viewable MRC50 URL: "

    .line 1097
    .line 1098
    invoke-static {v5, v6, v2, v4}, Lcom/android/billingclient/api/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_d

    .line 1102
    .line 1103
    :cond_2e
    if-ne v4, v12, :cond_2f

    .line 1104
    .line 1105
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    .line 1106
    .line 1107
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-eqz v2, :cond_26

    .line 1115
    .line 1116
    iget-object v2, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1117
    .line 1118
    iget-object v4, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1119
    .line 1120
    const-string v5, "Processed viewable MRC100 URL: "

    .line 1121
    .line 1122
    invoke-static {v5, v6, v2, v4}, Lcom/android/billingclient/api/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_d

    .line 1126
    .line 1127
    :cond_2f
    const/4 v13, 0x4

    .line 1128
    if-ne v4, v13, :cond_30

    .line 1129
    .line 1130
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->C:Ljava/util/List;

    .line 1131
    .line 1132
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-eqz v2, :cond_32

    .line 1140
    .line 1141
    iget-object v2, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1142
    .line 1143
    iget-object v4, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1144
    .line 1145
    const-string v5, "Processed viewable video 50 URL: "

    .line 1146
    .line 1147
    invoke-static {v5, v6, v2, v4}, Lcom/android/billingclient/api/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_10

    .line 1151
    :cond_30
    const/16 v5, 0x22b

    .line 1152
    .line 1153
    if-ne v4, v5, :cond_31

    .line 1154
    .line 1155
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_32

    .line 1160
    .line 1161
    iget-object v2, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1162
    .line 1163
    iget-object v4, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1164
    .line 1165
    const-string v5, "Ignoring processing of OMID URL: "

    .line 1166
    .line 1167
    invoke-static {v5, v6, v2, v4}, Lcom/android/billingclient/api/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_10

    .line 1171
    :cond_31
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    if-eqz v4, :cond_32

    .line 1176
    .line 1177
    iget-object v4, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1178
    .line 1179
    iget-object v5, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1180
    .line 1181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    const-string v3, "Unsupported event tracker: "

    .line 1184
    .line 1185
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v4, v5, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_32
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 1199
    .line 1200
    const/4 v3, 0x0

    .line 1201
    goto/16 :goto_b

    .line 1202
    .line 1203
    :cond_33
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-eqz v1, :cond_35

    .line 1208
    .line 1209
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-eqz v1, :cond_34

    .line 1214
    .line 1215
    iget-object v1, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1216
    .line 1217
    iget-object v2, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1218
    .line 1219
    const-string v3, "Processing VAST video..."

    .line 1220
    .line 1221
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_34
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 1225
    .line 1226
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lorg/json/JSONObject;

    .line 1231
    .line 1232
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    iget-object v3, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 1237
    .line 1238
    invoke-static {v7, v1, v2, v0, v3}, Lcom/applovin/impl/zm;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/zm;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    iget-object v2, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 1243
    .line 1244
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-virtual {v2, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_11

    .line 1252
    :cond_35
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    .line 1253
    .line 1254
    .line 1255
    :goto_11
    return-void

    .line 1256
    :cond_36
    :goto_12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-eqz v1, :cond_37

    .line 1261
    .line 1262
    iget-object v1, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1263
    .line 1264
    iget-object v2, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1265
    .line 1266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    const-string v4, "Unable to retrieve assets - failing ad load: "

    .line 1269
    .line 1270
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v4, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 1274
    .line 1275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_37
    const-string v1, "Unable to retrieve assets"

    .line 1286
    .line 1287
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :cond_38
    :goto_13
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-eqz v1, :cond_39

    .line 1296
    .line 1297
    iget-object v1, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1298
    .line 1299
    iget-object v2, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1300
    .line 1301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    const-string v4, "No oRtb response provided: "

    .line 1304
    .line 1305
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v4, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 1309
    .line 1310
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_39
    const-string v1, "No oRtb response provided"

    .line 1321
    .line 1322
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    return-void
.end method
