.class public final Lcom/google/android/gms/internal/ads/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->a:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/tw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wr;->i(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wr;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/ci1;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/tr;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/sr;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lla/a;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/tr;-><init>(Lla/a;Lcom/google/android/gms/internal/ads/sr;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
