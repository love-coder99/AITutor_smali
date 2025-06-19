.class public final Lcom/google/android/gms/internal/ads/ld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gi1;

.field public final b:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/od0;Lcom/google/android/gms/internal/ads/mz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld0;->a:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/kd0;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->b:Lcom/google/android/gms/internal/ads/xs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld0;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/od0;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/od0;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/wd0;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/wd0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xs;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/di1;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 34
    .line 35
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/di1;-><init>(Lcom/google/android/gms/internal/ads/gi1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xh1;->a(Lcom/google/android/gms/internal/ads/ci1;)Lcom/google/android/gms/internal/ads/uh1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Lcom/google/android/gms/internal/ads/kd0;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/kd0;-><init>(Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/wd0;Lcom/google/android/gms/internal/ads/uh1;)V

    .line 45
    .line 46
    .line 47
    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ld0;->a()Lcom/google/android/gms/internal/ads/kd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
