.class public final Lcom/google/android/gms/internal/ads/it0;
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

.field public final d:Lcom/google/android/gms/internal/ads/lt0;

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:Lcom/google/android/gms/internal/ads/cb0;

.field public final i:Ljava/util/AbstractCollection;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/it0;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/it0;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/it0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/cb0;Lcom/google/android/gms/internal/ads/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ot0;->z()Lcom/google/android/gms/internal/ads/lt0;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/it0;->d:Lcom/google/android/gms/internal/ads/lt0;

    .line 9
    .line 10
    const-string p4, ""

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/it0;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/it0;->j:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it0;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/it0;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/it0;->h:Lcom/google/android/gms/internal/ads/cb0;

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->x8:Lcom/google/android/gms/internal/ads/cg;

    .line 24
    .line 25
    sget-object p2, Lq9/q;->d:Lq9/q;

    .line 26
    .line 27
    iget-object p2, p2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    invoke-static {}, Ls9/i0;->y()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it0;->i:Ljava/util/AbstractCollection;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it0;->i:Ljava/util/AbstractCollection;

    .line 53
    .line 54
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/it0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/it0;->n:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/ih;->b:Lcom/google/android/gms/internal/ads/ah;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

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
    sput-object v1, Lcom/google/android/gms/internal/ads/it0;->n:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/google/android/gms/internal/ads/ih;->a:Lcom/google/android/gms/internal/ads/ah;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

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
    sput-object v1, Lcom/google/android/gms/internal/ads/it0;->n:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/it0;->n:Ljava/lang/Boolean;

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
.method public final b(Lcom/google/android/gms/internal/ads/ft0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/fg0;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/fg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a21;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/c;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/it0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/it0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/it0;->d:Lcom/google/android/gms/internal/ads/lt0;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/ot0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ot0;->y()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/it0;->d:Lcom/google/android/gms/internal/ads/lt0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/ot0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jc1;->d()[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/it0;->d:Lcom/google/android/gms/internal/ads/lt0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/ot0;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ot0;->B(Lcom/google/android/gms/internal/ads/ot0;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ye0;

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->r8:Lcom/google/android/gms/internal/ads/cg;

    .line 57
    .line 58
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 59
    .line 60
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    const v4, 0xea60

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v7, "application/x-protobuf"

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ye0;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/it0;->b:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/it0;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/y90;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/y90;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/y90;->g(Lcom/google/android/gms/internal/ads/ye0;)Lcom/google/android/gms/internal/ads/ze0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 106
    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvy;->zza()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x3

    .line 118
    if-eq v1, v2, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :goto_1
    return-void

    .line 122
    :cond_3
    :goto_2
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 123
    .line 124
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 125
    .line 126
    iget-object v2, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/rs;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    throw v1
.end method
