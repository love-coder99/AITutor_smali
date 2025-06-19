.class public final Lcom/google/android/gms/internal/ads/m00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gi1;

.field public final b:Lcom/google/android/gms/internal/ads/gi1;

.field public final c:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m00;->a:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m00;->b:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m00;->c:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/l00;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->a:Lcom/google/android/gms/internal/ads/gi1;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m00;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/qb0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m00;->c:Lcom/google/android/gms/internal/ads/gi1;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/o10;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o10;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/o10;->a(Lcom/google/android/gms/internal/ads/i6;)Lcom/google/android/gms/internal/ads/gr0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/google/android/gms/internal/ads/l00;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/l00;-><init>(Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/qb0;Lcom/google/android/gms/internal/ads/gr0;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m00;->a()Lcom/google/android/gms/internal/ads/l00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
