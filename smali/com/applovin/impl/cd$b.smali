.class Lcom/applovin/impl/cd$b;
.super Lcom/applovin/impl/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/he;

.field private final b:Lcom/applovin/impl/sdk/j;

.field private final c:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/he;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/cd$b;->a:Lcom/applovin/impl/he;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/cd$b;->b:Lcom/applovin/impl/sdk/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/cd$b;->c:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    instance-of p2, p1, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/applovin/impl/cd$b;->a:Lcom/applovin/impl/he;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/applovin/impl/fe;->H()Lcom/applovin/impl/bd;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/cd$b;->a:Lcom/applovin/impl/he;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/fe;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/cd$b;->b:Lcom/applovin/impl/sdk/j;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/applovin/impl/cd$b;->c:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->a(Lcom/applovin/impl/bd;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/impl/cd$b;->a:Lcom/applovin/impl/he;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/fe;->w()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/applovin/impl/cd$b;->b:Lcom/applovin/impl/sdk/j;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/p;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
