.class public final Lcom/google/android/gms/internal/ads/Gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/no;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/cg;

.field public final f:Lcom/google/android/gms/internal/ads/Gp;

.field public final g:Lcom/google/android/gms/internal/ads/xp;

.field public final h:Ll5/D;

.field public final i:Lcom/google/android/gms/internal/ads/Yj;

.field public final j:Lcom/google/android/gms/internal/ads/hg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/Gp;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/Yj;Lcom/google/android/gms/internal/ads/hg;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gn;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gn;->e:Lcom/google/android/gms/internal/ads/cg;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Gn;->f:Lcom/google/android/gms/internal/ads/Gp;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Gn;->g:Lcom/google/android/gms/internal/ads/xp;

    .line 15
    .line 16
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 17
    .line 18
    iget-object p1, p1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xc;->d()Ll5/D;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gn;->h:Ll5/D;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Gn;->i:Lcom/google/android/gms/internal/ads/Yj;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Gn;->j:Lcom/google/android/gms/internal/ads/hg;

    .line 29
    .line 30
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/Gn;->d:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final H1()Lcom/google/common/util/concurrent/d;
    .locals 9

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gn;->i:Lcom/google/android/gms/internal/ads/Yj;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const-string v1, "seq_num"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gn;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->b2:Lcom/google/android/gms/internal/ads/I6;

    .line 18
    .line 19
    sget-object v1, Li5/r;->d:Li5/r;

    .line 20
    .line 21
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gn;->i:Lcom/google/android/gms/internal/ads/Yj;

    .line 36
    .line 37
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 38
    .line 39
    iget-object v1, v1, Lh5/j;->j:LL5/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/Gn;->d:J

    .line 49
    .line 50
    sub-long/2addr v3, v5

    .line 51
    const-string v1, "tsacc"

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/Yj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gn;->i:Lcom/google/android/gms/internal/ads/Yj;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gn;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1}, Ll5/F;->f(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v3, v1, :cond_0

    .line 70
    .line 71
    const-string v1, "1"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v1, "0"

    .line 75
    .line 76
    :goto_0
    const-string v3, "foreground"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Yj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gn;->e:Lcom/google/android/gms/internal/ads/cg;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gn;->g:Lcom/google/android/gms/internal/ads/xp;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xp;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cg;->c:Lcom/google/android/gms/internal/ads/tc;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tc;->d:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v3

    .line 92
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tc;->a:LL5/a;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/tc;->j:J

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/internal/ads/zc;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zc;->g(Lcom/google/android/gms/ads/internal/client/zzm;J)V

    .line 106
    .line 107
    .line 108
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gn;->f:Lcom/google/android/gms/internal/ads/Gp;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gp;->a()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gn;->a:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gn;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gn;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Gn;->h:Ll5/D;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gn;->g:Lcom/google/android/gms/internal/ads/xp;

    .line 127
    .line 128
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Gn;->j:Lcom/google/android/gms/internal/ads/hg;

    .line 129
    .line 130
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/xp;->f:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v8, Lcom/google/android/gms/internal/ads/Hn;

    .line 133
    .line 134
    move-object v0, v8

    .line 135
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Hn;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ll5/D;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hg;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
