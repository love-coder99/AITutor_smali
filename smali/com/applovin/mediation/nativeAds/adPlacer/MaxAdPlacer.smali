.class public Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/dd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

.field private b:Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

.field private final c:Lcom/applovin/impl/yc;

.field private final d:Lcom/applovin/impl/dd;

.field private e:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

.field protected final logger:Lcom/applovin/impl/sdk/n;

.field protected final sdk:Lcom/applovin/impl/sdk/j;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->ZERO:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 4
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/j;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->sdk:Lcom/applovin/impl/sdk/j;

    .line 5
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/n;

    .line 6
    new-instance v0, Lcom/applovin/impl/yc;

    invoke-direct {v0, p1}, Lcom/applovin/impl/yc;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;)V

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/yc;

    .line 7
    new-instance v0, Lcom/applovin/impl/dd;

    invoke-direct {v0, p1, p3, p0}, Lcom/applovin/impl/dd;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroid/content/Context;Lcom/applovin/impl/dd$a;)V

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->d:Lcom/applovin/impl/dd;

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Initializing ad placer with settings: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MaxAdPlacer"

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->d:Lcom/applovin/impl/dd;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/dd;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/yc;

    invoke-virtual {v0}, Lcom/applovin/impl/yc;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Placing ad at position: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MaxAdPlacer"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->d:Lcom/applovin/impl/dd;

    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/dd;->b()Lcom/applovin/mediation/MaxAd;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/yc;

    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/yc;->a(Lcom/applovin/mediation/MaxAd;I)V

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->e:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdLoaded(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic a(I)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing item at position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MaxAdPlacer"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/yc;

    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/yc;->i(I)V

    return-void
.end method

.method private synthetic a(ILjava/util/Collection;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clearing trailing ads after position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MaxAdPlacer"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/yc;

    .line 3
    invoke-virtual {p1, p2}, Lcom/applovin/impl/yc;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(I)V

    return-void
.end method

.method private a(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 3

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/yc;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/applovin/impl/yc;->a(I)Lcom/applovin/mediation/MaxAd;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->d:Lcom/applovin/impl/dd;

    .line 13
    invoke-virtual {v2, v1}, Lcom/applovin/impl/dd;->a(Lcom/applovin/mediation/MaxAd;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/n;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ads from stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaxAdPlacer"

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->e:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    if-eqz p2, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->e:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdRemoved(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/n;

    const-string v1, "MaxAdPlacer"

    const-string v2, "Clearing all cached ads"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/yc;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/yc;->a()V

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->d:Lcom/applovin/impl/dd;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/dd;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(ILjava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public clearAds()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/yc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/yc;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc3/a;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lc3/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clearTrailingAds(I)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/yc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/yc;->e(I)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/activity/o;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/activity/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public destroy()V
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
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    const-string v1, "MaxAdPlacer"

    .line 10
    .line 11
    const-string v2, "Destroying ad placer"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->clearAds()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->d:Lcom/applovin/impl/dd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/dd;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getAdItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->isFilledPosition(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/yc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/applovin/impl/yc;->a(I)Lcom/applovin/mediation/MaxAd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    neg-int p1, p1

    .line 18
    int-to-long v0, p1

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public getAdSize(II)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->isFilledPosition(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 8
    .line 9
    sget-object v1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->ZERO:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v0, 0x168

    .line 24
    .line 25
    :goto_1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/yc;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/applovin/impl/yc;->a(I)Lcom/applovin/mediation/MaxAd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/applovin/impl/ie;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->r0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "small_template_1"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 p1, 0x78

    .line 59
    .line 60
    :goto_2
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 61
    .line 62
    invoke-direct {v0, p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->r0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "medium_template_1"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-double v0, p1

    .line 87
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-double v2, p1

    .line 94
    div-double/2addr v0, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :goto_3
    new-instance p1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 102
    .line 103
    int-to-double v2, p2

    .line 104
    div-double/2addr v2, v0

    .line 105
    double-to-int v0, v2

    .line 106
    invoke-direct {p1, p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_5
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->o0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->o0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMainView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-direct {p2, v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_7
    sget-object p1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->ZERO:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 144
    .line 145
    return-object p1
.end method

.method public getAdjustedCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/yc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/yc;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAdjustedPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/yc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/yc;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getOriginalPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/yc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/yc;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public insertItem(I)V
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
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Inserting item at position: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "MaxAdPlacer"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/yc;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/applovin/impl/yc;->f(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public isAdPosition(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/yc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/yc;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isFilledPosition(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/yc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/yc;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public loadAds()V
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
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    const-string v1, "MaxAdPlacer"

    .line 10
    .line 11
    const-string v2, "Loading ads"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->d:Lcom/applovin/impl/dd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/dd;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public moveItem(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/yc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/yc;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->e:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->e:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
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
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Native ad failed to load: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "MaxAdPlacer"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onNativeAdLoaded()V
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
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    const-string v1, "MaxAdPlacer"

    .line 10
    .line 11
    const-string v2, "Native ad enqueued"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->isFilledPosition(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    new-instance v1, Ls/k;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2}, Ls/k;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public renderAd(ILandroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/yc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/yc;->a(I)Lcom/applovin/mediation/MaxAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MaxAdPlacer"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/n;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "An ad is not available for position: "

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    move-object v2, v0

    .line 38
    check-cast v2, Lcom/applovin/impl/ie;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/applovin/impl/ie;->o0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/n;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "Using pre-rendered ad at position: "

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    .line 73
    .line 74
    const-string v3, "Unable to render ad at position: "

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v2, v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->d:Lcom/applovin/impl/dd;

    .line 90
    .line 91
    invoke-virtual {v4, v2, v0}, Lcom/applovin/impl/dd;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/n;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "Rendered ad at position: "

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/n;

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    :goto_1
    if-ltz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v0, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    const/4 p1, -0x1

    .line 182
    invoke-virtual {p2, v2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    iget-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/n;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, ". If you\'re using a custom ad template, check that nativeAdViewBinder is set."

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    return-void
.end method

.method public setAdSize(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 7
    .line 8
    return-void
.end method

.method public setListener(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->e:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    return-void
.end method

.method public setNativeAdViewBinder(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    return-void
.end method

.method public updateFillablePositions(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/yc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/yc;->c(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
