.class public final Lcom/google/android/gms/internal/ads/gn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/io0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fr0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn0;->a:Lcom/google/android/gms/internal/ads/fr0;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hn0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gn0;->a:Lcom/google/android/gms/internal/ads/fr0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hn0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method
