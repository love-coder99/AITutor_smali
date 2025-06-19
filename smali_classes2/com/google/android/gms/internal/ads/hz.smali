.class public final Lcom/google/android/gms/internal/ads/hz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/nm;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcom/google/android/gms/internal/ads/lz;

.field public final e:Lcom/google/android/gms/internal/ads/gz;

.field public final f:Lcom/google/android/gms/internal/ads/gz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nm;Lcom/google/android/gms/internal/ads/xs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/gz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/gz;-><init>(Lcom/google/android/gms/internal/ads/hz;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->e:Lcom/google/android/gms/internal/ads/gz;

    new-instance v0, Lcom/google/android/gms/internal/ads/gz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/gz;-><init>(Lcom/google/android/gms/internal/ads/hz;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->f:Lcom/google/android/gms/internal/ads/gz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/nm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hz;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
