.class public Lcom/applovin/impl/qm;
.super Lcom/applovin/impl/om;
.source "SourceFile"


# instance fields
.field private final k:Lcom/applovin/impl/w;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/w;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    const-string v0, "adtoken_zone"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/h0;->a(Ljava/lang/String;)Lcom/applovin/impl/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TaskFetchTokenAd"

    .line 8
    .line 9
    invoke-direct {p0, v0, p2, v1, p3}, Lcom/applovin/impl/om;-><init>(Lcom/applovin/impl/h0;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/qm;->k:Lcom/applovin/impl/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/qm;->k:Lcom/applovin/impl/w;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/w;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "adtoken"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/qm;->k:Lcom/applovin/impl/w;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/w;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "adtoken_prefix"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
