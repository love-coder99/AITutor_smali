.class public final synthetic Lcom/applovin/impl/mediation/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Landroidx/lifecycle/r;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/f;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/f;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/applovin/impl/mediation/ads/f;->e:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/applovin/impl/mediation/ads/f;->f:Landroidx/lifecycle/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/f;->e:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/f;->f:Landroidx/lifecycle/r;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/f;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/f;->d:Landroid/app/Activity;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/r;)V

    return-void
.end method

.method public final synthetic a(Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/mediation/ads/n;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
