.class public final Lcom/google/android/gms/internal/ads/fj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xp;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/Gj;

.field public final d:Lcom/google/android/gms/internal/ads/xj;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/ak;

.field public final g:Lcom/google/android/gms/internal/ads/Fq;

.field public final h:Lcom/google/android/gms/internal/ads/Dl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xp;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Gj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/Fq;Lcom/google/android/gms/internal/ads/Dl;Lcom/google/android/gms/internal/ads/xj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fj;->a:Lcom/google/android/gms/internal/ads/xp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fj;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fj;->c:Lcom/google/android/gms/internal/ads/Gj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fj;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fj;->f:Lcom/google/android/gms/internal/ads/ak;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fj;->g:Lcom/google/android/gms/internal/ads/Fq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fj;->h:Lcom/google/android/gms/internal/ads/Dl;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fj;->d:Lcom/google/android/gms/internal/ads/xj;

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/Jd;)V
    .locals 3

    .line 1
    const-string v0, "/videoClicked"

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/E8;->h:Lcom/google/android/gms/internal/ads/z8;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Jd;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wd;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Wd;->t:Z

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v0, "/getNativeAdViewSignals"

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/E8;->s:Lcom/google/android/gms/internal/ads/z8;

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Jd;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "/getNativeClickMeta"

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/E8;->t:Lcom/google/android/gms/internal/ads/z8;

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Jd;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

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
.method public final a(Lcom/google/android/gms/internal/ads/Jd;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fj;->b(Lcom/google/android/gms/internal/ads/Jd;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/E8;->l:Lcom/google/android/gms/internal/ads/hd;

    .line 5
    .line 6
    const-string v1, "/video"

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Jd;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/E8;->m:Lcom/google/android/gms/internal/ads/z8;

    .line 12
    .line 13
    const-string v1, "/videoMeta"

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Jd;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/z8;

    .line 19
    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z8;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "/precache"

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Jd;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/E8;->p:Lcom/google/android/gms/internal/ads/z8;

    .line 31
    .line 32
    const-string v1, "/delayPageLoaded"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Jd;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/E8;->n:Lcom/google/android/gms/internal/ads/z8;

    .line 38
    .line 39
    const-string v1, "/instrument"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Jd;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/E8;->g:Lcom/google/android/gms/internal/ads/z8;

    .line 45
    .line 46
    const-string v1, "/log"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Jd;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/B8;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/B8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "/click"

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Jd;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->a:Lcom/google/android/gms/internal/ads/xp;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->b:Lcom/google/android/gms/internal/ads/zzblz;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wd;->f:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    const/4 v2, 0x1

    .line 77
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Wd;->v:Z

    .line 78
    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/L8;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v3, v0

    .line 88
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/L8;-><init>(Lh5/a;Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/Dl;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/We;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "/open"

    .line 92
    .line 93
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Jd;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1

    .line 100
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Wd;->c(Z)V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 109
    .line 110
    iget-object v0, v0, Lh5/j;->x:Lcom/google/android/gms/internal/ads/ec;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ec;->e(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    new-instance v0, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->f()Lcom/google/android/gms/internal/ads/np;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->f()Lcom/google/android/gms/internal/ads/np;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/np;->w0:Ljava/util/HashMap;

    .line 138
    .line 139
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/B8;

    .line 140
    .line 141
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/B8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "/logScionEvent"

    .line 150
    .line 151
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Jd;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
.end method
