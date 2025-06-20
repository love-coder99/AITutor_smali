.class public final Lcom/google/android/gms/internal/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LE/o;

.field public c:Lcom/google/android/gms/internal/ads/o;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/q;

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
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Jm;->d(Landroid/content/Context;)Z

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
    new-instance p1, LE/o;

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-direct {p1, p2}, LE/o;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->b:LE/o;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c;->g:J

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/q;->H8:Lcom/google/android/gms/internal/ads/V0;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->k:Lcom/google/android/gms/internal/ads/q;

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/f;->o:Lcom/google/android/gms/internal/ads/LE;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->l:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/o;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/o;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/DE;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/DE;-><init>(Lcom/google/android/gms/internal/ads/o;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o;->A:Lcom/google/android/gms/internal/ads/FB;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FB;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/FB;->h:Lcom/google/android/gms/internal/ads/FB;

    .line 34
    .line 35
    :cond_2
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/DE;->z:Lcom/google/android/gms/internal/ads/FB;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/DE;->d()Lcom/google/android/gms/internal/ads/o;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final b(Z)V
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
    if-ne v4, v5, :cond_8

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
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/f;->g:Lcom/google/android/gms/internal/ads/Dp;

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    .line 32
    .line 33
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/g;->b:Lcom/google/android/gms/internal/ads/j;

    .line 34
    .line 35
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/j;->m:J

    .line 36
    .line 37
    const-wide/16 v9, -0x1

    .line 38
    .line 39
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/j;->p:J

    .line 40
    .line 41
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/j;->n:J

    .line 42
    .line 43
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/g;->g:J

    .line 44
    .line 45
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/g;->e:J

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/g;->f(I)V

    .line 48
    .line 49
    .line 50
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/g;->h:J

    .line 51
    .line 52
    :cond_0
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/Dp;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/k;

    .line 55
    .line 56
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/k;->e:LC8/a;

    .line 57
    .line 58
    iput v0, v4, LC8/a;->b:I

    .line 59
    .line 60
    iput v0, v4, LC8/a;->c:I

    .line 61
    .line 62
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/k;->i:J

    .line 63
    .line 64
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/k;->d:LC7/i;

    .line 65
    .line 66
    invoke-virtual {v4}, LC7/i;->l()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-lez v8, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, LC7/i;->l()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-lez v8, :cond_1

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v8, 0x0

    .line 81
    :goto_0
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v4}, LC7/i;->l()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-le v8, v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, LC7/i;->m()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v4}, LC7/i;->m()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v8, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v4, v6, v7, v8}, LC7/i;->p(JLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/k;->f:Lcom/google/android/gms/internal/ads/md;

    .line 107
    .line 108
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/k;->c:LC7/i;

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v6}, LC7/i;->l()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-lez v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v6}, LC7/i;->l()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-lez v4, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v6}, LC7/i;->l()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-le v0, v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {v6}, LC7/i;->m()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v6}, LC7/i;->m()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v0, Lcom/google/android/gms/internal/ads/md;

    .line 146
    .line 147
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/k;->f:Lcom/google/android/gms/internal/ads/md;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v6}, LC7/i;->q()V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_3
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/f;->k:Lcom/google/android/gms/internal/ads/Tl;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/google/android/gms/internal/ads/tk;

    .line 159
    .line 160
    const/16 v4, 0x16

    .line 161
    .line 162
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Tl;->b(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/c;->j:J

    .line 169
    .line 170
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/o;)V
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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o;->A:Lcom/google/android/gms/internal/ads/FB;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FB;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/FB;->h:Lcom/google/android/gms/internal/ads/FB;

    .line 24
    .line 25
    :cond_2
    iget v1, v1, Lcom/google/android/gms/internal/ads/FB;->c:I

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 31
    .line 32
    const/16 v2, 0x22

    .line 33
    .line 34
    if-ge v1, v2, :cond_3

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/FB;

    .line 37
    .line 38
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f;->h:Lcom/google/android/gms/internal/ads/ul;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ul;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/Tl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f;->k:Lcom/google/android/gms/internal/ads/Tl;

    .line 53
    .line 54
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f;->e:Lcom/google/android/gms/internal/ads/e;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f;->l:Landroid/util/Pair;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/view/Surface;

    .line 69
    .line 70
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/il;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    throw v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbz; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabg;

    .line 82
    .line 83
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzabg;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/o;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f;->g:Lcom/google/android/gms/internal/ads/Dp;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/g;

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/g;->i:Z

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/g;->h:J

    .line 17
    .line 18
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f;->g:Lcom/google/android/gms/internal/ads/Dp;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/g;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g;->b:Lcom/google/android/gms/internal/ads/j;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/internal/ads/j;->j:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/j;->j:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j;->d(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/il;)V
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
    check-cast v1, Lcom/google/android/gms/internal/ads/il;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/il;->equals(Ljava/lang/Object;)Z

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

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f;->g:Lcom/google/android/gms/internal/ads/Dp;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g;->d(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(JJJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/c;->e:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/c;->f:J

    return-void
.end method

.method public final i(Ljava/util/List;)V
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
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f;->f:Lcom/google/android/gms/internal/ads/zzfxn;

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

.method public final j(JZJJLcom/google/android/gms/internal/ads/Y2;)Z
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
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

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
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/f;->c:Lcom/google/android/gms/internal/ads/g;

    .line 16
    .line 17
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 18
    .line 19
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/c;->b:LE/o;

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
    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/g;->a(JJJJZLE/o;)I

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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Y2;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/google/android/gms/internal/ads/XC;

    .line 54
    .line 55
    iget v3, v0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/JE;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/JE;->j0(Lcom/google/android/gms/internal/ads/XC;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :goto_0
    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/f;->a(Lcom/google/android/gms/internal/ads/f;JJ)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/c;->i:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/c;->j:J

    .line 74
    .line 75
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v0, v4, v6

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget v0, v2, Lcom/google/android/gms/internal/ads/f;->m:I

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/f;->d:Lcom/google/android/gms/internal/ads/k;

    .line 89
    .line 90
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/k;->i:J

    .line 91
    .line 92
    cmp-long v0, v8, v6

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    cmp-long v0, v8, v4

    .line 97
    .line 98
    if-gez v0, :cond_4

    .line 99
    .line 100
    :cond_3
    :goto_1
    return v3

    .line 101
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/c;->a()V

    .line 102
    .line 103
    .line 104
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/c;->i:Z

    .line 105
    .line 106
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/c;->j:J

    .line 107
    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabg;

    .line 115
    .line 116
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/o;

    .line 117
    .line 118
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzabg;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/o;)V

    .line 122
    .line 123
    .line 124
    throw v2
.end method
