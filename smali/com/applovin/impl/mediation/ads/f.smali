.class public final synthetic Lcom/applovin/impl/mediation/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/applovin/impl/mediation/ads/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/f;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/ads/f;->a:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/f;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->n(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->l(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/applovin/impl/mediation/ads/f;->a:I

    invoke-static {p0, p1}, Lcom/applovin/impl/mediation/ads/n;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
