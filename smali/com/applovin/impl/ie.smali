.class public Lcom/applovin/impl/ie;
.super Lcom/applovin/impl/me;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/i8;


# instance fields
.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/me;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/j;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ie;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ie;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/g;)V
    .locals 7

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/fe;->J()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->i()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->g()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v6, p1, Lcom/applovin/impl/oe;->a:Lcom/applovin/impl/sdk/j;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/me;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/j;)V

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ie;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ie;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private n0()J
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const-string v2, "ad_expiration_ms"

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/oe;->a(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-gez v5, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/oe;->a:Lcom/applovin/impl/sdk/j;

    .line 16
    .line 17
    sget-object v1, Lcom/applovin/impl/ue;->h7:Lcom/applovin/impl/sj;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/oe;->b(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/fe;
    .locals 1

    .line 3
    new-instance v0, Lcom/applovin/impl/ie;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/ie;-><init>(Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/g;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/fe;->o:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/g;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/fe;->o:Lcom/applovin/impl/mediation/g;

    .line 1
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    return-void
.end method

.method public getTimeToLiveMillis()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/fe;->K()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/ie;->n0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, v0

    .line 15
    return-wide v2
.end method

.method public o0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe;->o:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->f()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe;->o:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->h()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ie;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public r0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/oe;->l()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "template"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ie;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public setExpired()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/fe;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->setExpired()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public t0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/oe;->a:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/ue;->z7:Lcom/applovin/impl/sj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v1, "inacc"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/oe;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public u0()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/fe;->o:Lcom/applovin/impl/mediation/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
