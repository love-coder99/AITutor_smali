.class public final Lcom/google/android/gms/internal/ads/fx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/google/android/gms/internal/ads/fx0;


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
    sget-object p1, Lcom/google/android/gms/internal/ads/gx0;->c:Lcom/google/android/gms/internal/ads/gx0;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx0;->a:Lcom/google/android/gms/internal/ads/gx0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fx0;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/fx0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/fx0;->b:Lcom/google/android/gms/internal/ads/fx0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/fx0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fx0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/fx0;->b:Lcom/google/android/gms/internal/ads/fx0;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/fx0;->b:Lcom/google/android/gms/internal/ads/fx0;

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
.method public final b(Z)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/fx0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx0;->a:Lcom/google/android/gms/internal/ads/gx0;

    .line 5
    .line 6
    const-string v2, "paidv2_publisher_option"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/gx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fx0;->a:Lcom/google/android/gms/internal/ads/gx0;

    .line 18
    .line 19
    const-string v1, "paidv2_creation_time"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/gx0;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fx0;->a:Lcom/google/android/gms/internal/ads/gx0;

    .line 25
    .line 26
    const-string v1, "paidv2_id"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/gx0;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fx0;->a:Lcom/google/android/gms/internal/ads/gx0;

    .line 32
    .line 33
    const-string v1, "vendor_scoped_gpid_v2_id"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/gx0;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fx0;->a:Lcom/google/android/gms/internal/ads/gx0;

    .line 39
    .line 40
    const-string v1, "vendor_scoped_gpid_v2_creation_time"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/gx0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/fx0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx0;->a:Lcom/google/android/gms/internal/ads/gx0;

    .line 5
    .line 6
    const-string v2, "paidv2_publisher_option"

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gx0;->b:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
