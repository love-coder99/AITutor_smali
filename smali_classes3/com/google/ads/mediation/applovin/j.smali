.class public final Lcom/google/ads/mediation/applovin/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb5/a;

.field public final synthetic c:Lcom/google/ads/mediation/applovin/k;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/k;Lb5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/j;->c:Lcom/google/ads/mediation/applovin/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/j;->b:Lb5/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/j;->c:Lcom/google/ads/mediation/applovin/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/k;->adLoadCallback:Lo5/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/j;->b:Lb5/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo5/e;->g(Lb5/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
