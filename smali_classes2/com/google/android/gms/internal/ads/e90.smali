.class public final Lcom/google/android/gms/internal/ads/e90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gi1;

.field public final b:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j90;Lcom/google/android/gms/internal/ads/m90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->a:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e90;->b:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e90;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/j90;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j90;->a()Lcom/google/android/gms/internal/ads/i90;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e90;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/m90;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m90;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/j90;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j90;->a()Lcom/google/android/gms/internal/ads/i90;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/google/android/gms/internal/ads/l90;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/l90;-><init>(Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/i90;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/d90;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/d90;-><init>(Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/internal/ads/l90;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
