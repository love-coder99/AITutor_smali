.class public final Lcom/google/android/gms/internal/ads/lo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gi1;

.field public final b:Lcom/google/android/gms/internal/ads/gi1;

.field public final c:Lcom/google/android/gms/internal/ads/gi1;

.field public final d:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tw;Lcom/google/android/gms/internal/ads/ei1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo0;->a:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lo0;->c:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lo0;->d:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ko0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/tw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/ei1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei1;->c()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Ljava/util/Set;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->c:Lcom/google/android/gms/internal/ads/gi1;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lcom/google/android/gms/internal/ads/ht0;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->d:Lcom/google/android/gms/internal/ads/gi1;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lcom/google/android/gms/internal/ads/qb0;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/ko0;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ko0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xs;Ljava/util/Set;Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/qb0;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lo0;->a()Lcom/google/android/gms/internal/ads/ko0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
