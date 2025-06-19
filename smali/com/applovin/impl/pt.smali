.class public final synthetic Lcom/applovin/impl/pt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field public final synthetic d:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/applovin/impl/pt;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/pt;->c:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/pt;->d:Lcom/applovin/sdk/AppLovinAd;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/pt;->f:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/pt;->b:I

    iget-object v1, p0, Lcom/applovin/impl/pt;->c:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v2, p0, Lcom/applovin/impl/pt;->f:Ljava/util/Map;

    iget-object v3, p0, Lcom/applovin/impl/pt;->d:Lcom/applovin/sdk/AppLovinAd;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/fc;->u(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void

    :pswitch_0
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/fc;->D(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void

    :pswitch_1
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/fc;->g(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
