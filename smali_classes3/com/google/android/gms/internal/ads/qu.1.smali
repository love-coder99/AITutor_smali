.class public abstract Lcom/google/android/gms/internal/ads/qu;
.super Lcom/google/android/gms/internal/ads/au;
.source "SourceFile"


# direct methods
.method public static s(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/qu;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/qu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/qu;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ru;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ru;-><init>(Lcom/google/common/util/concurrent/d;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method
