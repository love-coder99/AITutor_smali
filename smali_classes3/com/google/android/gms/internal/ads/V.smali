.class public final Lcom/google/android/gms/internal/ads/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/S;


# virtual methods
.method public final I1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(J)Lcom/google/android/gms/internal/ads/Q;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Q;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/T;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/T;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/Q;-><init>(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/T;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final zza()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
