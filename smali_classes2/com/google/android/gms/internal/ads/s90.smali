.class public final Lcom/google/android/gms/internal/ads/s90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pr0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/va0;

.field public final d:Lcom/google/android/gms/internal/ads/ka0;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/qb0;

.field public final g:Lcom/google/android/gms/internal/ads/bu0;

.field public final h:Lcom/google/android/gms/internal/ads/wf0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pr0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/va0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qb0;Lcom/google/android/gms/internal/ads/bu0;Lcom/google/android/gms/internal/ads/wf0;Lcom/google/android/gms/internal/ads/ka0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s90;->a:Lcom/google/android/gms/internal/ads/pr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s90;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s90;->c:Lcom/google/android/gms/internal/ads/va0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s90;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/s90;->f:Lcom/google/android/gms/internal/ads/qb0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/s90;->g:Lcom/google/android/gms/internal/ads/bu0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/s90;->h:Lcom/google/android/gms/internal/ads/wf0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/s90;->d:Lcom/google/android/gms/internal/ads/ka0;

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/nv;)V
    .locals 3

    .line 1
    const-string v0, "/videoClicked"

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/hk;->h:Lcom/google/android/gms/internal/ads/dk;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/nv;->z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nv;->s()Lcom/google/android/gms/internal/ads/dw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dw;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/dw;->t:Z

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v0, "/getNativeAdViewSignals"

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/hk;->s:Lcom/google/android/gms/internal/ads/dk;

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/nv;->z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "/getNativeClickMeta"

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/hk;->t:Lcom/google/android/gms/internal/ads/dk;

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/nv;->z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nv;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s90;->b(Lcom/google/android/gms/internal/ads/nv;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/hk;->l:Lcom/google/android/gms/internal/ads/gu;

    .line 5
    .line 6
    const-string v1, "/video"

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nv;->z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/hk;->m:Lcom/google/android/gms/internal/ads/dk;

    .line 12
    .line 13
    const-string v1, "/videoMeta"

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nv;->z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/dk;

    .line 19
    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dk;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "/precache"

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nv;->z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/hk;->p:Lcom/google/android/gms/internal/ads/dk;

    .line 31
    .line 32
    const-string v1, "/delayPageLoaded"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nv;->z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/hk;->n:Lcom/google/android/gms/internal/ads/dk;

    .line 38
    .line 39
    const-string v1, "/instrument"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nv;->z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/hk;->g:Lcom/google/android/gms/internal/ads/dk;

    .line 45
    .line 46
    const-string v1, "/log"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nv;->z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/i80;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/i80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "/click"

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nv;->z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s90;->a:Lcom/google/android/gms/internal/ads/pr0;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->b:Lcom/google/android/gms/internal/ads/zzblz;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->s()Lcom/google/android/gms/internal/ads/dw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dw;->f:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/dw;->v:Z

    .line 77
    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/pk;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v3, v0

    .line 87
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/pk;-><init>(Lp9/b;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/wf0;Lcom/google/android/gms/internal/ads/qb0;Lcom/google/android/gms/internal/ads/zy;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "/open"

    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nv;->z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->s()Lcom/google/android/gms/internal/ads/dw;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dw;->l(Z)V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 108
    .line 109
    iget-object v0, v0, Lp9/k;->x:Lcom/google/android/gms/internal/ads/zr;

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zr;->e(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    new-instance v0, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->e()Lcom/google/android/gms/internal/ads/gr0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->e()Lcom/google/android/gms/internal/ads/gr0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gr0;->w0:Ljava/util/HashMap;

    .line 137
    .line 138
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/i80;

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x2

    .line 145
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/i80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "/logScionEvent"

    .line 149
    .line 150
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/nv;->z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
.end method
