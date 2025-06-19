.class public final synthetic Lcom/google/android/gms/internal/ads/zi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o80;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/dj1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi1;->b:Lcom/google/android/gms/internal/ads/dj1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nk1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi1;->b:Lcom/google/android/gms/internal/ads/dj1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dj1;->C:Lcom/google/android/gms/internal/ads/ri;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/dl1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dl1;->g()Lcom/google/android/gms/internal/ads/ok1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/xk1;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xk1;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
