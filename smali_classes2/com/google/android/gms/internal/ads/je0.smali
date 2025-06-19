.class public final Lcom/google/android/gms/internal/ads/je0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gi1;

.field public final b:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/p40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je0;->a:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/je0;->b:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je0;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bi1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vh1;->a:Ljava/util/Map;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/je0;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/p40;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/p40;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/ei1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ei1;->c()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Set;

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/o40;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ef1;-><init>(Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/ie0;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/ie0;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/o40;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
