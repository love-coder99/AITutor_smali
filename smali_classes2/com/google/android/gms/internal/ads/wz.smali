.class public final Lcom/google/android/gms/internal/ads/wz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gi1;

.field public final b:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wz;->a:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wz;->b:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/m40;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wz;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wz;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lla/a;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/m40;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lla/a;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wz;->a()Lcom/google/android/gms/internal/ads/m40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
