.class public final Lcom/google/ads/mediation/c;
.super Ld5/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lo5/s;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lo5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/c;->b:Lo5/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lb5/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/c;->b:Lo5/s;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Wa;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Wa;->j(Lb5/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ln5/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ln5/a;

    .line 6
    .line 7
    new-instance v1, Lcom/google/ads/mediation/d;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ads/mediation/c;->b:Lo5/s;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lo5/s;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ln5/a;->c(Lb5/i;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/Wa;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wa;->l()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
