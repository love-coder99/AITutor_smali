.class public final Lcom/google/android/gms/internal/ads/ip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/ne;

.field public final d:Lcom/google/android/gms/internal/ads/ep;

.field public final e:Lcom/google/android/gms/internal/ads/Wo;

.field public final f:Lcom/google/android/gms/internal/ads/up;

.field public final g:Lcom/google/android/gms/internal/ads/mq;

.field public final h:Lcom/google/android/gms/internal/ads/wp;

.field public i:Lcom/google/common/util/concurrent/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/internal/ads/Wo;Lcom/google/android/gms/internal/ads/ep;Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/up;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ip;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ip;->c:Lcom/google/android/gms/internal/ads/ne;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ip;->e:Lcom/google/android/gms/internal/ads/Wo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ip;->d:Lcom/google/android/gms/internal/ads/ep;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ip;->h:Lcom/google/android/gms/internal/ads/wp;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ip;->f:Lcom/google/android/gms/internal/ads/up;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ne;->C()Lcom/google/android/gms/internal/ads/mq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip;->g:Lcom/google/android/gms/internal/ads/mq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Tq;Lcom/google/android/gms/internal/ads/kn;)Z
    .locals 29

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwd;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbwd;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/fp;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/ip;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbwd;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    .line 25
    .line 26
    invoke-static {v0}, Lm5/i;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/tk;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v9, 0x0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/ip;->i:Lcom/google/common/util/concurrent/d;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/ip;->e:Lcom/google/android/gms/internal/ads/Wo;

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    const/4 v5, 0x0

    .line 69
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwd;->b:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Wo;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Wo;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/google/android/gms/internal/ads/ye;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ye;->g:Lcom/google/android/gms/internal/ads/ZA;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/android/gms/internal/ads/lq;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/lq;->i(I)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->r:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/lq;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->o:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/lq;->f(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    move-object v6, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v6, v5

    .line 109
    :goto_1
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    .line 110
    .line 111
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/ip;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/Tq;->r(Landroid/content/Context;Z)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->B8:Lcom/google/android/gms/internal/ads/I6;

    .line 117
    .line 118
    sget-object v12, Li5/r;->d:Li5/r;

    .line 119
    .line 120
    iget-object v12, v12, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 121
    .line 122
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/ip;->c:Lcom/google/android/gms/internal/ads/ne;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ne;->v:Lcom/google/android/gms/internal/ads/ZA;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/google/android/gms/internal/ads/Dk;

    .line 147
    .line 148
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/Dk;->e(Z)V

    .line 149
    .line 150
    .line 151
    :cond_3
    new-instance v2, Landroid/util/Pair;

    .line 152
    .line 153
    sget-object v12, Lcom/google/android/gms/internal/ads/zzdre;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 154
    .line 155
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iget-wide v13, v0, Lcom/google/android/gms/ads/internal/client/zzm;->B:J

    .line 160
    .line 161
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-direct {v2, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v12, Landroid/util/Pair;

    .line 169
    .line 170
    sget-object v13, Lcom/google/android/gms/internal/ads/zzdre;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    .line 171
    .line 172
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    sget-object v14, Lh5/j;->B:Lh5/j;

    .line 177
    .line 178
    iget-object v14, v14, Lh5/j;->j:LL5/a;

    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-direct {v12, v13, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v13, 0x2

    .line 195
    new-array v13, v13, [Landroid/util/Pair;

    .line 196
    .line 197
    aput-object v2, v13, v10

    .line 198
    .line 199
    aput-object v12, v13, v9

    .line 200
    .line 201
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Tq;->h([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/ip;->h:Lcom/google/android/gms/internal/ads/wp;

    .line 206
    .line 207
    iput-object v1, v12, Lcom/google/android/gms/internal/ads/wp;->c:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const-string v14, "reward_mb"

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x1

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    move-object v13, v1

    .line 241
    invoke-direct/range {v13 .. v28}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzs;ZZZZZZZZ)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v12, Lcom/google/android/gms/internal/ads/wp;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 245
    .line 246
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/wp;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 247
    .line 248
    iput-object v2, v12, Lcom/google/android/gms/internal/ads/wp;->t:Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/wp;->a()Lcom/google/android/gms/internal/ads/xp;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq;->Y(Lcom/google/android/gms/internal/ads/xp;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v7, v2, v4, v0}, Lcom/google/android/gms/internal/ads/Tq;->x(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/gq;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-instance v7, Lcom/google/android/gms/internal/ads/gp;

    .line 263
    .line 264
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/gp;->a:Lcom/google/android/gms/internal/ads/xp;

    .line 268
    .line 269
    new-instance v0, Lcom/google/android/gms/internal/ads/Qh;

    .line 270
    .line 271
    const/16 v1, 0x13

    .line 272
    .line 273
    invoke-direct {v0, v7, v1, v5, v10}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lcom/google/android/gms/internal/ads/Vr;

    .line 277
    .line 278
    const/16 v2, 0x1d

    .line 279
    .line 280
    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/internal/ads/Vr;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/internal/ads/Wo;->i(Lcom/google/android/gms/internal/ads/Qh;Lcom/google/android/gms/internal/ads/Vo;)Lcom/google/common/util/concurrent/d;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    iput-object v12, v8, Lcom/google/android/gms/internal/ads/ip;->i:Lcom/google/common/util/concurrent/d;

    .line 288
    .line 289
    new-instance v13, Li5/o;

    .line 290
    .line 291
    const/16 v14, 0x1c

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    move-object v0, v13

    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move-object/from16 v2, p4

    .line 298
    .line 299
    move-object v3, v6

    .line 300
    move-object v5, v7

    .line 301
    move v6, v14

    .line 302
    move v7, v15

    .line 303
    invoke-direct/range {v0 .. v7}, Li5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lcom/google/android/gms/internal/ads/tu;

    .line 307
    .line 308
    invoke-direct {v0, v12, v10, v13}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v12, v0, v11}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 312
    .line 313
    .line 314
    :goto_2
    return v9
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Uo;)Lcom/google/android/gms/internal/ads/pe;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/gp;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/pe;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ip;->c:Lcom/google/android/gms/internal/ads/ne;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ne;->b:Lcom/google/android/gms/internal/ads/ne;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe;-><init>(Lcom/google/android/gms/internal/ads/ne;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/vg;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vg;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ip;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/vg;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gp;->a:Lcom/google/android/gms/internal/ads/xp;

    .line 23
    .line 24
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/vg;->b:Lcom/google/android/gms/internal/ads/xp;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ip;->f:Lcom/google/android/gms/internal/ads/up;

    .line 27
    .line 28
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/vg;->d:Lcom/google/android/gms/internal/ads/up;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/vg;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/vg;-><init>(Lcom/google/android/gms/internal/ads/vg;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pe;->f:Lcom/google/android/gms/internal/ads/vg;

    .line 36
    .line 37
    new-instance p1, LB2/r;

    .line 38
    .line 39
    invoke-direct {p1}, LB2/r;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/th;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/th;-><init>(LB2/r;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pe;->e:Lcom/google/android/gms/internal/ads/th;

    .line 48
    .line 49
    return-object v0
.end method
