.class public final synthetic Lcom/applovin/impl/sdk/nativeAd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/applovin/impl/sdk/nativeAd/d;->b:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/nativeAd/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
