.class public abstract Lcom/google/android/gms/internal/ads/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/S;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/S;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K;->a:Lcom/google/android/gms/internal/ads/S;

    return-void
.end method


# virtual methods
.method public final I1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K;->a:Lcom/google/android/gms/internal/ads/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/S;->I1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(J)Lcom/google/android/gms/internal/ads/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K;->a:Lcom/google/android/gms/internal/ads/S;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/S;->d(J)Lcom/google/android/gms/internal/ads/Q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public zza()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K;->a:Lcom/google/android/gms/internal/ads/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/S;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
