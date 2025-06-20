.class public final Lcom/google/android/gms/internal/ads/qC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iC;


# instance fields
.field public A:I

.field public B:Z

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/nC;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/ads/G9;

.field public final h:Lcom/google/android/gms/internal/ads/u9;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/String;

.field public l:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/google/android/gms/internal/ads/zzib;

.field public q:Lcom/google/android/gms/internal/ads/Vx;

.field public r:Lcom/google/android/gms/internal/ads/Vx;

.field public s:Lcom/google/android/gms/internal/ads/Vx;

.field public t:Lcom/google/android/gms/internal/ads/o;

.field public u:Lcom/google/android/gms/internal/ads/o;

.field public v:Lcom/google/android/gms/internal/ads/o;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qC;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qC;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/G9;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/G9;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qC;->g:Lcom/google/android/gms/internal/ads/G9;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/u9;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u9;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qC;->h:Lcom/google/android/gms/internal/ads/u9;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qC;->j:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qC;->i:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qC;->f:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/qC;->n:I

    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/qC;->o:I

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/nC;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nC;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qC;->c:Lcom/google/android/gms/internal/ads/nC;

    .line 57
    .line 58
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/nC;->d:Lcom/google/android/gms/internal/ads/qC;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic L(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V1(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/hC;Lcom/google/android/gms/internal/ads/yD;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/BD;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Vx;

    .line 7
    .line 8
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/yD;->b:Lcom/google/android/gms/internal/ads/o;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hC;->b:Lcom/google/android/gms/internal/ads/Y9;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qC;->c:Lcom/google/android/gms/internal/ads/nC;

    .line 16
    .line 17
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/nC;->a(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/BD;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/Vx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p2, Lcom/google/android/gms/internal/ads/yD;->a:I

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq p1, p2, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qC;->s:Lcom/google/android/gms/internal/ads/Vx;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qC;->r:Lcom/google/android/gms/internal/ads/Vx;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qC;->q:Lcom/google/android/gms/internal/ads/Vx;

    .line 46
    .line 47
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/hC;IJ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/BD;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hC;->b:Lcom/google/android/gms/internal/ads/Y9;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qC;->c:Lcom/google/android/gms/internal/ads/nC;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/nC;->a(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/BD;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qC;->j:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qC;->i:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    add-long/2addr v6, p3

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v4, p2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/hC;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/BD;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/BD;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qC;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qC;->d()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qC;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qC;->j:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qC;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qC;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/qC;->A:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/oC;->j(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qC;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/qC;->y:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/oC;->s(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qC;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/qC;->z:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/oC;->w(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qC;->i:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qC;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qC;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/oC;->k(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qC;->j:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qC;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qC;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/pC;->s(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qC;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/pC;->r(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qC;->d:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qC;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pC;->k(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pC;->u(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qC;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qC;->k:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lcom/google/android/gms/internal/ads/qC;->A:I

    .line 112
    .line 113
    iput v1, p0, Lcom/google/android/gms/internal/ads/qC;->y:I

    .line 114
    .line 115
    iput v1, p0, Lcom/google/android/gms/internal/ads/qC;->z:I

    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qC;->t:Lcom/google/android/gms/internal/ads/o;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qC;->u:Lcom/google/android/gms/internal/ads/o;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qC;->v:Lcom/google/android/gms/internal/ads/o;

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qC;->B:Z

    .line 124
    .line 125
    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/nB;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qC;->y:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/nB;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/qC;->y:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/qC;->z:I

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/nB;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/qC;->z:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/md;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qC;->q:Lcom/google/android/gms/internal/ads/Vx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/o;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/android/gms/internal/ads/o;->u:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/DE;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/DE;-><init>(Lcom/google/android/gms/internal/ads/o;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/google/android/gms/internal/ads/md;->a:I

    .line 20
    .line 21
    iput v1, v2, Lcom/google/android/gms/internal/ads/DE;->s:I

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/gms/internal/ads/md;->b:I

    .line 24
    .line 25
    iput p1, v2, Lcom/google/android/gms/internal/ads/DE;->t:I

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/o;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/Vx;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/Vx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qC;->q:Lcom/google/android/gms/internal/ads/Vx;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qC;->p:Lcom/google/android/gms/internal/ads/zzib;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/ads/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/BD;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qC;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Y9;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_13

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qC;->h:Lcom/google/android/gms/internal/ads/u9;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/Y9;->d(ILcom/google/android/gms/internal/ads/u9;Z)Lcom/google/android/gms/internal/ads/u9;

    .line 20
    .line 21
    .line 22
    iget p2, v2, Lcom/google/android/gms/internal/ads/u9;->c:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qC;->g:Lcom/google/android/gms/internal/ads/G9;

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-virtual {p1, p2, v2, v4, v5}, Lcom/google/android/gms/internal/ads/Y9;->e(ILcom/google/android/gms/internal/ads/G9;J)Lcom/google/android/gms/internal/ads/G9;

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/G9;->b:Lcom/google/android/gms/internal/ads/g3;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g3;->b:Lcom/google/android/gms/internal/ads/Y1;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    sget v5, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Y1;->a:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x3

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const-string v8, "rtsp"

    .line 54
    .line 55
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/fr;->K(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v3, 0x3

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    :cond_4
    const/4 v3, 0x4

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_5
    const/16 v8, 0x2e

    .line 75
    .line 76
    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ltz v8, :cond_b

    .line 81
    .line 82
    add-int/2addr v8, v4

    .line 83
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fr;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    sparse-switch v8, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_0
    const-string v8, "m3u8"

    .line 100
    .line 101
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :sswitch_1
    const-string v8, "isml"

    .line 110
    .line 111
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    goto :goto_1

    .line 119
    :sswitch_2
    const-string v8, "mpd"

    .line 120
    .line 121
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    goto :goto_1

    .line 129
    :sswitch_3
    const-string v8, "ism"

    .line 130
    .line 131
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    :cond_6
    :goto_1
    if-eqz v1, :cond_9

    .line 139
    .line 140
    if-eq v1, v4, :cond_8

    .line 141
    .line 142
    if-eq v1, p2, :cond_7

    .line 143
    .line 144
    if-eq v1, v7, :cond_7

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/4 v1, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    const/4 v1, 0x2

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    const/4 v1, 0x0

    .line 153
    :goto_2
    if-ne v1, v6, :cond_a

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    move v3, v1

    .line 157
    goto :goto_4

    .line 158
    :cond_b
    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcom/google/android/gms/internal/ads/Jm;->g:Ljava/util/regex/Pattern;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    const-string v1, "format=mpd-time-csf"

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    const-string v1, "format=m3u8-aapl"

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    goto :goto_4

    .line 202
    :cond_d
    const/4 v3, 0x1

    .line 203
    :goto_4
    if-eqz v3, :cond_10

    .line 204
    .line 205
    if-eq v3, v4, :cond_f

    .line 206
    .line 207
    if-eq v3, p2, :cond_e

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    goto :goto_5

    .line 211
    :cond_e
    const/4 v3, 0x4

    .line 212
    goto :goto_5

    .line 213
    :cond_f
    const/4 v3, 0x5

    .line 214
    goto :goto_5

    .line 215
    :cond_10
    const/4 v3, 0x3

    .line 216
    :goto_5
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/pC;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 217
    .line 218
    .line 219
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/G9;->j:J

    .line 220
    .line 221
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    cmp-long p1, v5, v7

    .line 227
    .line 228
    if-eqz p1, :cond_11

    .line 229
    .line 230
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/G9;->i:Z

    .line 231
    .line 232
    if-nez p1, :cond_11

    .line 233
    .line 234
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/G9;->g:Z

    .line 235
    .line 236
    if-nez p1, :cond_11

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/G9;->b()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_11

    .line 243
    .line 244
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Jm;->v(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/pC;->C(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 249
    .line 250
    .line 251
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/G9;->b()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eq v4, p1, :cond_12

    .line 256
    .line 257
    const/4 p2, 0x1

    .line 258
    :cond_12
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/pC;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 259
    .line 260
    .line 261
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/qC;->B:Z

    .line 262
    .line 263
    :cond_13
    :goto_6
    return-void

    .line 264
    nop

    .line 265
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qC;->w:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/qC;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/fC;Lcom/google/android/gms/internal/ads/Vx;)V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/eE;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eE;->a:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_23

    .line 21
    .line 22
    :cond_0
    const/4 v10, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/eE;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eE;->a:Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v11, 0xb

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-ge v1, v2, :cond_8

    .line 38
    .line 39
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/eE;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/eE;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/hC;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/qC;->c:Lcom/google/android/gms/internal/ads/nC;

    .line 63
    .line 64
    monitor-enter v4

    .line 65
    :try_start_0
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/nC;->d:Lcom/google/android/gms/internal/ads/qC;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/nC;->e:Lcom/google/android/gms/internal/ads/Y9;

    .line 70
    .line 71
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/hC;->b:Lcom/google/android/gms/internal/ads/Y9;

    .line 72
    .line 73
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/nC;->e:Lcom/google/android/gms/internal/ads/Y9;

    .line 74
    .line 75
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/nC;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/google/android/gms/internal/ads/mC;

    .line 96
    .line 97
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/nC;->e:Lcom/google/android/gms/internal/ads/Y9;

    .line 98
    .line 99
    invoke-virtual {v6, v2, v11}, Lcom/google/android/gms/internal/ads/mC;->b(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/Y9;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/mC;->a(Lcom/google/android/gms/internal/ads/hC;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 115
    .line 116
    .line 117
    iget-boolean v11, v6, Lcom/google/android/gms/internal/ads/mC;->e:Z

    .line 118
    .line 119
    if-eqz v11, :cond_1

    .line 120
    .line 121
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/mC;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/nC;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_3

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/nC;->f(Lcom/google/android/gms/internal/ads/mC;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/nC;->d:Lcom/google/android/gms/internal/ads/qC;

    .line 135
    .line 136
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/mC;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v11, v3, v6}, Lcom/google/android/gms/internal/ads/qC;->c(Lcom/google/android/gms/internal/ads/hC;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/nC;->g(Lcom/google/android/gms/internal/ads/hC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit v4

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    :try_start_1
    throw v12

    .line 148
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0

    .line 150
    :cond_6
    if-ne v2, v11, :cond_7

    .line 151
    .line 152
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/qC;->c:Lcom/google/android/gms/internal/ads/nC;

    .line 153
    .line 154
    iget v4, v7, Lcom/google/android/gms/internal/ads/qC;->m:I

    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/nC;->d(Lcom/google/android/gms/internal/ads/hC;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/qC;->c:Lcom/google/android/gms/internal/ads/nC;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/nC;->c(Lcom/google/android/gms/internal/ads/hC;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    add-int/2addr v1, v9

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/Vx;->r(I)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Landroid/util/SparseArray;

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/google/android/gms/internal/ads/hC;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/qC;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hC;->b:Lcom/google/android/gms/internal/ads/Y9;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/BD;

    .line 198
    .line 199
    invoke-virtual {v7, v2, v1}, Lcom/google/android/gms/internal/ads/qC;->l(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/BD;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    const/4 v15, 0x2

    .line 203
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/Vx;->r(I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v16, 0x6

    .line 208
    .line 209
    const/4 v6, 0x3

    .line 210
    if-eqz v1, :cond_11

    .line 211
    .line 212
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qC;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 213
    .line 214
    if-eqz v1, :cond_11

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fC;->i1()Lcom/google/android/gms/internal/ads/Zb;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zb;->a:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/4 v3, 0x0

    .line 227
    :goto_5
    if-ge v3, v2, :cond_c

    .line 228
    .line 229
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lcom/google/android/gms/internal/ads/Nb;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    :goto_6
    iget v11, v4, Lcom/google/android/gms/internal/ads/Nb;->a:I

    .line 237
    .line 238
    add-int/lit8 v17, v3, 0x1

    .line 239
    .line 240
    if-ge v5, v11, :cond_b

    .line 241
    .line 242
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/Nb;->e:[Z

    .line 243
    .line 244
    aget-boolean v11, v11, v5

    .line 245
    .line 246
    if-eqz v11, :cond_a

    .line 247
    .line 248
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/Nb;->b:Lcom/google/android/gms/internal/ads/ma;

    .line 249
    .line 250
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ma;->d:[Lcom/google/android/gms/internal/ads/o;

    .line 251
    .line 252
    aget-object v11, v11, v5

    .line 253
    .line 254
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/o;->q:Lcom/google/android/gms/internal/ads/zzu;

    .line 255
    .line 256
    if-eqz v11, :cond_a

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    add-int/2addr v5, v9

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    move/from16 v3, v17

    .line 262
    .line 263
    const/16 v11, 0xb

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    move-object v11, v12

    .line 267
    :goto_7
    if-eqz v11, :cond_11

    .line 268
    .line 269
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qC;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 270
    .line 271
    sget v2, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 272
    .line 273
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oC;->c(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v2, 0x0

    .line 278
    :goto_8
    iget v3, v11, Lcom/google/android/gms/internal/ads/zzu;->f:I

    .line 279
    .line 280
    if-ge v2, v3, :cond_10

    .line 281
    .line 282
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzu;->b:[Lcom/google/android/gms/internal/ads/zzt;

    .line 283
    .line 284
    aget-object v3, v3, v2

    .line 285
    .line 286
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzt;->c:Ljava/util/UUID;

    .line 287
    .line 288
    sget-object v4, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/util/UUID;

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_d

    .line 295
    .line 296
    const/4 v2, 0x3

    .line 297
    goto :goto_9

    .line 298
    :cond_d
    sget-object v4, Lcom/google/android/gms/internal/ads/Uz;->e:Ljava/util/UUID;

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_e

    .line 305
    .line 306
    const/4 v2, 0x2

    .line 307
    goto :goto_9

    .line 308
    :cond_e
    sget-object v4, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/util/UUID;

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_f

    .line 315
    .line 316
    const/4 v2, 0x6

    .line 317
    goto :goto_9

    .line 318
    :cond_f
    add-int/2addr v2, v9

    .line 319
    goto :goto_8

    .line 320
    :cond_10
    const/4 v2, 0x1

    .line 321
    :goto_9
    invoke-static {v1, v2}, Landroidx/core/view/h;->r(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 322
    .line 323
    .line 324
    :cond_11
    const/16 v1, 0x3f3

    .line 325
    .line 326
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/Vx;->r(I)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_12

    .line 331
    .line 332
    iget v1, v7, Lcom/google/android/gms/internal/ads/qC;->A:I

    .line 333
    .line 334
    add-int/2addr v1, v9

    .line 335
    iput v1, v7, Lcom/google/android/gms/internal/ads/qC;->A:I

    .line 336
    .line 337
    :cond_12
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qC;->p:Lcom/google/android/gms/internal/ads/zzib;

    .line 338
    .line 339
    const/16 v17, 0x8

    .line 340
    .line 341
    const/16 v18, 0x7

    .line 342
    .line 343
    const/16 v19, 0x5

    .line 344
    .line 345
    const/16 v20, 0x9

    .line 346
    .line 347
    if-nez v1, :cond_13

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    goto/16 :goto_11

    .line 351
    .line 352
    :cond_13
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/qC;->b:Landroid/content/Context;

    .line 353
    .line 354
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbd;->zza:I

    .line 355
    .line 356
    const/16 v4, 0x3e9

    .line 357
    .line 358
    if-ne v3, v4, :cond_14

    .line 359
    .line 360
    const/16 v2, 0x14

    .line 361
    .line 362
    goto/16 :goto_10

    .line 363
    .line 364
    :cond_14
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzib;->zzc:I

    .line 365
    .line 366
    if-ne v3, v9, :cond_15

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    goto :goto_a

    .line 370
    :cond_15
    const/4 v3, 0x0

    .line 371
    :goto_a
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzib;->zzg:I

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    instance-of v11, v5, Ljava/io/IOException;

    .line 381
    .line 382
    const/16 v21, 0x19

    .line 383
    .line 384
    const/16 v22, 0x1a

    .line 385
    .line 386
    const/16 v23, 0x18

    .line 387
    .line 388
    const/16 v24, 0x1c

    .line 389
    .line 390
    const/16 v25, 0x1b

    .line 391
    .line 392
    const/16 v10, 0x17

    .line 393
    .line 394
    if-eqz v11, :cond_2a

    .line 395
    .line 396
    instance-of v3, v5, Lcom/google/android/gms/internal/ads/zzgr;

    .line 397
    .line 398
    if-eqz v3, :cond_16

    .line 399
    .line 400
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgr;

    .line 401
    .line 402
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzgr;->zzc:I

    .line 403
    .line 404
    move v10, v2

    .line 405
    const/4 v2, 0x5

    .line 406
    goto/16 :goto_10

    .line 407
    .line 408
    :cond_16
    instance-of v3, v5, Lcom/google/android/gms/internal/ads/zzgq;

    .line 409
    .line 410
    if-nez v3, :cond_17

    .line 411
    .line 412
    instance-of v3, v5, Lcom/google/android/gms/internal/ads/zzbc;

    .line 413
    .line 414
    if-eqz v3, :cond_19

    .line 415
    .line 416
    :cond_17
    const/16 v2, 0xb

    .line 417
    .line 418
    :cond_18
    :goto_b
    const/4 v10, 0x0

    .line 419
    goto/16 :goto_10

    .line 420
    .line 421
    :cond_19
    instance-of v3, v5, Lcom/google/android/gms/internal/ads/zzgp;

    .line 422
    .line 423
    if-nez v3, :cond_25

    .line 424
    .line 425
    instance-of v4, v5, Lcom/google/android/gms/internal/ads/zzgz;

    .line 426
    .line 427
    if-eqz v4, :cond_1a

    .line 428
    .line 429
    goto/16 :goto_f

    .line 430
    .line 431
    :cond_1a
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbd;->zza:I

    .line 432
    .line 433
    const/16 v3, 0x3ea

    .line 434
    .line 435
    if-ne v2, v3, :cond_1b

    .line 436
    .line 437
    const/16 v2, 0x15

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_1b
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzqy;

    .line 441
    .line 442
    if-eqz v2, :cond_22

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    instance-of v3, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 452
    .line 453
    if-eqz v3, :cond_1c

    .line 454
    .line 455
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 456
    .line 457
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Jm;->p(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Jm;->o(I)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    packed-switch v3, :pswitch_data_0

    .line 470
    .line 471
    .line 472
    :goto_c
    const/16 v21, 0x1b

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :pswitch_0
    const/16 v21, 0x1a

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :pswitch_1
    const/16 v21, 0x1c

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :pswitch_2
    const/16 v21, 0x18

    .line 482
    .line 483
    :goto_d
    :pswitch_3
    move v10, v2

    .line 484
    move/from16 v2, v21

    .line 485
    .line 486
    goto/16 :goto_10

    .line 487
    .line 488
    :cond_1c
    sget v3, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 489
    .line 490
    if-lt v3, v10, :cond_1d

    .line 491
    .line 492
    invoke-static {v2}, Lc3/A;->z(Ljava/lang/Throwable;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_1d

    .line 497
    .line 498
    const/16 v2, 0x1b

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_1d
    instance-of v3, v2, Landroid/media/NotProvisionedException;

    .line 502
    .line 503
    if-eqz v3, :cond_1e

    .line 504
    .line 505
    const/16 v2, 0x18

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_1e
    instance-of v3, v2, Landroid/media/DeniedByServerException;

    .line 509
    .line 510
    if-eqz v3, :cond_1f

    .line 511
    .line 512
    const/16 v2, 0x1d

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_1f
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzri;

    .line 516
    .line 517
    if-eqz v3, :cond_20

    .line 518
    .line 519
    :goto_e
    const/16 v2, 0x17

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_20
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzqx;

    .line 523
    .line 524
    if-eqz v2, :cond_21

    .line 525
    .line 526
    const/16 v2, 0x1c

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_21
    const/16 v2, 0x1e

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_22
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzgm;

    .line 533
    .line 534
    if-eqz v2, :cond_24

    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    instance-of v2, v2, Ljava/io/FileNotFoundException;

    .line 541
    .line 542
    if-eqz v2, :cond_24

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    instance-of v3, v2, Landroid/system/ErrnoException;

    .line 556
    .line 557
    const/16 v4, 0x1f

    .line 558
    .line 559
    if-eqz v3, :cond_23

    .line 560
    .line 561
    check-cast v2, Landroid/system/ErrnoException;

    .line 562
    .line 563
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 564
    .line 565
    sget v3, Landroid/system/OsConstants;->EACCES:I

    .line 566
    .line 567
    if-ne v2, v3, :cond_23

    .line 568
    .line 569
    const/16 v2, 0x20

    .line 570
    .line 571
    goto/16 :goto_b

    .line 572
    .line 573
    :cond_23
    const/16 v2, 0x1f

    .line 574
    .line 575
    goto/16 :goto_b

    .line 576
    .line 577
    :cond_24
    const/16 v2, 0x9

    .line 578
    .line 579
    goto/16 :goto_b

    .line 580
    .line 581
    :cond_25
    :goto_f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Nk;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Nk;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Nk;->b()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-ne v2, v9, :cond_26

    .line 590
    .line 591
    const/4 v2, 0x3

    .line 592
    goto/16 :goto_b

    .line 593
    .line 594
    :cond_26
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    instance-of v4, v2, Ljava/net/UnknownHostException;

    .line 599
    .line 600
    if-eqz v4, :cond_27

    .line 601
    .line 602
    const/4 v2, 0x6

    .line 603
    goto/16 :goto_b

    .line 604
    .line 605
    :cond_27
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    .line 606
    .line 607
    if-eqz v2, :cond_28

    .line 608
    .line 609
    const/4 v2, 0x7

    .line 610
    goto/16 :goto_b

    .line 611
    .line 612
    :cond_28
    if-eqz v3, :cond_29

    .line 613
    .line 614
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgp;

    .line 615
    .line 616
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzgp;->zzb:I

    .line 617
    .line 618
    if-ne v2, v9, :cond_29

    .line 619
    .line 620
    const/4 v2, 0x4

    .line 621
    goto/16 :goto_b

    .line 622
    .line 623
    :cond_29
    const/16 v2, 0x8

    .line 624
    .line 625
    goto/16 :goto_b

    .line 626
    .line 627
    :cond_2a
    if-eqz v3, :cond_2b

    .line 628
    .line 629
    const/16 v2, 0x23

    .line 630
    .line 631
    if-eqz v4, :cond_18

    .line 632
    .line 633
    if-ne v4, v9, :cond_2b

    .line 634
    .line 635
    goto/16 :goto_b

    .line 636
    .line 637
    :cond_2b
    if-eqz v3, :cond_2c

    .line 638
    .line 639
    if-ne v4, v6, :cond_2c

    .line 640
    .line 641
    const/16 v2, 0xf

    .line 642
    .line 643
    goto/16 :goto_b

    .line 644
    .line 645
    :cond_2c
    if-eqz v3, :cond_2d

    .line 646
    .line 647
    if-ne v4, v15, :cond_2d

    .line 648
    .line 649
    goto/16 :goto_e

    .line 650
    .line 651
    :cond_2d
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzsj;

    .line 652
    .line 653
    if-eqz v2, :cond_2e

    .line 654
    .line 655
    check-cast v5, Lcom/google/android/gms/internal/ads/zzsj;

    .line 656
    .line 657
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzsj;->zzd:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Jm;->p(Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    move v10, v2

    .line 664
    const/16 v2, 0xd

    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_2e
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzsf;

    .line 668
    .line 669
    const/16 v3, 0xe

    .line 670
    .line 671
    if-eqz v2, :cond_2f

    .line 672
    .line 673
    check-cast v5, Lcom/google/android/gms/internal/ads/zzsf;

    .line 674
    .line 675
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzsf;->zzb:I

    .line 676
    .line 677
    move v10, v2

    .line 678
    const/16 v2, 0xe

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_2f
    instance-of v2, v5, Ljava/lang/OutOfMemoryError;

    .line 682
    .line 683
    if-eqz v2, :cond_30

    .line 684
    .line 685
    const/16 v2, 0xe

    .line 686
    .line 687
    goto/16 :goto_b

    .line 688
    .line 689
    :cond_30
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzpi;

    .line 690
    .line 691
    if-eqz v2, :cond_31

    .line 692
    .line 693
    check-cast v5, Lcom/google/android/gms/internal/ads/zzpi;

    .line 694
    .line 695
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzpi;->zza:I

    .line 696
    .line 697
    const/16 v3, 0x11

    .line 698
    .line 699
    move v10, v2

    .line 700
    const/16 v2, 0x11

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_31
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzpl;

    .line 704
    .line 705
    if-eqz v2, :cond_32

    .line 706
    .line 707
    check-cast v5, Lcom/google/android/gms/internal/ads/zzpl;

    .line 708
    .line 709
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzpl;->zza:I

    .line 710
    .line 711
    const/16 v3, 0x12

    .line 712
    .line 713
    move v10, v2

    .line 714
    const/16 v2, 0x12

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_32
    instance-of v2, v5, Landroid/media/MediaCodec$CryptoException;

    .line 718
    .line 719
    if-eqz v2, :cond_33

    .line 720
    .line 721
    check-cast v5, Landroid/media/MediaCodec$CryptoException;

    .line 722
    .line 723
    invoke-virtual {v5}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Jm;->o(I)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    packed-switch v3, :pswitch_data_1

    .line 732
    .line 733
    .line 734
    goto/16 :goto_c

    .line 735
    .line 736
    :cond_33
    const/16 v2, 0x16

    .line 737
    .line 738
    goto/16 :goto_b

    .line 739
    .line 740
    :goto_10
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/qC;->d:Landroid/media/metrics/PlaybackSession;

    .line 741
    .line 742
    invoke-static {}, Lcom/google/android/gms/internal/ads/pC;->e()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    move v5, v10

    .line 747
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/qC;->f:J

    .line 748
    .line 749
    sub-long v9, v13, v9

    .line 750
    .line 751
    invoke-static {v4, v9, v10}, Lcom/google/android/gms/internal/ads/pC;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/pC;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/pC;->z(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/pC;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;Lcom/google/android/gms/internal/ads/zzib;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pC;->i(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/pC;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 772
    .line 773
    .line 774
    const/4 v1, 0x1

    .line 775
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/qC;->B:Z

    .line 776
    .line 777
    iput-object v12, v7, Lcom/google/android/gms/internal/ads/qC;->p:Lcom/google/android/gms/internal/ads/zzib;

    .line 778
    .line 779
    :goto_11
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/Vx;->r(I)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_34

    .line 784
    .line 785
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fC;->i1()Lcom/google/android/gms/internal/ads/Zb;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/Zb;->a(I)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Zb;->a(I)Z

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Zb;->a(I)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-nez v3, :cond_35

    .line 802
    .line 803
    if-nez v9, :cond_35

    .line 804
    .line 805
    if-eqz v1, :cond_34

    .line 806
    .line 807
    const/4 v10, 0x1

    .line 808
    goto :goto_12

    .line 809
    :cond_34
    const/4 v11, 0x4

    .line 810
    goto/16 :goto_19

    .line 811
    .line 812
    :cond_35
    move v10, v1

    .line 813
    :goto_12
    if-nez v3, :cond_38

    .line 814
    .line 815
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qC;->t:Lcom/google/android/gms/internal/ads/o;

    .line 816
    .line 817
    invoke-static {v1, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_36

    .line 822
    .line 823
    goto :goto_14

    .line 824
    :cond_36
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qC;->t:Lcom/google/android/gms/internal/ads/o;

    .line 825
    .line 826
    if-nez v1, :cond_37

    .line 827
    .line 828
    const/16 v21, 0x1

    .line 829
    .line 830
    goto :goto_13

    .line 831
    :cond_37
    const/16 v21, 0x0

    .line 832
    .line 833
    :goto_13
    iput-object v12, v7, Lcom/google/android/gms/internal/ads/qC;->t:Lcom/google/android/gms/internal/ads/o;

    .line 834
    .line 835
    const/4 v2, 0x1

    .line 836
    move-object/from16 v1, p0

    .line 837
    .line 838
    move-wide v3, v13

    .line 839
    const/4 v11, 0x4

    .line 840
    move-object v5, v12

    .line 841
    move/from16 v6, v21

    .line 842
    .line 843
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qC;->o(IJLcom/google/android/gms/internal/ads/o;I)V

    .line 844
    .line 845
    .line 846
    goto :goto_15

    .line 847
    :cond_38
    :goto_14
    const/4 v11, 0x4

    .line 848
    :goto_15
    if-nez v9, :cond_3b

    .line 849
    .line 850
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qC;->u:Lcom/google/android/gms/internal/ads/o;

    .line 851
    .line 852
    invoke-static {v1, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_39

    .line 857
    .line 858
    goto :goto_17

    .line 859
    :cond_39
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qC;->u:Lcom/google/android/gms/internal/ads/o;

    .line 860
    .line 861
    if-nez v1, :cond_3a

    .line 862
    .line 863
    const/4 v6, 0x1

    .line 864
    goto :goto_16

    .line 865
    :cond_3a
    const/4 v6, 0x0

    .line 866
    :goto_16
    iput-object v12, v7, Lcom/google/android/gms/internal/ads/qC;->u:Lcom/google/android/gms/internal/ads/o;

    .line 867
    .line 868
    const/4 v2, 0x0

    .line 869
    move-object/from16 v1, p0

    .line 870
    .line 871
    move-wide v3, v13

    .line 872
    move-object v5, v12

    .line 873
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qC;->o(IJLcom/google/android/gms/internal/ads/o;I)V

    .line 874
    .line 875
    .line 876
    :cond_3b
    :goto_17
    if-nez v10, :cond_3e

    .line 877
    .line 878
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qC;->v:Lcom/google/android/gms/internal/ads/o;

    .line 879
    .line 880
    invoke-static {v1, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_3c

    .line 885
    .line 886
    goto :goto_19

    .line 887
    :cond_3c
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qC;->v:Lcom/google/android/gms/internal/ads/o;

    .line 888
    .line 889
    if-nez v1, :cond_3d

    .line 890
    .line 891
    const/4 v6, 0x1

    .line 892
    goto :goto_18

    .line 893
    :cond_3d
    const/4 v6, 0x0

    .line 894
    :goto_18
    iput-object v12, v7, Lcom/google/android/gms/internal/ads/qC;->v:Lcom/google/android/gms/internal/ads/o;

    .line 895
    .line 896
    const/4 v2, 0x2

    .line 897
    move-object/from16 v1, p0

    .line 898
    .line 899
    move-wide v3, v13

    .line 900
    move-object v5, v12

    .line 901
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qC;->o(IJLcom/google/android/gms/internal/ads/o;I)V

    .line 902
    .line 903
    .line 904
    :cond_3e
    :goto_19
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qC;->q:Lcom/google/android/gms/internal/ads/Vx;

    .line 905
    .line 906
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/qC;->p(Lcom/google/android/gms/internal/ads/Vx;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_41

    .line 911
    .line 912
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qC;->q:Lcom/google/android/gms/internal/ads/Vx;

    .line 913
    .line 914
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 915
    .line 916
    move-object v5, v1

    .line 917
    check-cast v5, Lcom/google/android/gms/internal/ads/o;

    .line 918
    .line 919
    iget v1, v5, Lcom/google/android/gms/internal/ads/o;->u:I

    .line 920
    .line 921
    const/4 v2, -0x1

    .line 922
    if-eq v1, v2, :cond_41

    .line 923
    .line 924
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qC;->t:Lcom/google/android/gms/internal/ads/o;

    .line 925
    .line 926
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_3f

    .line 931
    .line 932
    goto :goto_1b

    .line 933
    :cond_3f
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qC;->t:Lcom/google/android/gms/internal/ads/o;

    .line 934
    .line 935
    if-nez v1, :cond_40

    .line 936
    .line 937
    const/4 v6, 0x1

    .line 938
    goto :goto_1a

    .line 939
    :cond_40
    const/4 v6, 0x0

    .line 940
    :goto_1a
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/qC;->t:Lcom/google/android/gms/internal/ads/o;

    .line 941
    .line 942
    const/4 v2, 0x1

    .line 943
    move-object/from16 v1, p0

    .line 944
    .line 945
    move-wide v3, v13

    .line 946
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qC;->o(IJLcom/google/android/gms/internal/ads/o;I)V

    .line 947
    .line 948
    .line 949
    :goto_1b
    iput-object v12, v7, Lcom/google/android/gms/internal/ads/qC;->q:Lcom/google/android/gms/internal/ads/Vx;

    .line 950
    .line 951
    :cond_41
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qC;->r:Lcom/google/android/gms/internal/ads/Vx;

    .line 952
    .line 953
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/qC;->p(Lcom/google/android/gms/internal/ads/Vx;)Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_44

    .line 958
    .line 959
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qC;->r:Lcom/google/android/gms/internal/ads/Vx;

    .line 960
    .line 961
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 962
    .line 963
    move-object v5, v1

    .line 964
    check-cast v5, Lcom/google/android/gms/internal/ads/o;

    .line 965
    .line 966
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qC;->u:Lcom/google/android/gms/internal/ads/o;

    .line 967
    .line 968
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_42

    .line 973
    .line 974
    goto :goto_1d

    .line 975
    :cond_42
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qC;->u:Lcom/google/android/gms/internal/ads/o;

    .line 976
    .line 977
    if-nez v1, :cond_43

    .line 978
    .line 979
    const/4 v6, 0x1

    .line 980
    goto :goto_1c

    .line 981
    :cond_43
    const/4 v6, 0x0

    .line 982
    :goto_1c
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/qC;->u:Lcom/google/android/gms/internal/ads/o;

    .line 983
    .line 984
    const/4 v2, 0x0

    .line 985
    move-object/from16 v1, p0

    .line 986
    .line 987
    move-wide v3, v13

    .line 988
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qC;->o(IJLcom/google/android/gms/internal/ads/o;I)V

    .line 989
    .line 990
    .line 991
    :goto_1d
    iput-object v12, v7, Lcom/google/android/gms/internal/ads/qC;->r:Lcom/google/android/gms/internal/ads/Vx;

    .line 992
    .line 993
    :cond_44
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qC;->s:Lcom/google/android/gms/internal/ads/Vx;

    .line 994
    .line 995
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/qC;->p(Lcom/google/android/gms/internal/ads/Vx;)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_47

    .line 1000
    .line 1001
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qC;->s:Lcom/google/android/gms/internal/ads/Vx;

    .line 1002
    .line 1003
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    move-object v5, v1

    .line 1006
    check-cast v5, Lcom/google/android/gms/internal/ads/o;

    .line 1007
    .line 1008
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qC;->v:Lcom/google/android/gms/internal/ads/o;

    .line 1009
    .line 1010
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_45

    .line 1015
    .line 1016
    goto :goto_1f

    .line 1017
    :cond_45
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qC;->v:Lcom/google/android/gms/internal/ads/o;

    .line 1018
    .line 1019
    if-nez v1, :cond_46

    .line 1020
    .line 1021
    const/4 v6, 0x1

    .line 1022
    goto :goto_1e

    .line 1023
    :cond_46
    const/4 v6, 0x0

    .line 1024
    :goto_1e
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/qC;->v:Lcom/google/android/gms/internal/ads/o;

    .line 1025
    .line 1026
    const/4 v2, 0x2

    .line 1027
    move-object/from16 v1, p0

    .line 1028
    .line 1029
    move-wide v3, v13

    .line 1030
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qC;->o(IJLcom/google/android/gms/internal/ads/o;I)V

    .line 1031
    .line 1032
    .line 1033
    :goto_1f
    iput-object v12, v7, Lcom/google/android/gms/internal/ads/qC;->s:Lcom/google/android/gms/internal/ads/Vx;

    .line 1034
    .line 1035
    :cond_47
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qC;->b:Landroid/content/Context;

    .line 1036
    .line 1037
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Nk;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Nk;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Nk;->b()I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    packed-switch v1, :pswitch_data_2

    .line 1046
    .line 1047
    .line 1048
    :pswitch_4
    const/4 v6, 0x1

    .line 1049
    goto :goto_20

    .line 1050
    :pswitch_5
    const/4 v6, 0x7

    .line 1051
    goto :goto_20

    .line 1052
    :pswitch_6
    const/16 v6, 0x8

    .line 1053
    .line 1054
    goto :goto_20

    .line 1055
    :pswitch_7
    const/4 v6, 0x3

    .line 1056
    goto :goto_20

    .line 1057
    :pswitch_8
    const/4 v6, 0x6

    .line 1058
    goto :goto_20

    .line 1059
    :pswitch_9
    const/4 v6, 0x5

    .line 1060
    goto :goto_20

    .line 1061
    :pswitch_a
    const/4 v6, 0x4

    .line 1062
    goto :goto_20

    .line 1063
    :pswitch_b
    const/4 v6, 0x2

    .line 1064
    goto :goto_20

    .line 1065
    :pswitch_c
    const/16 v6, 0x9

    .line 1066
    .line 1067
    goto :goto_20

    .line 1068
    :pswitch_d
    const/4 v6, 0x0

    .line 1069
    :goto_20
    iget v1, v7, Lcom/google/android/gms/internal/ads/qC;->o:I

    .line 1070
    .line 1071
    if-eq v6, v1, :cond_48

    .line 1072
    .line 1073
    iput v6, v7, Lcom/google/android/gms/internal/ads/qC;->o:I

    .line 1074
    .line 1075
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qC;->d:Landroid/media/metrics/PlaybackSession;

    .line 1076
    .line 1077
    invoke-static {}, Lcom/google/android/gms/internal/ads/pC;->d()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-static {v2, v6}, Landroidx/core/view/h;->l(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/qC;->f:J

    .line 1086
    .line 1087
    sub-long v3, v13, v3

    .line 1088
    .line 1089
    invoke-static {v2, v3, v4}, Landroidx/core/view/h;->m(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-static {v2}, Landroidx/core/view/h;->n(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-static {v1, v2}, Landroidx/core/view/h;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fC;->F1()I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eq v1, v15, :cond_49

    .line 1105
    .line 1106
    const/4 v1, 0x0

    .line 1107
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/qC;->w:Z

    .line 1108
    .line 1109
    :cond_49
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 1110
    .line 1111
    invoke-virtual {v1}, LG8/b;->g()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CB;->V()V

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/CB;->S:Lcom/google/android/gms/internal/ads/XB;

    .line 1120
    .line 1121
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XB;->f:Lcom/google/android/gms/internal/ads/zzib;

    .line 1122
    .line 1123
    const/16 v2, 0xa

    .line 1124
    .line 1125
    if-nez v1, :cond_4a

    .line 1126
    .line 1127
    const/4 v1, 0x0

    .line 1128
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/qC;->x:Z

    .line 1129
    .line 1130
    goto :goto_21

    .line 1131
    :cond_4a
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/Vx;->r(I)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_4b

    .line 1136
    .line 1137
    const/4 v1, 0x1

    .line 1138
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/qC;->x:Z

    .line 1139
    .line 1140
    :cond_4b
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fC;->F1()I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/qC;->w:Z

    .line 1145
    .line 1146
    if-eqz v4, :cond_4c

    .line 1147
    .line 1148
    const/4 v0, 0x1

    .line 1149
    const/4 v11, 0x5

    .line 1150
    goto :goto_22

    .line 1151
    :cond_4c
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/qC;->x:Z

    .line 1152
    .line 1153
    if-eqz v4, :cond_4d

    .line 1154
    .line 1155
    const/4 v0, 0x1

    .line 1156
    const/16 v11, 0xd

    .line 1157
    .line 1158
    goto :goto_22

    .line 1159
    :cond_4d
    if-ne v3, v11, :cond_4e

    .line 1160
    .line 1161
    const/4 v0, 0x1

    .line 1162
    const/16 v11, 0xb

    .line 1163
    .line 1164
    goto :goto_22

    .line 1165
    :cond_4e
    const/16 v4, 0xc

    .line 1166
    .line 1167
    if-ne v3, v15, :cond_53

    .line 1168
    .line 1169
    iget v3, v7, Lcom/google/android/gms/internal/ads/qC;->n:I

    .line 1170
    .line 1171
    if-eqz v3, :cond_4f

    .line 1172
    .line 1173
    if-eq v3, v15, :cond_4f

    .line 1174
    .line 1175
    if-ne v3, v4, :cond_50

    .line 1176
    .line 1177
    :cond_4f
    const/4 v0, 0x1

    .line 1178
    const/4 v11, 0x2

    .line 1179
    goto :goto_22

    .line 1180
    :cond_50
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fC;->j1()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-nez v3, :cond_51

    .line 1185
    .line 1186
    const/4 v0, 0x1

    .line 1187
    const/4 v11, 0x7

    .line 1188
    goto :goto_22

    .line 1189
    :cond_51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fC;->b()I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_52

    .line 1194
    .line 1195
    const/4 v0, 0x1

    .line 1196
    const/16 v11, 0xa

    .line 1197
    .line 1198
    goto :goto_22

    .line 1199
    :cond_52
    const/4 v0, 0x1

    .line 1200
    const/4 v11, 0x6

    .line 1201
    goto :goto_22

    .line 1202
    :cond_53
    const/4 v2, 0x3

    .line 1203
    if-ne v3, v2, :cond_56

    .line 1204
    .line 1205
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fC;->j1()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    if-nez v3, :cond_54

    .line 1210
    .line 1211
    const/4 v0, 0x1

    .line 1212
    goto :goto_22

    .line 1213
    :cond_54
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fC;->b()I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_55

    .line 1218
    .line 1219
    const/4 v0, 0x1

    .line 1220
    const/16 v11, 0x9

    .line 1221
    .line 1222
    goto :goto_22

    .line 1223
    :cond_55
    const/4 v0, 0x1

    .line 1224
    const/4 v11, 0x3

    .line 1225
    goto :goto_22

    .line 1226
    :cond_56
    const/4 v0, 0x1

    .line 1227
    if-ne v3, v0, :cond_57

    .line 1228
    .line 1229
    iget v1, v7, Lcom/google/android/gms/internal/ads/qC;->n:I

    .line 1230
    .line 1231
    if-eqz v1, :cond_57

    .line 1232
    .line 1233
    const/16 v11, 0xc

    .line 1234
    .line 1235
    goto :goto_22

    .line 1236
    :cond_57
    iget v11, v7, Lcom/google/android/gms/internal/ads/qC;->n:I

    .line 1237
    .line 1238
    :goto_22
    iget v1, v7, Lcom/google/android/gms/internal/ads/qC;->n:I

    .line 1239
    .line 1240
    if-eq v1, v11, :cond_58

    .line 1241
    .line 1242
    iput v11, v7, Lcom/google/android/gms/internal/ads/qC;->n:I

    .line 1243
    .line 1244
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/qC;->B:Z

    .line 1245
    .line 1246
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/qC;->d:Landroid/media/metrics/PlaybackSession;

    .line 1247
    .line 1248
    invoke-static {}, Lcom/google/android/gms/internal/ads/pC;->l()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    iget v2, v7, Lcom/google/android/gms/internal/ads/qC;->n:I

    .line 1253
    .line 1254
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/oC;->e(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/qC;->f:J

    .line 1259
    .line 1260
    sub-long/2addr v13, v2

    .line 1261
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/oC;->f(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oC;->g(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oC;->l(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_58
    const/16 v0, 0x404

    .line 1273
    .line 1274
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/Vx;->r(I)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-eqz v1, :cond_59

    .line 1279
    .line 1280
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qC;->c:Lcom/google/android/gms/internal/ads/nC;

    .line 1281
    .line 1282
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, Landroid/util/SparseArray;

    .line 1285
    .line 1286
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, Lcom/google/android/gms/internal/ads/hC;

    .line 1291
    .line 1292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nC;->b(Lcom/google/android/gms/internal/ads/hC;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_59
    :goto_23
    return-void

    .line 1299
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final o(IJLcom/google/android/gms/internal/ads/o;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pC;->m(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qC;->f:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/oC;->h(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_b

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oC;->t(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_0

    .line 20
    .line 21
    const/4 p5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p5, 0x2

    .line 24
    :goto_0
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/oC;->u(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 25
    .line 26
    .line 27
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/o;->l:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/oC;->y(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/oC;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/o;->j:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_3

    .line 44
    .line 45
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/oC;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 p5, -0x1

    .line 49
    iget v0, p4, Lcom/google/android/gms/internal/ads/o;->i:I

    .line 50
    .line 51
    if-eq v0, p5, :cond_4

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/oC;->x(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p4, Lcom/google/android/gms/internal/ads/o;->t:I

    .line 57
    .line 58
    if-eq v0, p5, :cond_5

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/oC;->z(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p4, Lcom/google/android/gms/internal/ads/o;->u:I

    .line 64
    .line 65
    if-eq v0, p5, :cond_6

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/oC;->B(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget v0, p4, Lcom/google/android/gms/internal/ads/o;->B:I

    .line 71
    .line 72
    if-eq v0, p5, :cond_7

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/oC;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget v0, p4, Lcom/google/android/gms/internal/ads/o;->C:I

    .line 78
    .line 79
    if-eq v0, p5, :cond_8

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/oC;->p(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_8
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/o;->d:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 89
    .line 90
    const-string v1, "-"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    const/4 v0, 0x0

    .line 97
    aget-object v0, p5, v0

    .line 98
    .line 99
    array-length v1, p5

    .line 100
    if-lt v1, p3, :cond_9

    .line 101
    .line 102
    aget-object p3, p5, p2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    const/4 p3, 0x0

    .line 106
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/oC;->q(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p3, :cond_a

    .line 120
    .line 121
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/oC;->v(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    const/high16 p3, -0x40800000    # -1.0f

    .line 127
    .line 128
    iget p4, p4, Lcom/google/android/gms/internal/ads/o;->v:F

    .line 129
    .line 130
    cmpl-float p3, p4, p3

    .line 131
    .line 132
    if-eqz p3, :cond_c

    .line 133
    .line 134
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/oC;->o(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oC;->n(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/qC;->B:Z

    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qC;->d:Landroid/media/metrics/PlaybackSession;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oC;->i(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/oC;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/Vx;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qC;->c:Lcom/google/android/gms/internal/ads/nC;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nC;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
