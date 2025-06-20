.class public final Lcom/google/ads/mediation/applovin/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/ads/mediation/applovin/k;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/i;->b:Lcom/google/ads/mediation/applovin/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/i;->b:Lcom/google/ads/mediation/applovin/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/k;->adLoadCallback:Lo5/e;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lo5/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo5/x;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/k;->rewardedAdCallback:Lo5/x;

    .line 12
    .line 13
    return-void
.end method
