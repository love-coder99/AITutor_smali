.class public final Lcom/google/android/gms/internal/ads/sq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ik0;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/nw;

.field public final f:Lcom/google/android/gms/internal/ads/ck0;

.field public final g:Lcom/google/android/gms/internal/ads/wq0;

.field public h:Lcom/google/android/gms/internal/ads/rg;

.field public final i:Lcom/google/android/gms/internal/ads/it0;

.field public final j:Lcom/google/android/gms/internal/ads/or0;

.field public k:Lcom/google/android/gms/internal/ads/us0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/nw;Lcom/google/android/gms/internal/ads/ck0;Lcom/google/android/gms/internal/ads/wq0;Lcom/google/android/gms/internal/ads/or0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sq0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sq0;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sq0;->d:Lcom/google/android/gms/internal/ads/nw;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sq0;->f:Lcom/google/android/gms/internal/ads/ck0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sq0;->j:Lcom/google/android/gms/internal/ads/or0;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sq0;->g:Lcom/google/android/gms/internal/ads/wq0;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nw;->d()Lcom/google/android/gms/internal/ads/it0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sq0;->i:Lcom/google/android/gms/internal/ads/it0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i10;Lcom/google/android/gms/internal/ads/hk0;)Z
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/sq0;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "Ad unit ID should not be null for interstitial ad."

    .line 12
    .line 13
    invoke-static {v0}, Lt9/h;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/c80;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/c80;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sq0;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->B8:Lcom/google/android/gms/internal/ads/cg;

    .line 35
    .line 36
    sget-object v4, Lq9/q;->d:Lq9/q;

    .line 37
    .line 38
    iget-object v5, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v9, 0x1

    .line 51
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/sq0;->d:Lcom/google/android/gms/internal/ads/nw;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move-object v3, v5

    .line 60
    check-cast v3, Lcom/google/android/gms/internal/ads/gx;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gx;->w:Lcom/google/android/gms/internal/ads/ci1;

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/google/android/gms/internal/ads/uc0;

    .line 69
    .line 70
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/uc0;->e(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object/from16 v3, p3

    .line 74
    .line 75
    check-cast v3, Lcom/google/android/gms/internal/ads/pq0;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pq0;->c:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    new-array v6, v6, [Landroid/util/Pair;

    .line 81
    .line 82
    new-instance v10, Landroid/util/Pair;

    .line 83
    .line 84
    sget-object v11, Lcom/google/android/gms/internal/ads/zzdre;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 85
    .line 86
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-wide v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->B:J

    .line 91
    .line 92
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-direct {v10, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aput-object v10, v6, v2

    .line 100
    .line 101
    new-instance v2, Landroid/util/Pair;

    .line 102
    .line 103
    sget-object v10, Lcom/google/android/gms/internal/ads/zzdre;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v11, Lp9/k;->B:Lp9/k;

    .line 110
    .line 111
    iget-object v11, v11, Lp9/k;->j:Lla/b;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-direct {v2, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    aput-object v2, v6, v9

    .line 128
    .line 129
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/qs0;->c([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/sq0;->j:Lcom/google/android/gms/internal/ads/or0;

    .line 134
    .line 135
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/or0;->c:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/or0;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 138
    .line 139
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/or0;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 140
    .line 141
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/or0;->t:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/or0;->a()Lcom/google/android/gms/internal/ads/pr0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->D0(Lcom/google/android/gms/internal/ads/pr0;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/sq0;->b:Landroid/content/Context;

    .line 152
    .line 153
    const/4 v6, 0x4

    .line 154
    invoke-static {v3, v2, v6, v0}, Lcom/google/android/gms/internal/ads/rs0;->S(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/ct0;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->P7:Lcom/google/android/gms/internal/ads/cg;

    .line 159
    .line 160
    iget-object v4, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/sq0;->f:Lcom/google/android/gms/internal/ads/ck0;

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    check-cast v5, Lcom/google/android/gms/internal/ads/gx;

    .line 177
    .line 178
    new-instance v2, Lcom/google/android/gms/internal/ads/ux;

    .line 179
    .line 180
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gx;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 181
    .line 182
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/ux;-><init>(Lcom/google/android/gms/internal/ads/gx;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Lcom/google/android/gms/internal/ads/s20;

    .line 186
    .line 187
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/s20;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/s20;->a:Landroid/content/Context;

    .line 191
    .line 192
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/s20;->b:Lcom/google/android/gms/internal/ads/pr0;

    .line 193
    .line 194
    new-instance v1, Lcom/google/android/gms/internal/ads/s20;

    .line 195
    .line 196
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/s20;-><init>(Lcom/google/android/gms/internal/ads/s20;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ux;->c:Lcom/google/android/gms/internal/ads/s20;

    .line 200
    .line 201
    new-instance v1, Lcom/google/android/gms/internal/ads/h50;

    .line 202
    .line 203
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/h50;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4, v8}, Lcom/google/android/gms/internal/ads/h50;->b(Lcom/google/android/gms/internal/ads/ck0;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4, v8}, Lcom/google/android/gms/internal/ads/h50;->c(Lcom/google/android/gms/internal/ads/ck0;Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lcom/google/android/gms/internal/ads/i50;

    .line 213
    .line 214
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/i50;-><init>(Lcom/google/android/gms/internal/ads/h50;)V

    .line 215
    .line 216
    .line 217
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ux;->b:Lcom/google/android/gms/internal/ads/i50;

    .line 218
    .line 219
    new-instance v1, Lcom/google/android/gms/internal/ads/mj0;

    .line 220
    .line 221
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/sq0;->h:Lcom/google/android/gms/internal/ads/rg;

    .line 222
    .line 223
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/mj0;-><init>(Lcom/google/android/gms/internal/ads/rg;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ux;->d:Lcom/google/android/gms/internal/ads/mj0;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ux;->a()Lcom/google/android/gms/internal/ads/vx;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_0
    move-object v5, v1

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/h50;

    .line 236
    .line 237
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/h50;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/h50;->h:Ljava/util/HashSet;

    .line 241
    .line 242
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/h50;->e:Ljava/util/HashSet;

    .line 243
    .line 244
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/sq0;->g:Lcom/google/android/gms/internal/ads/wq0;

    .line 245
    .line 246
    if-eqz v13, :cond_4

    .line 247
    .line 248
    new-instance v14, Lcom/google/android/gms/internal/ads/z50;

    .line 249
    .line 250
    invoke-direct {v14, v13, v8}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v14, Lcom/google/android/gms/internal/ads/z50;

    .line 257
    .line 258
    invoke-direct {v14, v13, v8}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v13, v8}, Lcom/google/android/gms/internal/ads/h50;->a(Lcom/google/android/gms/internal/ads/h30;Ljava/util/concurrent/Executor;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    check-cast v5, Lcom/google/android/gms/internal/ads/gx;

    .line 268
    .line 269
    new-instance v13, Lcom/google/android/gms/internal/ads/ux;

    .line 270
    .line 271
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gx;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 272
    .line 273
    invoke-direct {v13, v5}, Lcom/google/android/gms/internal/ads/ux;-><init>(Lcom/google/android/gms/internal/ads/gx;)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Lcom/google/android/gms/internal/ads/s20;

    .line 277
    .line 278
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/s20;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/s20;->a:Landroid/content/Context;

    .line 282
    .line 283
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/s20;->b:Lcom/google/android/gms/internal/ads/pr0;

    .line 284
    .line 285
    new-instance v1, Lcom/google/android/gms/internal/ads/s20;

    .line 286
    .line 287
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/s20;-><init>(Lcom/google/android/gms/internal/ads/s20;)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v13, Lcom/google/android/gms/internal/ads/ux;->c:Lcom/google/android/gms/internal/ads/s20;

    .line 291
    .line 292
    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/internal/ads/h50;->b(Lcom/google/android/gms/internal/ads/ck0;Ljava/util/concurrent/Executor;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 296
    .line 297
    invoke-direct {v1, v4, v8}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 304
    .line 305
    invoke-direct {v1, v4, v8}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/internal/ads/h50;->a(Lcom/google/android/gms/internal/ads/h30;Ljava/util/concurrent/Executor;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 315
    .line 316
    invoke-direct {v1, v4, v8}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/h50;->c:Ljava/util/HashSet;

    .line 320
    .line 321
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/internal/ads/h50;->d(Lcom/google/android/gms/internal/ads/c60;Ljava/util/concurrent/Executor;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/internal/ads/h50;->c(Lcom/google/android/gms/internal/ads/ck0;Ljava/util/concurrent/Executor;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 331
    .line 332
    invoke-direct {v1, v4, v8}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/h50;->m:Ljava/util/HashSet;

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 341
    .line 342
    invoke-direct {v1, v4, v8}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/h50;->l:Ljava/util/HashSet;

    .line 346
    .line 347
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v1, Lcom/google/android/gms/internal/ads/i50;

    .line 351
    .line 352
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/i50;-><init>(Lcom/google/android/gms/internal/ads/h50;)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v13, Lcom/google/android/gms/internal/ads/ux;->b:Lcom/google/android/gms/internal/ads/i50;

    .line 356
    .line 357
    new-instance v1, Lcom/google/android/gms/internal/ads/mj0;

    .line 358
    .line 359
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/sq0;->h:Lcom/google/android/gms/internal/ads/rg;

    .line 360
    .line 361
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/mj0;-><init>(Lcom/google/android/gms/internal/ads/rg;)V

    .line 362
    .line 363
    .line 364
    iput-object v1, v13, Lcom/google/android/gms/internal/ads/ux;->d:Lcom/google/android/gms/internal/ads/mj0;

    .line 365
    .line 366
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ux;->a()Lcom/google/android/gms/internal/ads/vx;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/ih;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_5

    .line 385
    .line 386
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/vx;->c0:Lcom/google/android/gms/internal/ads/ci1;

    .line 387
    .line 388
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcom/google/android/gms/internal/ads/ht0;

    .line 393
    .line 394
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ht0;->i(I)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->r:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ht0;->b(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->o:Landroid/os/Bundle;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ht0;->f(Landroid/os/Bundle;)V

    .line 405
    .line 406
    .line 407
    move-object v3, v1

    .line 408
    goto :goto_2

    .line 409
    :cond_5
    const/4 v0, 0x0

    .line 410
    move-object v3, v0

    .line 411
    :goto_2
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/vx;->m0:Lcom/google/android/gms/internal/ads/ci1;

    .line 412
    .line 413
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/google/android/gms/internal/ads/w10;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w10;->b()Lcom/google/android/gms/internal/ads/us0;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w10;->a(Lcom/google/common/util/concurrent/c;)Lcom/google/android/gms/internal/ads/us0;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/sq0;->k:Lcom/google/android/gms/internal/ads/us0;

    .line 428
    .line 429
    new-instance v12, Lcom/google/android/gms/internal/ads/mp0;

    .line 430
    .line 431
    const/4 v6, 0x6

    .line 432
    move-object v0, v12

    .line 433
    move-object v1, p0

    .line 434
    move-object/from16 v2, p4

    .line 435
    .line 436
    move-object v4, v10

    .line 437
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/mp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v11, v12, v8}, Lcom/google/android/gms/internal/ads/rs0;->U0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/q21;Ljava/util/concurrent/Executor;)V

    .line 441
    .line 442
    .line 443
    return v9
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq0;->k:Lcom/google/android/gms/internal/ads/us0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/us0;->d:Lcom/google/common/util/concurrent/c;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
