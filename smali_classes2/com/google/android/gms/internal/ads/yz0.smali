.class public final Lcom/google/android/gms/internal/ads/yz0;
.super Lcom/google/android/gms/internal/ads/vy0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/internal/ads/zzfxn;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzfxn;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/vy0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yz0;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz0;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
