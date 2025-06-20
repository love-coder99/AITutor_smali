.class public final Lcom/google/android/gms/internal/ads/zm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/su;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/ads/pp;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/np;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/Dq;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/tp;

.field public final synthetic i:Lcom/google/android/gms/internal/ads/Bm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bm;JLcom/google/android/gms/internal/ads/pp;Lcom/google/android/gms/internal/ads/np;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/tp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zm;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zm;->c:Lcom/google/android/gms/internal/ads/pp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zm;->d:Lcom/google/android/gms/internal/ads/np;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zm;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zm;->g:Lcom/google/android/gms/internal/ads/Dq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zm;->h:Lcom/google/android/gms/internal/ads/tp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm;->i:Lcom/google/android/gms/internal/ads/Bm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zm;->i:Lcom/google/android/gms/internal/ads/Bm;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Bm;->a:LL5/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zm;->b:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    instance-of v4, v0, Ljava/util/concurrent/TimeoutException;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    :goto_0
    move-object v13, v6

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzefy;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move-object v13, v6

    .line 33
    const/4 v4, 0x3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Xp;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    .line 57
    .line 58
    if-ne v4, v5, :cond_4

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->B1:Lcom/google/android/gms/internal/ads/I6;

    .line 62
    .line 63
    sget-object v8, Li5/r;->d:Li5/r;

    .line 64
    .line 65
    iget-object v8, v8, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 66
    .line 67
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzeda;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Lcom/google/android/gms/internal/ads/zzeda;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeda;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v13, v4

    .line 99
    :goto_1
    move v4, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v13, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move-object v13, v6

    .line 104
    const/4 v4, 0x6

    .line 105
    :goto_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zm;->i:Lcom/google/android/gms/internal/ads/Bm;

    .line 106
    .line 107
    monitor-enter v14

    .line 108
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zm;->i:Lcom/google/android/gms/internal/ads/Bm;

    .line 109
    .line 110
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/Bm;->e:Z

    .line 111
    .line 112
    if-eqz v8, :cond_8

    .line 113
    .line 114
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Bm;->b:Lcom/google/android/gms/internal/ads/Wa;

    .line 115
    .line 116
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zm;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 117
    .line 118
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zm;->d:Lcom/google/android/gms/internal/ads/np;

    .line 119
    .line 120
    instance-of v10, v0, Lcom/google/android/gms/internal/ads/zzeda;

    .line 121
    .line 122
    if-eqz v10, :cond_7

    .line 123
    .line 124
    move-object v6, v0

    .line 125
    check-cast v6, Lcom/google/android/gms/internal/ads/zzeda;

    .line 126
    .line 127
    :cond_7
    move-object v10, v6

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :goto_3
    move-object v6, v7

    .line 133
    move-object v7, v8

    .line 134
    move-object v8, v9

    .line 135
    move v9, v4

    .line 136
    move-wide v11, v2

    .line 137
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/Wa;->n(Lcom/google/android/gms/internal/ads/pp;Lcom/google/android/gms/internal/ads/np;ILcom/google/android/gms/internal/ads/zzeda;J)V

    .line 138
    .line 139
    .line 140
    :cond_8
    sget-object v6, Lcom/google/android/gms/internal/ads/M6;->X7:Lcom/google/android/gms/internal/ads/I6;

    .line 141
    .line 142
    sget-object v7, Li5/r;->d:Li5/r;

    .line 143
    .line 144
    iget-object v7, v7, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 145
    .line 146
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zm;->i:Lcom/google/android/gms/internal/ads/Bm;

    .line 159
    .line 160
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Bm;->c:Lcom/google/android/gms/internal/ads/Fq;

    .line 161
    .line 162
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zm;->g:Lcom/google/android/gms/internal/ads/Dq;

    .line 163
    .line 164
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zm;->h:Lcom/google/android/gms/internal/ads/tp;

    .line 165
    .line 166
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zm;->d:Lcom/google/android/gms/internal/ads/np;

    .line 167
    .line 168
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/np;->n:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/Dq;->a(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Ljava/util/List;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zm;->d:Lcom/google/android/gms/internal/ads/np;

    .line 175
    .line 176
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/np;->x0:Lcom/google/android/play/core/integrity/h;

    .line 177
    .line 178
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/Fq;->c(Ljava/util/List;Lcom/google/android/play/core/integrity/h;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zm;->i:Lcom/google/android/gms/internal/ads/Bm;

    .line 182
    .line 183
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/Bm;->g:Z

    .line 184
    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    monitor-exit v14

    .line 188
    return-void

    .line 189
    :cond_a
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/Bm;->d:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zm;->d:Lcom/google/android/gms/internal/ads/np;

    .line 192
    .line 193
    new-instance v10, Lcom/google/android/gms/internal/ads/Am;

    .line 194
    .line 195
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zm;->f:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/np;->f0:Ljava/lang/String;

    .line 198
    .line 199
    move-object v6, v10

    .line 200
    move v9, v4

    .line 201
    move-object v4, v10

    .line 202
    move-wide v10, v2

    .line 203
    move-object v5, v12

    .line 204
    move-object v12, v13

    .line 205
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/Am;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Xp;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    .line 216
    .line 217
    const/4 v5, 0x3

    .line 218
    if-eq v4, v5, :cond_b

    .line 219
    .line 220
    if-nez v4, :cond_c

    .line 221
    .line 222
    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->f:Lcom/google/android/gms/ads/internal/client/zze;

    .line 223
    .line 224
    if-eqz v4, :cond_c

    .line 225
    .line 226
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    .line 227
    .line 228
    const-string v5, "com.google.android.gms.ads"

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_c

    .line 235
    .line 236
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeda;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->f:Lcom/google/android/gms/ads/internal/client/zze;

    .line 239
    .line 240
    const/16 v5, 0xd

    .line 241
    .line 242
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzeda;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Xp;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_c
    move-object v10, v0

    .line 250
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zm;->i:Lcom/google/android/gms/internal/ads/Bm;

    .line 251
    .line 252
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Bm;->f:Lcom/google/android/gms/internal/ads/Ul;

    .line 253
    .line 254
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zm;->d:Lcom/google/android/gms/internal/ads/np;

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    move-wide v8, v2

    .line 258
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/Ul;->d(Lcom/google/android/gms/internal/ads/np;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    .line 259
    .line 260
    .line 261
    monitor-exit v14

    .line 262
    return-void

    .line 263
    :goto_4
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    throw v0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zm;->i:Lcom/google/android/gms/internal/ads/Bm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Bm;->a:LL5/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zm;->b:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zm;->i:Lcom/google/android/gms/internal/ads/Bm;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zm;->i:Lcom/google/android/gms/internal/ads/Bm;

    .line 19
    .line 20
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/Bm;->e:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Bm;->b:Lcom/google/android/gms/internal/ads/Wa;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zm;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zm;->d:Lcom/google/android/gms/internal/ads/np;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-wide v9, v0

    .line 33
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Wa;->n(Lcom/google/android/gms/internal/ads/pp;Lcom/google/android/gms/internal/ads/np;ILcom/google/android/gms/internal/ads/zzeda;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zm;->i:Lcom/google/android/gms/internal/ads/Bm;

    .line 40
    .line 41
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/Bm;->g:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zm;->d:Lcom/google/android/gms/internal/ads/np;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Bm;->h(Lcom/google/android/gms/internal/ads/Bm;Lcom/google/android/gms/internal/ads/np;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zm;->i:Lcom/google/android/gms/internal/ads/Bm;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Bm;->d:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zm;->d:Lcom/google/android/gms/internal/ads/np;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/Am;

    .line 66
    .line 67
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/Am;->d:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zm;->i:Lcom/google/android/gms/internal/ads/Bm;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Bm;->d:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zm;->d:Lcom/google/android/gms/internal/ads/np;

    .line 75
    .line 76
    new-instance v11, Lcom/google/android/gms/internal/ads/Am;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zm;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/np;->f0:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v4, v11

    .line 85
    move-wide v8, v0

    .line 86
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Am;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zm;->i:Lcom/google/android/gms/internal/ads/Bm;

    .line 93
    .line 94
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Bm;->f:Lcom/google/android/gms/internal/ads/Ul;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zm;->d:Lcom/google/android/gms/internal/ads/np;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x1

    .line 100
    move-wide v6, v0

    .line 101
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Ul;->d(Lcom/google/android/gms/internal/ads/np;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    .line 102
    .line 103
    .line 104
    monitor-exit p1

    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v0
.end method
