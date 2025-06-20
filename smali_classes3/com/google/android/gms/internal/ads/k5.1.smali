.class public final Lcom/google/android/gms/internal/ads/k5;
.super Lcom/google/android/gms/internal/ads/r5;
.source "SourceFile"


# instance fields
.field public final b:Ld5/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld5/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k5;->b:Ld5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k5;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/gms/internal/ads/p5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->b:Ld5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/l5;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k5;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/l5;-><init>(Lcom/google/android/gms/internal/ads/p5;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ld5/a;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a3(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->b:Ld5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->c0()Lb5/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ld5/a;->k(Lb5/j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method
