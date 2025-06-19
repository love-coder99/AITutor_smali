.class public final Lcom/google/ads/mediation/applovin/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj9/a;

.field public final synthetic c:Lcom/google/ads/mediation/applovin/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/l;Lj9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/k;->c:Lcom/google/ads/mediation/applovin/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/k;->b:Lj9/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/k;->c:Lcom/google/ads/mediation/applovin/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/l;->adLoadCallback:Lv9/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/k;->b:Lj9/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lv9/e;->b(Lj9/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
