.class public final Lcom/google/android/gms/internal/ads/Kh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/Fq;

.field public final c:Lcom/google/android/play/core/integrity/h;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Fq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/np;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kh;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kh;->b:Lcom/google/android/gms/internal/ads/Fq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/np;->x0:Lcom/google/android/play/core/integrity/h;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kh;->c:Lcom/google/android/play/core/integrity/h;

    return-void
.end method
