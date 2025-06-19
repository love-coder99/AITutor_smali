.class public final Lcom/google/android/gms/internal/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:La0/q;

.field public c:Lcom/google/android/gms/internal/ads/r;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/t;

.field public l:Ljava/util/concurrent/Executor;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bj0;->d(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, La0/q;

    .line 17
    .line 18
    invoke-direct {p1}, La0/q;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->b:La0/q;

    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c;->g:J

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/t;->I8:Lcom/google/android/gms/internal/ads/gd1;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->k:Lcom/google/android/gms/internal/ads/t;

    .line 33
    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/f;->o:Lcom/google/android/gms/internal/ads/lr1;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->l:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/br1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/br1;-><init>(Lcom/google/android/gms/internal/ads/r;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r;->A:Lcom/google/android/gms/internal/ads/hj1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj1;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/hj1;->h:Lcom/google/android/gms/internal/ads/hj1;

    .line 34
    .line 35
    :cond_2
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/br1;->z:Lcom/google/android/gms/internal/ads/hj1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/br1;->h()Lcom/google/android/gms/internal/ads/r;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/se0;->c:Lcom/google/android/gms/internal/ads/se0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f;->l:Landroid/util/Pair;

    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f;->g:Lcom/google/android/gms/internal/ads/er1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/er1;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c;->h:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/c;->g:J

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 12
    .line 13
    iget v4, v3, Lcom/google/android/gms/internal/ads/f;->n:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v4, v5, :cond_4

    .line 17
    .line 18
    iget v4, v3, Lcom/google/android/gms/internal/ads/f;->m:I

    .line 19
    .line 20
    add-int/2addr v4, v5

    .line 21
    iput v4, v3, Lcom/google/android/gms/internal/ads/f;->m:I

    .line 22
    .line 23
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/f;->g:Lcom/google/android/gms/internal/ads/er1;

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/er1;->a:Lcom/google/android/gms/internal/ads/h;

    .line 30
    .line 31
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/h;->b:Lcom/google/android/gms/internal/ads/k;

    .line 32
    .line 33
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/k;->m:J

    .line 34
    .line 35
    const-wide/16 v9, -0x1

    .line 36
    .line 37
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/k;->p:J

    .line 38
    .line 39
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/k;->n:J

    .line 40
    .line 41
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/h;->g:J

    .line 42
    .line 43
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/h;->e:J

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/h;->h(I)V

    .line 46
    .line 47
    .line 48
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/h;->h:J

    .line 49
    .line 50
    :cond_0
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/er1;->b:Lcom/google/android/gms/internal/ads/l;

    .line 51
    .line 52
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/l;->e:Lcom/google/android/gms/internal/ads/uq1;

    .line 53
    .line 54
    iput v0, v4, Lcom/google/android/gms/internal/ads/uq1;->a:I

    .line 55
    .line 56
    iput v0, v4, Lcom/google/android/gms/internal/ads/uq1;->b:I

    .line 57
    .line 58
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/l;->i:J

    .line 59
    .line 60
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l;->d:Lcom/google/android/gms/internal/ads/eh0;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/eh0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    if-lez v4, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/eh0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/android/gms/internal/ads/eh0;->d(JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 86
    .line 87
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/l;->c:Lcom/google/android/gms/internal/ads/eh0;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/eh0;->a()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_3

    .line 96
    .line 97
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/eh0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/gms/internal/ads/lu;

    .line 102
    .line 103
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/l;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/eh0;->e()V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/f;->k:Lcom/google/android/gms/internal/ads/pg0;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/google/android/gms/internal/ads/c80;

    .line 115
    .line 116
    const/16 v4, 0x19

    .line 117
    .line 118
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/c80;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pg0;->b(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v0

    .line 127
    throw p1

    .line 128
    :cond_4
    :goto_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/c;->j:J

    .line 129
    .line 130
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/f;->n:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/r;->A:Lcom/google/android/gms/internal/ads/hj1;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hj1;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/hj1;->h:Lcom/google/android/gms/internal/ads/hj1;

    .line 24
    .line 25
    :cond_2
    iget v1, v1, Lcom/google/android/gms/internal/ads/hj1;->c:I

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 31
    .line 32
    const/16 v2, 0x22

    .line 33
    .line 34
    if-ge v1, v2, :cond_3

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/hj1;

    .line 37
    .line 38
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f;->h:Lcom/google/android/gms/internal/ads/u30;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/hf0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/hf0;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/pg0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f;->k:Lcom/google/android/gms/internal/ads/pg0;

    .line 55
    .line 56
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f;->e:Lcom/google/android/gms/internal/ads/e;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f;->l:Landroid/util/Pair;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/view/Surface;

    .line 71
    .line 72
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/gms/internal/ads/se0;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    throw v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbz; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabg;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzabg;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/r;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f;->g:Lcom/google/android/gms/internal/ads/er1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/er1;->b(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/r;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/r;

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/c;->h:Z

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c;->a()V

    .line 18
    .line 19
    .line 20
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/c;->h:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c;->i:Z

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/c;->j:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/c;->g:J

    .line 28
    .line 29
    cmp-long p1, v4, v1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/c;->i:Z

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c;->g:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c;->j:J

    .line 42
    .line 43
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f;->g:Lcom/google/android/gms/internal/ads/er1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/er1;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f;->g:Lcom/google/android/gms/internal/ads/er1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/er1;->a:Lcom/google/android/gms/internal/ads/h;

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/gms/internal/ads/h;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f;->g:Lcom/google/android/gms/internal/ads/er1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/er1;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f;->g:Lcom/google/android/gms/internal/ads/er1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/er1;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/f;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f;->k:Lcom/google/android/gms/internal/ads/pg0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pg0;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/f;->l:Landroid/util/Pair;

    .line 20
    .line 21
    iput v2, v0, Lcom/google/android/gms/internal/ads/f;->n:I

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f;->g:Lcom/google/android/gms/internal/ads/er1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/er1;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/se0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f;->l:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f;->l:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/se0;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/se0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/f;->l:Landroid/util/Pair;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f;->g:Lcom/google/android/gms/internal/ads/er1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/er1;->g(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(JJJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/c;->e:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/c;->f:J

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(JZJJLcom/google/android/gms/internal/ads/hr1;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 9
    .line 10
    .line 11
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/c;->e:J

    .line 12
    .line 13
    sub-long v4, p1, v4

    .line 14
    .line 15
    :try_start_0
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/f;->c:Lcom/google/android/gms/internal/ads/h;

    .line 16
    .line 17
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 18
    .line 19
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/c;->b:La0/q;

    .line 20
    .line 21
    move-wide v7, v4

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    move-wide/from16 v11, p6

    .line 25
    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    move/from16 v15, p3

    .line 29
    .line 30
    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/h;->a(JJJJZLa0/q;)I

    .line 31
    .line 32
    .line 33
    move-result v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzib; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 v7, 0x4

    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/c;->f:J

    .line 39
    .line 40
    cmp-long v8, v4, v6

    .line 41
    .line 42
    if-gez v8, :cond_1

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    :cond_1
    move-wide/from16 v4, p4

    .line 47
    .line 48
    move-wide/from16 v6, p6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hr1;->a:Lcom/google/android/gms/internal/ads/kn1;

    .line 52
    .line 53
    iget v3, v0, Lcom/google/android/gms/internal/ads/hr1;->b:I

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hr1;->c:Lcom/google/android/gms/internal/ads/jr1;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/jr1;->l0(Lcom/google/android/gms/internal/ads/kn1;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :goto_0
    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/f;->a(Lcom/google/android/gms/internal/ads/f;JJ)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/c;->i:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/c;->j:J

    .line 70
    .line 71
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v0, v4, v6

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget v0, v2, Lcom/google/android/gms/internal/ads/f;->m:I

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/f;->d:Lcom/google/android/gms/internal/ads/l;

    .line 85
    .line 86
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/l;->i:J

    .line 87
    .line 88
    cmp-long v0, v8, v6

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    cmp-long v0, v8, v4

    .line 93
    .line 94
    if-gez v0, :cond_4

    .line 95
    .line 96
    :cond_3
    :goto_1
    return v3

    .line 97
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/c;->a()V

    .line 98
    .line 99
    .line 100
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/c;->i:Z

    .line 101
    .line 102
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/c;->j:J

    .line 103
    .line 104
    :cond_5
    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabg;

    .line 111
    .line 112
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/r;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzabg;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/r;)V

    .line 118
    .line 119
    .line 120
    throw v2
.end method

.method public final t(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f;->g:Lcom/google/android/gms/internal/ads/er1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/er1;->a:Lcom/google/android/gms/internal/ads/h;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/h;->g(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
