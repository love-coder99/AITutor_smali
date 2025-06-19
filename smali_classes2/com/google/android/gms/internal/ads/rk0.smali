.class public final Lcom/google/android/gms/internal/ads/rk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gi1;

.field public final b:Lcom/google/android/gms/internal/ads/gi1;

.field public final c:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tw;Lcom/google/android/gms/internal/ads/z20;Lcom/google/android/gms/internal/ads/vz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk0;->a:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rk0;->b:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rk0;->c:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pk0;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk0;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/tw;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tw;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rk0;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/z20;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z20;->a()Lcom/google/android/gms/internal/ads/pr0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rk0;->c:Lcom/google/android/gms/internal/ads/gi1;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/vz;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vz;->a:Lcom/google/android/gms/internal/ads/uz;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/uz;->a:Landroid/view/ViewGroup;

    .line 29
    .line 30
    new-instance v4, Lcom/google/android/gms/internal/ads/pk0;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pk0;-><init>(Lcom/google/android/gms/internal/ads/xs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/pr0;Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rk0;->a()Lcom/google/android/gms/internal/ads/pk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
