.class public final Lcom/google/android/gms/internal/ads/mq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;

.field public static n:Ljava/lang/Boolean;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final d:Lcom/google/android/gms/internal/ads/pq;

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:Lcom/google/android/gms/internal/ads/Mj;

.field public final i:Ljava/util/AbstractCollection;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mq;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mq;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mq;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Mj;Lcom/google/android/gms/internal/ads/a6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->z()Lcom/google/android/gms/internal/ads/pq;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mq;->d:Lcom/google/android/gms/internal/ads/pq;

    .line 9
    .line 10
    const-string p4, ""

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mq;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/mq;->j:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mq;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mq;->h:Lcom/google/android/gms/internal/ads/Mj;

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->x8:Lcom/google/android/gms/internal/ads/I6;

    .line 24
    .line 25
    sget-object p2, Li5/r;->d:Li5/r;

    .line 26
    .line 27
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ll5/F;->y()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq;->i:Ljava/util/AbstractCollection;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq;->i:Ljava/util/AbstractCollection;

    .line 53
    .line 54
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mq;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/mq;->n:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/i7;->b:Lcom/google/android/gms/internal/ads/Y2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/mq;->n:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/i7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmpg-double v5, v3, v1

    .line 46
    .line 47
    if-gez v5, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/google/android/gms/internal/ads/mq;->n:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/mq;->n:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/iq;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Ll;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/Ll;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cc;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/d;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/mq;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mq;->l:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mq;->d:Lcom/google/android/gms/internal/ads/pq;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/sq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sq;->y()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mq;->d:Lcom/google/android/gms/internal/ads/pq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/sq;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ty;->d()[B

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mq;->d:Lcom/google/android/gms/internal/ads/pq;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/sq;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sq;->B(Lcom/google/android/gms/internal/ads/sq;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ol;

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->r8:Lcom/google/android/gms/internal/ads/I6;

    .line 58
    .line 59
    sget-object v2, Li5/r;->d:Li5/r;

    .line 60
    .line 61
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v5, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "application/x-protobuf"

    .line 76
    .line 77
    const v4, 0xea60

    .line 78
    .line 79
    .line 80
    move-object v2, v0

    .line 81
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ol;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mq;->b:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mq;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/google/android/gms/internal/ads/Qh;

    .line 94
    .line 95
    const/16 v4, 0xb

    .line 96
    .line 97
    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Qh;->f(Lcom/google/android/gms/internal/ads/ol;)Lcom/google/android/gms/internal/ads/pl;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 109
    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvy;->zza()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x3

    .line 121
    if-eq v1, v2, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :goto_1
    return-void

    .line 125
    :cond_3
    :goto_2
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 126
    .line 127
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 128
    .line 129
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    throw v1
.end method
