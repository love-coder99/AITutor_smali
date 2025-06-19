.class public final synthetic Lcom/applovin/impl/mediation/ads/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/applovin/impl/mediation/ads/k;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/k;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/ads/k;->b:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/k;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/k;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    check-cast v1, Lcom/applovin/impl/he;

    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Lcom/applovin/impl/he;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
