.class public final Ll5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/T2;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll5/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
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
    sget-object v0, Ll5/r;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Ll5/r;->a:Lcom/google/android/gms/internal/ads/T2;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/M6;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->n4:Lcom/google/android/gms/internal/ads/I6;

    .line 25
    .line 26
    sget-object v2, Li5/r;->d:Li5/r;

    .line 27
    .line 28
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    invoke-static {p1}, Ll5/m;->r(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/T2;

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
    new-instance v1, Lcom/google/android/gms/internal/ads/ai;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/V0;

    .line 52
    .line 53
    const/16 v3, 0x16

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/V0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ai;-><init>(Lcom/google/android/gms/internal/ads/V0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/ai;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/ai;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/internal/ads/T2;

    .line 71
    .line 72
    new-instance v3, Lcom/google/android/gms/internal/ads/b3;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/ai;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/T2;-><init>(Lcom/google/android/gms/internal/ads/b3;Lcom/google/android/gms/internal/ads/ai;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/T2;->c()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sput-object p1, Ll5/r;->a:Lcom/google/android/gms/internal/ads/T2;

    .line 84
    .line 85
    :cond_2
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method

.method public static a(ILjava/lang/String;Ljava/util/HashMap;[B)Ll5/p;
    .locals 11

    .line 1
    new-instance v8, Ll5/p;

    .line 2
    .line 3
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/Gc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Landroidx/compose/ui/input/pointer/p;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-direct {v4, p1, v0, v8}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v9, Lm5/f;

    .line 14
    .line 15
    invoke-direct {v9}, Lm5/f;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v10, Ll5/o;

    .line 19
    .line 20
    move-object v0, v10

    .line 21
    move v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, v8

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p2

    .line 26
    move-object v7, v9

    .line 27
    invoke-direct/range {v0 .. v7}, Ll5/o;-><init>(ILjava/lang/String;Ll5/p;Landroidx/compose/ui/input/pointer/p;[BLjava/util/HashMap;Lm5/f;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lm5/f;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v10}, Ll5/o;->c()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    :cond_0
    invoke-static {}, Lm5/f;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p2, LB2/n;

    .line 51
    .line 52
    const-string v0, "GET"

    .line 53
    .line 54
    invoke-direct {p2, p1, v0, p0, p3}, LB2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "onNetworkRequest"

    .line 58
    .line 59
    invoke-virtual {v9, p0, p2}, Lm5/f;->d(Ljava/lang/String;Lm5/e;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaou; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    sget-object p0, Ll5/r;->a:Lcom/google/android/gms/internal/ads/T2;

    .line 72
    .line 73
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/T2;->a(Lcom/google/android/gms/internal/ads/S2;)V

    .line 74
    .line 75
    .line 76
    return-object v8
.end method
