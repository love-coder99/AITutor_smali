.class public final Lcom/google/android/gms/internal/ads/sf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gi1;

.field public final b:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/of0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sf0;->a:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sf0;->b:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf0;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/mf0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sf0;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/of0;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/of0;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/kf0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kf0;->a()Lcom/google/android/gms/internal/ads/jf0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/of0;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/rw;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rw;->a()Ls9/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lcom/google/android/gms/internal/ads/nf0;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Landroidx/appcompat/app/l0;-><init>(Lcom/google/android/gms/internal/ads/jf0;Ls9/f0;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/rf0;

    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/rf0;-><init>(Lcom/google/android/gms/internal/ads/mf0;Lcom/google/android/gms/internal/ads/nf0;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
