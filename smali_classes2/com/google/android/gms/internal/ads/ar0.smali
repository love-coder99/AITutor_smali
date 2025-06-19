.class public final Lcom/google/android/gms/internal/ads/ar0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ik0;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/nw;

.field public final f:Lcom/google/android/gms/internal/ads/wq0;

.field public final g:Lcom/google/android/gms/internal/ads/lq0;

.field public final h:Lcom/google/android/gms/internal/ads/mr0;

.field public final i:Lcom/google/android/gms/internal/ads/it0;

.field public final j:Lcom/google/android/gms/internal/ads/or0;

.field public k:Lcom/google/common/util/concurrent/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/nw;Lcom/google/android/gms/internal/ads/lq0;Lcom/google/android/gms/internal/ads/wq0;Lcom/google/android/gms/internal/ads/or0;Lcom/google/android/gms/internal/ads/mr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ar0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ar0;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ar0;->d:Lcom/google/android/gms/internal/ads/nw;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ar0;->g:Lcom/google/android/gms/internal/ads/lq0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ar0;->f:Lcom/google/android/gms/internal/ads/wq0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ar0;->j:Lcom/google/android/gms/internal/ads/or0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ar0;->h:Lcom/google/android/gms/internal/ads/mr0;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nw;->d()Lcom/google/android/gms/internal/ads/it0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ar0;->i:Lcom/google/android/gms/internal/ads/it0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i10;Lcom/google/android/gms/internal/ads/hk0;)Z
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwd;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbwd;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/xq0;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/ar0;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbwd;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    .line 26
    .line 27
    invoke-static {v0}, Lt9/h;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/c80;

    .line 31
    .line 32
    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/internal/ads/c80;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/ar0;->k:Lcom/google/common/util/concurrent/c;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/ih;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x5

    .line 65
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/ar0;->g:Lcom/google/android/gms/internal/ads/lq0;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwd;->b:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lq0;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lq0;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/google/android/gms/internal/ads/xx;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xx;->g:Lcom/google/android/gms/internal/ads/ci1;

    .line 85
    .line 86
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/google/android/gms/internal/ads/ht0;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ht0;->i(I)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->r:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/ht0;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->o:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/ht0;->f(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v4, v9

    .line 107
    :goto_0
    iget-boolean v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    .line 108
    .line 109
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/ar0;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/rs0;->w(Landroid/content/Context;Z)V

    .line 112
    .line 113
    .line 114
    sget-object v10, Lcom/google/android/gms/internal/ads/jg;->B8:Lcom/google/android/gms/internal/ads/cg;

    .line 115
    .line 116
    sget-object v12, Lq9/q;->d:Lq9/q;

    .line 117
    .line 118
    iget-object v12, v12, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 119
    .line 120
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const/4 v12, 0x1

    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    iget-boolean v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    .line 134
    .line 135
    if-eqz v10, :cond_3

    .line 136
    .line 137
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/ar0;->d:Lcom/google/android/gms/internal/ads/nw;

    .line 138
    .line 139
    check-cast v10, Lcom/google/android/gms/internal/ads/gx;

    .line 140
    .line 141
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/gx;->w:Lcom/google/android/gms/internal/ads/ci1;

    .line 142
    .line 143
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lcom/google/android/gms/internal/ads/uc0;

    .line 148
    .line 149
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/uc0;->e(Z)V

    .line 150
    .line 151
    .line 152
    :cond_3
    const/4 v10, 0x2

    .line 153
    new-array v10, v10, [Landroid/util/Pair;

    .line 154
    .line 155
    new-instance v13, Landroid/util/Pair;

    .line 156
    .line 157
    sget-object v14, Lcom/google/android/gms/internal/ads/zzdre;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 158
    .line 159
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    move-object/from16 p2, v6

    .line 164
    .line 165
    iget-wide v5, v0, Lcom/google/android/gms/ads/internal/client/zzm;->B:J

    .line 166
    .line 167
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-direct {v13, v14, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    aput-object v13, v10, v2

    .line 175
    .line 176
    new-instance v2, Landroid/util/Pair;

    .line 177
    .line 178
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdre;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sget-object v6, Lp9/k;->B:Lp9/k;

    .line 185
    .line 186
    iget-object v6, v6, Lp9/k;->j:Lla/b;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-direct {v2, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    aput-object v2, v10, v12

    .line 203
    .line 204
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/qs0;->c([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/ar0;->j:Lcom/google/android/gms/internal/ads/or0;

    .line 209
    .line 210
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/or0;->c:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 213
    .line 214
    const-string v14, "reward_mb"

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x1

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    const/16 v28, 0x0

    .line 242
    .line 243
    move-object v13, v3

    .line 244
    invoke-direct/range {v13 .. v28}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzs;ZZZZZZZZ)V

    .line 245
    .line 246
    .line 247
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/or0;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 248
    .line 249
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/or0;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 250
    .line 251
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/or0;->t:Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/or0;->a()Lcom/google/android/gms/internal/ads/pr0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rs0;->D0(Lcom/google/android/gms/internal/ads/pr0;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const/4 v5, 0x5

    .line 262
    invoke-static {v11, v3, v5, v0}, Lcom/google/android/gms/internal/ads/rs0;->S(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/ct0;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    new-instance v6, Lcom/google/android/gms/internal/ads/yq0;

    .line 267
    .line 268
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/yq0;->a:Lcom/google/android/gms/internal/ads/pr0;

    .line 272
    .line 273
    new-instance v0, Lcom/google/android/gms/internal/ads/y90;

    .line 274
    .line 275
    invoke-direct {v0, v6, v9, v1}, Lcom/google/android/gms/internal/ads/y90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lcom/google/android/gms/internal/ads/h20;

    .line 279
    .line 280
    const/16 v2, 0x1c

    .line 281
    .line 282
    invoke-direct {v1, v7, v2}, Lcom/google/android/gms/internal/ads/h20;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v2, p2

    .line 286
    .line 287
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/lq0;->a(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/h20;)Lcom/google/common/util/concurrent/c;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/ar0;->k:Lcom/google/common/util/concurrent/c;

    .line 292
    .line 293
    new-instance v10, Lcom/google/android/gms/internal/ads/mp0;

    .line 294
    .line 295
    const/4 v11, 0x1

    .line 296
    move-object v0, v10

    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    move-object/from16 v2, p4

    .line 300
    .line 301
    move-object v3, v4

    .line 302
    move-object v4, v5

    .line 303
    move-object v5, v6

    .line 304
    move v6, v11

    .line 305
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/mp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v9, v10, v8}, Lcom/google/android/gms/internal/ads/rs0;->U0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/q21;Ljava/util/concurrent/Executor;)V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    :goto_1
    return v2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jq0;)Lcom/google/android/gms/internal/ads/ix;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yq0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar0;->d:Lcom/google/android/gms/internal/ads/nw;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/gx;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/ix;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gx;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ix;-><init>(Lcom/google/android/gms/internal/ads/gx;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/s20;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s20;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ar0;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/s20;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yq0;->a:Lcom/google/android/gms/internal/ads/pr0;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/s20;->b:Lcom/google/android/gms/internal/ads/pr0;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ar0;->h:Lcom/google/android/gms/internal/ads/mr0;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/s20;->d:Lcom/google/android/gms/internal/ads/mr0;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/s20;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/s20;-><init>(Lcom/google/android/gms/internal/ads/s20;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ix;->f:Lcom/google/android/gms/internal/ads/s20;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/h50;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/h50;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/i50;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/i50;-><init>(Lcom/google/android/gms/internal/ads/h50;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ix;->e:Lcom/google/android/gms/internal/ads/i50;

    .line 50
    .line 51
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method
