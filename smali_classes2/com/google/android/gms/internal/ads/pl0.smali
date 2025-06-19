.class public final Lcom/google/android/gms/internal/ads/pl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/io0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/y10;

.field public final f:Lcom/google/android/gms/internal/ads/yr0;

.field public final g:Lcom/google/android/gms/internal/ads/pr0;

.field public final h:Ls9/f0;

.field public final i:Lcom/google/android/gms/internal/ads/ob0;

.field public final j:Lcom/google/android/gms/internal/ads/b20;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y10;Lcom/google/android/gms/internal/ads/yr0;Lcom/google/android/gms/internal/ads/pr0;Lcom/google/android/gms/internal/ads/ob0;Lcom/google/android/gms/internal/ads/b20;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pl0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pl0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pl0;->e:Lcom/google/android/gms/internal/ads/y10;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pl0;->f:Lcom/google/android/gms/internal/ads/yr0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pl0;->g:Lcom/google/android/gms/internal/ads/pr0;

    .line 15
    .line 16
    sget-object p1, Lp9/k;->B:Lp9/k;

    .line 17
    .line 18
    iget-object p1, p1, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rs;->d()Ls9/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl0;->h:Ls9/f0;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pl0;->i:Lcom/google/android/gms/internal/ads/ob0;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/pl0;->j:Lcom/google/android/gms/internal/ads/b20;

    .line 29
    .line 30
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/pl0;->d:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/c;
    .locals 9

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl0;->i:Lcom/google/android/gms/internal/ads/ob0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ob0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const-string v1, "seq_num"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pl0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->b2:Lcom/google/android/gms/internal/ads/cg;

    .line 18
    .line 19
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 20
    .line 21
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl0;->i:Lcom/google/android/gms/internal/ads/ob0;

    .line 36
    .line 37
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 38
    .line 39
    iget-object v1, v1, Lp9/k;->j:Lla/b;

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
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/pl0;->d:J

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
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ob0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl0;->i:Lcom/google/android/gms/internal/ads/ob0;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pl0;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1}, Ls9/i0;->f(Landroid/content/Context;)Z

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
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/ob0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl0;->e:Lcom/google/android/gms/internal/ads/y10;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pl0;->g:Lcom/google/android/gms/internal/ads/pr0;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pr0;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y10;->c:Lcom/google/android/gms/internal/ads/os;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/os;->d:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v3

    .line 92
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/os;->a:Lla/a;

    .line 93
    .line 94
    check-cast v4, Lla/b;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/os;->j:J

    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/os;->b:Lcom/google/android/gms/internal/ads/us;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/us;->g(Lcom/google/android/gms/ads/internal/client/zzm;J)V

    .line 108
    .line 109
    .line 110
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl0;->f:Lcom/google/android/gms/internal/ads/yr0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yr0;->a()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pl0;->a:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pl0;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pl0;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pl0;->h:Ls9/f0;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl0;->g:Lcom/google/android/gms/internal/ads/pr0;

    .line 129
    .line 130
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pl0;->j:Lcom/google/android/gms/internal/ads/b20;

    .line 131
    .line 132
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pr0;->f:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v8, Lcom/google/android/gms/internal/ads/ql0;

    .line 135
    .line 136
    move-object v0, v8

    .line 137
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ql0;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ls9/f0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b20;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
