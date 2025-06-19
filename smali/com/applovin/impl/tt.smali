.class public final synthetic Lcom/applovin/impl/tt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field public final synthetic d:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/applovin/impl/tt;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/tt;->c:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/tt;->d:Lcom/applovin/sdk/AppLovinAd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/tt;->b:I

    iget-object v1, p0, Lcom/applovin/impl/tt;->d:Lcom/applovin/sdk/AppLovinAd;

    iget-object v2, p0, Lcom/applovin/impl/tt;->c:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Lcom/applovin/impl/fc;->s(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Lcom/applovin/impl/fc;->x(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
