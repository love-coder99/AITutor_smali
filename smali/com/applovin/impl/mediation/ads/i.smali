.class public final synthetic Lcom/applovin/impl/mediation/ads/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

.field public final synthetic b:Lcom/applovin/mediation/MaxAd;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/applovin/impl/he;

.field public final synthetic e:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/he;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/i;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/i;->b:Lcom/applovin/mediation/MaxAd;

    iput-boolean p3, p0, Lcom/applovin/impl/mediation/ads/i;->c:Z

    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/i;->d:Lcom/applovin/impl/he;

    iput-object p5, p0, Lcom/applovin/impl/mediation/ads/i;->e:Lcom/applovin/mediation/MaxError;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/i;->d:Lcom/applovin/impl/he;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/i;->e:Lcom/applovin/mediation/MaxError;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/i;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/i;->b:Lcom/applovin/mediation/MaxAd;

    iget-boolean v4, p0, Lcom/applovin/impl/mediation/ads/i;->c:Z

    invoke-static {v2, v3, v4, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->f(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/he;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/mediation/ads/n;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
