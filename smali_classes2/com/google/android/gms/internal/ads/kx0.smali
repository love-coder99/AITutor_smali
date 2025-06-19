.class public final Lcom/google/android/gms/internal/ads/kx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/google/android/gms/internal/ads/kx0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gx0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/gx0;->c:Lcom/google/android/gms/internal/ads/gx0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/gx0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/gx0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/gx0;->c:Lcom/google/android/gms/internal/ads/gx0;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gx0;->c:Lcom/google/android/gms/internal/ads/gx0;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kx0;->a:Lcom/google/android/gms/internal/ads/gx0;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fx0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fx0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kx0;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/kx0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/kx0;->b:Lcom/google/android/gms/internal/ads/kx0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/kx0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kx0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/kx0;->b:Lcom/google/android/gms/internal/ads/kx0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/kx0;->b:Lcom/google/android/gms/internal/ads/kx0;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/kx0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kx0;->a:Lcom/google/android/gms/internal/ads/gx0;

    .line 5
    .line 6
    const-string v2, "vendor_scoped_gpid_v2_id"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gx0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kx0;->a:Lcom/google/android/gms/internal/ads/gx0;

    .line 12
    .line 13
    const-string v2, "vendor_scoped_gpid_v2_creation_time"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gx0;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method
