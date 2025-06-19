.class public final Lcom/google/android/gms/internal/ads/cj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sj1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/nn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/no1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/no1;->o:Lcom/google/android/gms/internal/ads/lo1;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Lcom/google/android/gms/internal/ads/nn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/nn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Lcom/google/android/gms/internal/ads/nn;

    return-object v0
.end method
