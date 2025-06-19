.class public final Ls9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le8/a;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls9/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Ls9/s;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Ls9/s;->a:Le8/a;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->n4:Lcom/google/android/gms/internal/ads/cg;

    .line 25
    .line 26
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 27
    .line 28
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ls9/m;->r(Landroid/content/Context;)Le8/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/s;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/h3;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s;-><init>(Lcom/google/android/gms/internal/ads/h3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/s;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/s;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Le8/a;

    .line 69
    .line 70
    new-instance v3, Lcom/google/android/gms/internal/ads/u7;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/u7;-><init>(Lcom/google/android/gms/internal/ads/s;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v3, v1}, Le8/a;-><init>(Lcom/google/android/gms/internal/ads/u7;Lcom/google/android/gms/internal/ads/s;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Le8/a;->c()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sput-object p1, Ls9/s;->a:Le8/a;

    .line 82
    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method

.method public static a(ILjava/lang/String;Ljava/util/HashMap;[B)Ls9/q;
    .locals 11

    .line 1
    new-instance v8, Ls9/q;

    .line 2
    .line 3
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/bt;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lh5/c;

    .line 7
    .line 8
    invoke-direct {v4, p1, v8}, Lh5/c;-><init>(Ljava/lang/String;Ls9/q;)V

    .line 9
    .line 10
    .line 11
    new-instance v9, Lt9/e;

    .line 12
    .line 13
    invoke-direct {v9}, Lt9/e;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v10, Ls9/p;

    .line 17
    .line 18
    move-object v0, v10

    .line 19
    move v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, v8

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p2

    .line 24
    move-object v7, v9

    .line 25
    invoke-direct/range {v0 .. v7}, Ls9/p;-><init>(ILjava/lang/String;Ls9/q;Lh5/c;[BLjava/util/HashMap;Lt9/e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lt9/e;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v10}, Ls9/p;->c()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    :cond_0
    invoke-static {}, Lt9/e;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p2, Lh5/o;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p2, Lh5/o;->b:Ljava/lang/Object;

    .line 54
    .line 55
    const-string p1, "GET"

    .line 56
    .line 57
    iput-object p1, p2, Lh5/o;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p0, p2, Lh5/o;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p3, p2, Lh5/o;->f:Ljava/lang/Object;

    .line 62
    .line 63
    const-string p0, "onNetworkRequest"

    .line 64
    .line 65
    invoke-virtual {v9, p0, p2}, Lt9/e;->d(Ljava/lang/String;Lt9/d;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaou; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    sget-object p0, Ls9/s;->a:Le8/a;

    .line 78
    .line 79
    invoke-virtual {p0, v10}, Le8/a;->a(Lcom/google/android/gms/internal/ads/l7;)V

    .line 80
    .line 81
    .line 82
    return-object v8
.end method
