.class public abstract Lcom/google/android/gms/internal/ads/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fa;


# static fields
.field public static volatile w:Lcom/google/android/gms/internal/ads/wa;


# instance fields
.field public b:Landroid/view/MotionEvent;

.field public final c:Ljava/util/LinkedList;

.field public d:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:D

.field public m:D

.field public n:D

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public final u:Landroid/util/DisplayMetrics;

.field public final v:Lcom/google/android/gms/internal/ads/na;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ga;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ga;->f:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ga;->g:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ga;->h:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ga;->i:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ga;->j:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ga;->k:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ga;->s:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ga;->t:Z

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/z9;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->u:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->K2:Lcom/google/android/gms/internal/ads/cg;

    .line 46
    .line 47
    sget-object v0, Lq9/q;->d:Lq9/q;

    .line 48
    .line 49
    iget-object v0, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/na;

    .line 64
    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/na;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->v:Lcom/google/android/gms/internal/ads/na;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ya;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ga;->p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "The caller must not be called from the UI thread."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final c([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->K2:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->v:Lcom/google/android/gms/internal/ads/na;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "19"

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ga;->p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ga;->p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final declared-synchronized g(III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ga;->b:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->v2:Lcom/google/android/gms/internal/ads/cg;

    .line 9
    .line 10
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 11
    .line 12
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ga;->o()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ga;->b:Landroid/view/MotionEvent;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ga;->u:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    move/from16 v4, p3

    .line 44
    .line 45
    int-to-long v4, v4

    .line 46
    const/4 v6, 0x1

    .line 47
    move/from16 v7, p1

    .line 48
    .line 49
    int-to-float v7, v7

    .line 50
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    mul-float v7, v7, v0

    .line 53
    .line 54
    move/from16 v8, p2

    .line 55
    .line 56
    int-to-float v8, v8

    .line 57
    mul-float v8, v8, v0

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ga;->b:Landroid/view/MotionEvent;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ga;->b:Landroid/view/MotionEvent;

    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/ga;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit p0

    .line 82
    throw v0
.end method

.method public final declared-synchronized h(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ga;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ga;->o()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ga;->s:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v5, v0

    .line 39
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/ga;->m:D

    .line 40
    .line 41
    sub-double v7, v3, v7

    .line 42
    .line 43
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/ga;->n:D

    .line 44
    .line 45
    sub-double v9, v5, v9

    .line 46
    .line 47
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/ga;->l:D

    .line 48
    .line 49
    mul-double v7, v7, v7

    .line 50
    .line 51
    mul-double v9, v9, v9

    .line 52
    .line 53
    add-double/2addr v9, v7

    .line 54
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    add-double/2addr v11, v7

    .line 59
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/ga;->l:D

    .line 60
    .line 61
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ga;->m:D

    .line 62
    .line 63
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/ga;->n:D

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ga;->l:D

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-double v3, v0

    .line 75
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ga;->m:D

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    float-to-double v3, v0

    .line 82
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ga;->n:D

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-wide/16 v3, 0x1

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    if-eq v0, v2, :cond_6

    .line 93
    .line 94
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    if-eq v0, p1, :cond_3

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ga;->h:J

    .line 102
    .line 103
    add-long/2addr v0, v3

    .line 104
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ga;->h:J

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ga;->f:J

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v3, v2

    .line 115
    int-to-long v3, v3

    .line 116
    add-long/2addr v0, v3

    .line 117
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ga;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ga;->n(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/xa;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xa;->d:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xa;->g:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ga;->j:J

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/xa;->g:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    add-long/2addr v0, v5

    .line 144
    add-long/2addr v0, v3

    .line 145
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ga;->j:J

    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->u:Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xa;->e:Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xa;->h:Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ga;->k:J

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xa;->h:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    add-long/2addr v0, v5

    .line 172
    add-long/2addr v0, v3

    .line 173
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ga;->k:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzavt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->b:Landroid/view/MotionEvent;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->c:Ljava/util/LinkedList;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->c:Ljava/util/LinkedList;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/4 v0, 0x6

    .line 194
    if-le p1, v0, :cond_7

    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->c:Ljava/util/LinkedList;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/view/MotionEvent;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ga;->g:J

    .line 208
    .line 209
    add-long/2addr v0, v3

    .line 210
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ga;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ga;->j([Ljava/lang/StackTraceElement;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ga;->i:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzavt; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcom/google/android/gms/internal/ads/ga;->o:F

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lcom/google/android/gms/internal/ads/ga;->p:F

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lcom/google/android/gms/internal/ads/ga;->q:F

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iput p1, p0, Lcom/google/android/gms/internal/ads/ga;->r:F

    .line 251
    .line 252
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ga;->d:J

    .line 253
    .line 254
    add-long/2addr v0, v3

    .line 255
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ga;->d:J

    .line 256
    .line 257
    :catch_0
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ga;->t:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    .line 259
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :goto_3
    monitor-exit p0

    .line 262
    throw p1
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ga;->p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract j([Ljava/lang/StackTraceElement;)J
.end method

.method public abstract k(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/r8;
.end method

.method public abstract l(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/r8;
.end method

.method public abstract m(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/r8;
.end method

.method public abstract n(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/xa;
.end method

.method public final o()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ga;->i:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ga;->d:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ga;->f:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ga;->g:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ga;->h:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ga;->j:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ga;->k:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->c:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->b:Landroid/view/MotionEvent;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->b:Landroid/view/MotionEvent;

    .line 58
    .line 59
    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    sget-object v8, Lcom/google/android/gms/internal/ads/jg;->x2:Lcom/google/android/gms/internal/ads/cg;

    .line 18
    .line 19
    sget-object v9, Lq9/q;->d:Lq9/q;

    .line 20
    .line 21
    iget-object v9, v9, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 22
    .line 23
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    sget-object v10, Lcom/google/android/gms/internal/ads/ga;->w:Lcom/google/android/gms/internal/ads/wa;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    sget-object v10, Lcom/google/android/gms/internal/ads/ga;->w:Lcom/google/android/gms/internal/ads/wa;

    .line 40
    .line 41
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/wa;->m:Lcom/google/android/gms/internal/ads/ea;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    const-string v11, "be"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_1
    const/4 v15, 0x1

    .line 51
    const/4 v14, 0x2

    .line 52
    const/4 v13, 0x3

    .line 53
    if-ne v3, v13, :cond_2

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/ga;->k(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/r8;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :try_start_1
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/ga;->s:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    const/16 v0, 0x3ea

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object/from16 v18, v0

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v9, 0x3

    .line 69
    goto :goto_5

    .line 70
    :catch_1
    move-exception v0

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v9, 0x3

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    if-ne v3, v14, :cond_3

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/ga;->m(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/r8;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v0, 0x3f0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ga;->l(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/r8;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    const/16 v0, 0x3e8

    .line 88
    .line 89
    :goto_2
    if-eqz v8, :cond_4

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 97
    sub-long v16, v16, v6

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move-object v12, v10

    .line 103
    const/4 v9, 0x3

    .line 104
    move v13, v0

    .line 105
    move v14, v5

    .line 106
    const/4 v5, 0x1

    .line 107
    move-wide/from16 v15, v16

    .line 108
    .line 109
    move-object/from16 v17, v11

    .line 110
    .line 111
    :try_start_4
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/ea;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :catch_2
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :catch_3
    move-exception v0

    .line 118
    const/4 v5, 0x1

    .line 119
    const/4 v9, 0x3

    .line 120
    :goto_3
    move-object/from16 v18, v0

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    const/4 v5, 0x1

    .line 124
    const/4 v9, 0x3

    .line 125
    goto :goto_7

    .line 126
    :goto_4
    move-object/from16 v18, v0

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_5
    if-eqz v8, :cond_7

    .line 130
    .line 131
    if-eqz v10, :cond_7

    .line 132
    .line 133
    if-ne v3, v9, :cond_5

    .line 134
    .line 135
    const/16 v0, 0x3eb

    .line 136
    .line 137
    const/16 v13, 0x3eb

    .line 138
    .line 139
    const/4 v15, 0x2

    .line 140
    goto :goto_6

    .line 141
    :cond_5
    const/4 v15, 0x2

    .line 142
    if-ne v3, v15, :cond_6

    .line 143
    .line 144
    const/16 v0, 0x3f1

    .line 145
    .line 146
    const/16 v13, 0x3f1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    const/16 v0, 0x3e9

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    const/16 v13, 0x3e9

    .line 153
    .line 154
    :goto_6
    const/4 v14, -0x1

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    sub-long v6, v16, v6

    .line 160
    .line 161
    move-object v12, v10

    .line 162
    move-wide v15, v6

    .line 163
    move-object/from16 v17, v11

    .line 164
    .line 165
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/ea;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/google/android/gms/internal/ads/g9;

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/md1;->a(Lcom/google/android/gms/internal/ads/ue1;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    :cond_8
    const/4 v2, 0x2

    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/android/gms/internal/ads/g9;

    .line 195
    .line 196
    sget-boolean v4, Lcom/google/android/gms/internal/ads/z9;->a:Z

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc1;->d()[B

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 202
    :try_start_6
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/z9;->a(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/s9;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/gms/internal/ads/g9;->Y()Lcom/google/android/gms/internal/ads/r8;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 216
    .line 217
    check-cast v4, Lcom/google/android/gms/internal/ads/g9;

    .line 218
    .line 219
    const-wide/16 v12, 0x1000

    .line 220
    .line 221
    invoke-static {v4, v12, v13}, Lcom/google/android/gms/internal/ads/g9;->J(Lcom/google/android/gms/internal/ads/g9;J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/google/android/gms/internal/ads/g9;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc1;->d()[B

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/ads/z9;->d([BLjava/lang/String;Z)[B

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/google/android/gms/internal/ads/t9;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc1;->d()[B

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_8
    const/16 v2, 0xb

    .line 250
    .line 251
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 255
    if-eqz v8, :cond_f

    .line 256
    .line 257
    if-eqz v10, :cond_f

    .line 258
    .line 259
    if-ne v3, v9, :cond_b

    .line 260
    .line 261
    const/16 v2, 0x3ee

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    const/16 v13, 0x3ee

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_b
    const/4 v2, 0x2

    .line 268
    if-ne v3, v2, :cond_c

    .line 269
    .line 270
    const/16 v4, 0x3f2

    .line 271
    .line 272
    const/16 v13, 0x3f2

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_c
    const/16 v4, 0x3ec

    .line 276
    .line 277
    const/16 v13, 0x3ec

    .line 278
    .line 279
    :goto_9
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    sub-long v15, v4, v6

    .line 284
    .line 285
    const/4 v14, -0x1

    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    move-object v12, v10

    .line 289
    move-object/from16 v17, v11

    .line 290
    .line 291
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/ea;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 292
    .line 293
    .line 294
    goto :goto_f

    .line 295
    :catch_4
    move-exception v0

    .line 296
    :goto_a
    move-object/from16 v18, v0

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :catch_5
    move-exception v0

    .line 300
    goto :goto_b

    .line 301
    :catch_6
    move-exception v0

    .line 302
    :goto_b
    const/4 v2, 0x2

    .line 303
    goto :goto_a

    .line 304
    :goto_c
    const/4 v0, 0x5

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 309
    goto :goto_f

    .line 310
    :goto_d
    const/4 v0, 0x7

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v8, :cond_f

    .line 316
    .line 317
    if-eqz v10, :cond_f

    .line 318
    .line 319
    if-ne v3, v9, :cond_d

    .line 320
    .line 321
    const/16 v2, 0x3ef

    .line 322
    .line 323
    const/16 v13, 0x3ef

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_d
    if-ne v3, v2, :cond_e

    .line 327
    .line 328
    const/16 v2, 0x3f3

    .line 329
    .line 330
    const/16 v13, 0x3f3

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_e
    const/16 v2, 0x3ed

    .line 334
    .line 335
    const/16 v13, 0x3ed

    .line 336
    .line 337
    :goto_e
    const/4 v14, -0x1

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    sub-long v15, v2, v6

    .line 343
    .line 344
    move-object v12, v10

    .line 345
    move-object/from16 v17, v11

    .line 346
    .line 347
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/ea;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    :goto_f
    return-object v0
.end method
