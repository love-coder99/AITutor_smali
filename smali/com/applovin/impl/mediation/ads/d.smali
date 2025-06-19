.class public final synthetic Lcom/applovin/impl/mediation/ads/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

.field public final synthetic d:Lcom/applovin/impl/ge;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/ge;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/applovin/impl/mediation/ads/d;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/d;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/d;->d:Lcom/applovin/impl/ge;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/ads/d;->b:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/d;->d:Lcom/applovin/impl/ge;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/d;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/ge;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/ge;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
