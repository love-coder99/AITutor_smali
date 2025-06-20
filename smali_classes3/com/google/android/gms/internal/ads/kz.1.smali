.class public final Lcom/google/android/gms/internal/ads/kz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pt;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/pt;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kz;->b:Lcom/google/android/gms/internal/ads/pt;

    .line 5
    .line 6
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kz;->c:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Eu;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz;->b:Lcom/google/android/gms/internal/ads/pt;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Eu;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kz;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pt;->a(Lcom/google/android/gms/internal/ads/Eu;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pt;->zzc()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kz;->c:Landroid/net/Uri;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pt;->zze()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    return-wide v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pt;->zzc()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kz;->c:Landroid/net/Uri;

    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pt;->zze()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz;->b:Lcom/google/android/gms/internal/ads/pt;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pt;->b(Lcom/google/android/gms/internal/ads/wz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz;->b:Lcom/google/android/gms/internal/ads/pt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pt;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(II[B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz;->b:Lcom/google/android/gms/internal/ads/pt;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/WB;->d(II[B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz;->b:Lcom/google/android/gms/internal/ads/pt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pt;->zzc()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz;->b:Lcom/google/android/gms/internal/ads/pt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pt;->zze()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
