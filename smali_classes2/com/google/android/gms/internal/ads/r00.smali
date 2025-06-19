.class public final Lcom/google/android/gms/internal/ads/r00;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r00;->a:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r00;->b:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r00;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/k00;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/op;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/nv;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r00;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/q00;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/q00;-><init>(Lcom/google/android/gms/internal/ads/nv;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
