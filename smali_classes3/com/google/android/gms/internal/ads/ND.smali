.class public final Lcom/google/android/gms/internal/ads/ND;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VD;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/PD;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/PD;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ND;->b:Lcom/google/android/gms/internal/ads/PD;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ND;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ND;->b:Lcom/google/android/gms/internal/ads/PD;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ND;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PD;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_5

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/PD;->s(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/PD;->M:Z

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget v5, v2, Lcom/google/android/gms/internal/ads/UD;->q:I

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/UD;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, v2, Lcom/google/android/gms/internal/ads/UD;->q:I

    .line 30
    .line 31
    iget v8, v2, Lcom/google/android/gms/internal/ads/UD;->n:I

    .line 32
    .line 33
    if-eq v7, v8, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-eqz v7, :cond_5

    .line 39
    .line 40
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/UD;->l:[J

    .line 41
    .line 42
    aget-wide v9, v7, v6

    .line 43
    .line 44
    cmp-long v7, p1, v9

    .line 45
    .line 46
    if-gez v7, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/UD;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    cmp-long v7, p1, v9

    .line 52
    .line 53
    if-lez v7, :cond_4

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sub-int/2addr v8, v5

    .line 59
    monitor-exit v2

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_1
    sub-int v7, v8, v5

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    move-object v4, v2

    .line 65
    move v5, v6

    .line 66
    move v6, v7

    .line 67
    move-wide v7, p1

    .line 68
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/UD;->h(IIJZ)I

    .line 69
    .line 70
    .line 71
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    const/4 p1, -0x1

    .line 73
    monitor-exit v2

    .line 74
    if-ne v8, p1, :cond_6

    .line 75
    .line 76
    :goto_2
    const/4 v8, 0x0

    .line 77
    goto :goto_4

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_6

    .line 80
    :cond_5
    :goto_3
    monitor-exit v2

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    :goto_4
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/UD;->q(I)V

    .line 83
    .line 84
    .line 85
    if-nez v8, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/PD;->t(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v3, v8

    .line 92
    :goto_5
    return v3

    .line 93
    :goto_6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Vx;Lcom/google/android/gms/internal/ads/jB;I)I
    .locals 17

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
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ND;->b:Lcom/google/android/gms/internal/ads/PD;

    .line 8
    .line 9
    iget v4, v1, Lcom/google/android/gms/internal/ads/ND;->a:I

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/PD;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x3

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/PD;->s(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 24
    .line 25
    aget-object v5, v5, v4

    .line 26
    .line 27
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/PD;->M:Z

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v8, p3, 0x2

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    :goto_0
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/UD;->b:LN4/c;

    .line 42
    .line 43
    monitor-enter v5

    .line 44
    :try_start_0
    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/jB;->f:Z

    .line 45
    .line 46
    iget v12, v5, Lcom/google/android/gms/internal/ads/UD;->q:I

    .line 47
    .line 48
    iget v13, v5, Lcom/google/android/gms/internal/ads/UD;->n:I

    .line 49
    .line 50
    if-eq v12, v13, :cond_2

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v13, 0x0

    .line 55
    :goto_1
    const/4 v14, 0x4

    .line 56
    const/4 v15, -0x4

    .line 57
    const/16 v16, -0x5

    .line 58
    .line 59
    if-nez v13, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_6

    .line 62
    .line 63
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/UD;->u:Z

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_3
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/UD;->x:Lcom/google/android/gms/internal/ads/o;

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/UD;->f:Lcom/google/android/gms/internal/ads/o;

    .line 75
    .line 76
    if-eq v7, v8, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :cond_4
    :goto_2
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/ads/UD;->k(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/Vx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit v5

    .line 86
    :goto_3
    const/4 v0, -0x5

    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_5
    monitor-exit v5

    .line 90
    :goto_4
    const/4 v0, -0x3

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_6
    :goto_5
    :try_start_1
    iput v14, v2, Lcom/google/android/gms/internal/ads/Vn;->b:I

    .line 94
    .line 95
    const-wide/high16 v7, -0x8000000000000000L

    .line 96
    .line 97
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/jB;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    monitor-exit v5

    .line 100
    :goto_6
    const/4 v0, -0x4

    .line 101
    goto :goto_9

    .line 102
    :cond_7
    :try_start_2
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/UD;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 103
    .line 104
    iget v9, v5, Lcom/google/android/gms/internal/ads/UD;->o:I

    .line 105
    .line 106
    add-int/2addr v9, v12

    .line 107
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/Y2;->b(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lcom/google/android/gms/internal/ads/TD;

    .line 112
    .line 113
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/TD;->a:Lcom/google/android/gms/internal/ads/o;

    .line 114
    .line 115
    if-nez v8, :cond_d

    .line 116
    .line 117
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/UD;->f:Lcom/google/android/gms/internal/ads/o;

    .line 118
    .line 119
    if-eq v9, v8, :cond_8

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    iget v0, v5, Lcom/google/android/gms/internal/ads/UD;->q:I

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/UD;->i(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/UD;->A:Lcom/google/android/gms/internal/ads/bq;

    .line 129
    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/UD;->k:[I

    .line 133
    .line 134
    aget v8, v8, v0

    .line 135
    .line 136
    const/high16 v9, 0x40000000    # 2.0f

    .line 137
    .line 138
    and-int/2addr v8, v9

    .line 139
    const/4 v9, 0x0

    .line 140
    goto :goto_7

    .line 141
    :cond_9
    const/4 v9, 0x1

    .line 142
    :goto_7
    if-nez v9, :cond_a

    .line 143
    .line 144
    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/jB;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    monitor-exit v5

    .line 147
    goto :goto_4

    .line 148
    :cond_a
    :try_start_3
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/UD;->k:[I

    .line 149
    .line 150
    aget v8, v8, v0

    .line 151
    .line 152
    iput v8, v2, Lcom/google/android/gms/internal/ads/Vn;->b:I

    .line 153
    .line 154
    iget v9, v5, Lcom/google/android/gms/internal/ads/UD;->q:I

    .line 155
    .line 156
    iget v12, v5, Lcom/google/android/gms/internal/ads/UD;->n:I

    .line 157
    .line 158
    add-int/lit8 v12, v12, -0x1

    .line 159
    .line 160
    if-ne v9, v12, :cond_c

    .line 161
    .line 162
    if-nez v7, :cond_b

    .line 163
    .line 164
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/UD;->u:Z

    .line 165
    .line 166
    if-eqz v7, :cond_c

    .line 167
    .line 168
    :cond_b
    const/high16 v7, 0x20000000

    .line 169
    .line 170
    or-int/2addr v7, v8

    .line 171
    iput v7, v2, Lcom/google/android/gms/internal/ads/Vn;->b:I

    .line 172
    .line 173
    :cond_c
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/UD;->l:[J

    .line 174
    .line 175
    aget-wide v8, v7, v0

    .line 176
    .line 177
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/jB;->g:J

    .line 178
    .line 179
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/UD;->j:[I

    .line 180
    .line 181
    aget v7, v7, v0

    .line 182
    .line 183
    iput v7, v11, LN4/c;->c:I

    .line 184
    .line 185
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/UD;->i:[J

    .line 186
    .line 187
    aget-wide v8, v7, v0

    .line 188
    .line 189
    iput-wide v8, v11, LN4/c;->d:J

    .line 190
    .line 191
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/UD;->m:[Lcom/google/android/gms/internal/ads/X;

    .line 192
    .line 193
    aget-object v0, v7, v0

    .line 194
    .line 195
    iput-object v0, v11, LN4/c;->f:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    monitor-exit v5

    .line 198
    goto :goto_6

    .line 199
    :cond_d
    :goto_8
    :try_start_4
    invoke-virtual {v5, v9, v0}, Lcom/google/android/gms/internal/ads/UD;->k(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/Vx;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit v5

    .line 203
    goto :goto_3

    .line 204
    :goto_9
    if-ne v0, v15, :cond_11

    .line 205
    .line 206
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/Vn;->r(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_12

    .line 211
    .line 212
    and-int/lit8 v0, p3, 0x1

    .line 213
    .line 214
    and-int/lit8 v7, p3, 0x4

    .line 215
    .line 216
    if-nez v7, :cond_f

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/UD;->a:Lcom/google/android/gms/internal/ads/SD;

    .line 221
    .line 222
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/UD;->b:LN4/c;

    .line 223
    .line 224
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/SD;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v7, Lcom/google/android/gms/internal/ads/bl;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SD;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroidx/compose/foundation/lazy/layout/V;

    .line 231
    .line 232
    invoke-static {v0, v2, v5, v7}, Lcom/google/android/gms/internal/ads/SD;->f(Landroidx/compose/foundation/lazy/layout/V;Lcom/google/android/gms/internal/ads/jB;LN4/c;Lcom/google/android/gms/internal/ads/bl;)Landroidx/compose/foundation/lazy/layout/V;

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_e
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/UD;->a:Lcom/google/android/gms/internal/ads/SD;

    .line 237
    .line 238
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/UD;->b:LN4/c;

    .line 239
    .line 240
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/SD;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v8, Lcom/google/android/gms/internal/ads/bl;

    .line 243
    .line 244
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/SD;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v9, Landroidx/compose/foundation/lazy/layout/V;

    .line 247
    .line 248
    invoke-static {v9, v2, v7, v8}, Lcom/google/android/gms/internal/ads/SD;->f(Landroidx/compose/foundation/lazy/layout/V;Lcom/google/android/gms/internal/ads/jB;LN4/c;Lcom/google/android/gms/internal/ads/bl;)Landroidx/compose/foundation/lazy/layout/V;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/SD;->d:Ljava/lang/Object;

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_f
    if-eqz v0, :cond_10

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_10
    :goto_a
    iget v0, v5, Lcom/google/android/gms/internal/ads/UD;->q:I

    .line 259
    .line 260
    add-int/2addr v0, v10

    .line 261
    iput v0, v5, Lcom/google/android/gms/internal/ads/UD;->q:I

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_11
    move v15, v0

    .line 265
    :cond_12
    :goto_b
    if-ne v15, v6, :cond_13

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/PD;->t(I)V

    .line 268
    .line 269
    .line 270
    :cond_13
    move v6, v15

    .line 271
    :goto_c
    return v6

    .line 272
    :goto_d
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 273
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ND;->b:Lcom/google/android/gms/internal/ads/PD;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/ND;->a:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/UD;->A:Lcom/google/android/gms/internal/ads/bq;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/gms/internal/ads/PD;->C:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/PD;->k:Lcom/google/android/gms/internal/ads/Wa;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/io/IOException;

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/CE;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/CE;->d:Ljava/io/IOException;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v0, v0, Lcom/google/android/gms/internal/ads/CE;->f:I

    .line 40
    .line 41
    if-gt v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    throw v2

    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :cond_3
    throw v2

    .line 47
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bq;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/zzqy;

    .line 50
    .line 51
    throw v0
.end method

.method public final zze()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ND;->b:Lcom/google/android/gms/internal/ads/PD;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PD;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/ND;->a:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/PD;->M:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/UD;->r(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method
