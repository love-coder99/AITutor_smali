.class public final Lcom/google/android/gms/internal/ads/nC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/G9;

.field public final b:Lcom/google/android/gms/internal/ads/u9;

.field public final c:Ljava/util/HashMap;

.field public d:Lcom/google/android/gms/internal/ads/qC;

.field public e:Lcom/google/android/gms/internal/ads/Y9;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/nC;->h:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/G9;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/G9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nC;->a:Lcom/google/android/gms/internal/ads/G9;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/u9;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nC;->b:Lcom/google/android/gms/internal/ads/u9;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nC;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/Y9;->a:Lcom/google/android/gms/internal/ads/l9;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nC;->e:Lcom/google/android/gms/internal/ads/Y9;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nC;->g:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/BD;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nC;->b:Lcom/google/android/gms/internal/ads/u9;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Y9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/u9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/u9;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nC;->e(ILcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/mC;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mC;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/hC;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nC;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nC;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/mC;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nC;->f(Lcom/google/android/gms/internal/ads/mC;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nC;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/gms/internal/ads/mC;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/mC;->e:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nC;->d:Lcom/google/android/gms/internal/ads/qC;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mC;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/qC;->c(Lcom/google/android/gms/internal/ads/hC;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/hC;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nC;->d:Lcom/google/android/gms/internal/ads/qC;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hC;->b:Lcom/google/android/gms/internal/ads/Y9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y9;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/BD;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nC;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nC;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/mC;

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/mC;->c:J

    .line 35
    .line 36
    cmp-long v1, v4, v2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/nC;->g:J

    .line 42
    .line 43
    const-wide/16 v6, 0x1

    .line 44
    .line 45
    add-long/2addr v4, v6

    .line 46
    :goto_0
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/BD;->d:J

    .line 47
    .line 48
    cmp-long v6, v0, v4

    .line 49
    .line 50
    if-ltz v6, :cond_7

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nC;->c:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nC;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/mC;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/mC;->c:J

    .line 65
    .line 66
    cmp-long v1, v4, v2

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget v0, v0, Lcom/google/android/gms/internal/ads/mC;->b:I

    .line 71
    .line 72
    iget v1, p1, Lcom/google/android/gms/internal/ads/hC;->c:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    :goto_1
    iget v0, p1, Lcom/google/android/gms/internal/ads/hC;->c:I

    .line 81
    .line 82
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/BD;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/nC;->e(ILcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/mC;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nC;->f:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mC;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nC;->f:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/BD;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/BD;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/BD;->d:J

    .line 110
    .line 111
    iget v1, v1, Lcom/google/android/gms/internal/ads/BD;->b:I

    .line 112
    .line 113
    new-instance v6, Lcom/google/android/gms/internal/ads/BD;

    .line 114
    .line 115
    invoke-direct {v6, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/BD;-><init>(Ljava/lang/Object;JI)V

    .line 116
    .line 117
    .line 118
    iget v1, p1, Lcom/google/android/gms/internal/ads/hC;->c:I

    .line 119
    .line 120
    invoke-virtual {p0, v1, v6}, Lcom/google/android/gms/internal/ads/nC;->e(ILcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/mC;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/mC;->e:Z

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/mC;->e:Z

    .line 129
    .line 130
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hC;->b:Lcom/google/android/gms/internal/ads/Y9;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/BD;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nC;->b:Lcom/google/android/gms/internal/ads/u9;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Y9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/u9;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nC;->b:Lcom/google/android/gms/internal/ads/u9;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/BD;

    .line 144
    .line 145
    iget v3, v3, Lcom/google/android/gms/internal/ads/BD;->b:I

    .line 146
    .line 147
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u9;->f:Lcom/google/android/gms/internal/ads/m5;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/m5;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Jm;->v(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Jm;->v(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    add-long/2addr v5, v7

    .line 167
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mC;->e:Z

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/mC;->e:Z

    .line 175
    .line 176
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mC;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nC;->f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mC;->f:Z

    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/mC;->f:Z

    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nC;->d:Lcom/google/android/gms/internal/ads/qC;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mC;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/BD;

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/BD;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qC;->d()V

    .line 211
    .line 212
    .line 213
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/qC;->k:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {}, Lcom/google/android/gms/internal/ads/pC;->j()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oC;->b(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oC;->r(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/qC;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 228
    .line 229
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hC;->b:Lcom/google/android/gms/internal/ads/Y9;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/BD;

    .line 232
    .line 233
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qC;->l(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/BD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    :goto_2
    monitor-exit p0

    .line 237
    return-void

    .line 238
    :cond_7
    :goto_3
    monitor-exit p0

    .line 239
    return-void

    .line 240
    :cond_8
    const/4 p1, 0x0

    .line 241
    :try_start_1
    throw p1

    .line 242
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/hC;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nC;->d:Lcom/google/android/gms/internal/ads/qC;

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nC;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/mC;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mC;->a(Lcom/google/android/gms/internal/ads/hC;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mC;->e:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mC;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nC;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nC;->f(Lcom/google/android/gms/internal/ads/mC;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nC;->d:Lcom/google/android/gms/internal/ads/qC;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mC;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/qC;->c(Lcom/google/android/gms/internal/ads/hC;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nC;->g(Lcom/google/android/gms/internal/ads/hC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    :try_start_1
    throw p1

    .line 72
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final e(ILcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/mC;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nC;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_7

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lcom/google/android/gms/internal/ads/mC;

    .line 34
    .line 35
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/mC;->c:J

    .line 36
    .line 37
    const-wide/16 v11, -0x1

    .line 38
    .line 39
    cmp-long v13, v9, v11

    .line 40
    .line 41
    if-nez v13, :cond_2

    .line 42
    .line 43
    iget v9, v8, Lcom/google/android/gms/internal/ads/mC;->b:I

    .line 44
    .line 45
    if-ne v1, v9, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/mC;->g:Lcom/google/android/gms/internal/ads/nC;

    .line 50
    .line 51
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/nC;->c:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/nC;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lcom/google/android/gms/internal/ads/mC;

    .line 60
    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/mC;->c:J

    .line 64
    .line 65
    cmp-long v10, v13, v11

    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/nC;->g:J

    .line 71
    .line 72
    const-wide/16 v13, 0x1

    .line 73
    .line 74
    add-long/2addr v13, v9

    .line 75
    :goto_1
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/BD;->d:J

    .line 76
    .line 77
    cmp-long v15, v9, v13

    .line 78
    .line 79
    if-ltz v15, :cond_2

    .line 80
    .line 81
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/mC;->c:J

    .line 82
    .line 83
    :cond_2
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/mC;->d:Lcom/google/android/gms/internal/ads/BD;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget v10, v8, Lcom/google/android/gms/internal/ads/mC;->b:I

    .line 88
    .line 89
    if-ne v1, v10, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/BD;->d:J

    .line 93
    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/BD;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_0

    .line 101
    .line 102
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/mC;->c:J

    .line 103
    .line 104
    cmp-long v10, v13, v11

    .line 105
    .line 106
    if-nez v10, :cond_0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/BD;->d:J

    .line 110
    .line 111
    cmp-long v12, v13, v10

    .line 112
    .line 113
    if-nez v12, :cond_0

    .line 114
    .line 115
    iget v10, v2, Lcom/google/android/gms/internal/ads/BD;->b:I

    .line 116
    .line 117
    iget v11, v9, Lcom/google/android/gms/internal/ads/BD;->b:I

    .line 118
    .line 119
    if-ne v10, v11, :cond_0

    .line 120
    .line 121
    iget v10, v2, Lcom/google/android/gms/internal/ads/BD;->c:I

    .line 122
    .line 123
    iget v11, v9, Lcom/google/android/gms/internal/ads/BD;->c:I

    .line 124
    .line 125
    if-ne v10, v11, :cond_0

    .line 126
    .line 127
    :goto_2
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/mC;->c:J

    .line 128
    .line 129
    const-wide/16 v12, -0x1

    .line 130
    .line 131
    cmp-long v14, v10, v12

    .line 132
    .line 133
    if-eqz v14, :cond_6

    .line 134
    .line 135
    cmp-long v12, v10, v5

    .line 136
    .line 137
    if-gez v12, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    if-nez v12, :cond_0

    .line 141
    .line 142
    sget v10, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 143
    .line 144
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/mC;->d:Lcom/google/android/gms/internal/ads/BD;

    .line 145
    .line 146
    if-eqz v10, :cond_0

    .line 147
    .line 148
    if-eqz v9, :cond_0

    .line 149
    .line 150
    move-object v7, v8

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    :goto_3
    move-object v7, v8

    .line 154
    move-wide v5, v10

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    if-nez v7, :cond_8

    .line 158
    .line 159
    const/16 v4, 0xc

    .line 160
    .line 161
    new-array v4, v4, [B

    .line 162
    .line 163
    sget-object v5, Lcom/google/android/gms/internal/ads/nC;->h:Ljava/util/Random;

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 166
    .line 167
    .line 168
    const/16 v5, 0xa

    .line 169
    .line 170
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, Lcom/google/android/gms/internal/ads/mC;

    .line 175
    .line 176
    invoke-direct {v5, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/mC;-><init>(Lcom/google/android/gms/internal/ads/nC;Ljava/lang/String;ILcom/google/android/gms/internal/ads/BD;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    :cond_8
    return-object v7
.end method

.method public final f(Lcom/google/android/gms/internal/ads/mC;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/mC;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nC;->g:J

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nC;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/hC;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hC;->b:Lcom/google/android/gms/internal/ads/Y9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y9;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nC;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nC;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/mC;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nC;->f(Lcom/google/android/gms/internal/ads/mC;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nC;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/mC;

    .line 35
    .line 36
    iget v1, p1, Lcom/google/android/gms/internal/ads/hC;->c:I

    .line 37
    .line 38
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/BD;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/nC;->e(ILcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/mC;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mC;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nC;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nC;->c(Lcom/google/android/gms/internal/ads/hC;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/BD;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/BD;->d:J

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/mC;->c:J

    .line 64
    .line 65
    cmp-long p1, v5, v3

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/mC;->d:Lcom/google/android/gms/internal/ads/BD;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget v0, p1, Lcom/google/android/gms/internal/ads/BD;->b:I

    .line 74
    .line 75
    iget v5, v2, Lcom/google/android/gms/internal/ads/BD;->b:I

    .line 76
    .line 77
    if-ne v0, v5, :cond_1

    .line 78
    .line 79
    iget p1, p1, Lcom/google/android/gms/internal/ads/BD;->c:I

    .line 80
    .line 81
    iget v0, v2, Lcom/google/android/gms/internal/ads/BD;->c:I

    .line 82
    .line 83
    if-eq p1, v0, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/BD;

    .line 86
    .line 87
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/BD;-><init>(Ljava/lang/Object;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/nC;->e(ILcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/mC;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
