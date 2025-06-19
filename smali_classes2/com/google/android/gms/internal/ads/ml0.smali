.class public final Lcom/google/android/gms/internal/ads/ml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ci1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ml0;->a:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ll0;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ml0;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/rs;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/ll0;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/rs;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ml0;->a()Lcom/google/android/gms/internal/ads/ll0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
