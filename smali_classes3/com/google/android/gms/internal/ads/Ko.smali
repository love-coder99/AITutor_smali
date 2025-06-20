.class public final Lcom/google/android/gms/internal/ads/Ko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/ne;

.field public final d:Lcom/google/android/gms/internal/ads/en;

.field public final e:Lcom/google/android/gms/internal/ads/hn;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lcom/google/android/gms/internal/ads/S6;

.field public final h:Lcom/google/android/gms/internal/ads/ch;

.field public final i:Lcom/google/android/gms/internal/ads/mq;

.field public final j:Lcom/google/android/gms/internal/ads/mh;

.field public final k:Lcom/google/android/gms/internal/ads/wp;

.field public l:Lcom/google/android/gms/internal/ads/aq;

.field public m:Z

.field public n:Lcom/google/android/gms/ads/internal/client/zze;

.field public o:Lcom/google/android/gms/internal/ads/kn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/internal/ads/en;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/mh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ko;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ko;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ko;->c:Lcom/google/android/gms/internal/ads/ne;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ko;->d:Lcom/google/android/gms/internal/ads/en;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ko;->e:Lcom/google/android/gms/internal/ads/hn;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Ko;->k:Lcom/google/android/gms/internal/ads/wp;

    .line 15
    .line 16
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/ne;->d:Lcom/google/android/gms/internal/ads/ZA;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/ZA;

    .line 25
    .line 26
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, LL5/a;

    .line 31
    .line 32
    new-instance p6, Lcom/google/android/gms/internal/ads/ch;

    .line 33
    .line 34
    invoke-direct {p6, p2, p5}, Lcom/google/android/gms/internal/ads/ch;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LL5/a;)V

    .line 35
    .line 36
    .line 37
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ko;->h:Lcom/google/android/gms/internal/ads/ch;

    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ne;->C()Lcom/google/android/gms/internal/ads/mq;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ko;->i:Lcom/google/android/gms/internal/ads/mq;

    .line 44
    .line 45
    new-instance p2, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ko;->f:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Ko;->j:Lcom/google/android/gms/internal/ads/mh;

    .line 53
    .line 54
    iput-object p3, p7, Lcom/google/android/gms/internal/ads/wp;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ko;->m:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ko;->n:Lcom/google/android/gms/ads/internal/client/zze;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ko;->o:Lcom/google/android/gms/internal/ads/kn;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->l:Lcom/google/android/gms/internal/ads/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq;->d:Lcom/google/common/util/concurrent/d;

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

.method public final b(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Tq;Lcom/google/android/gms/internal/ads/kn;)Z
    .locals 41

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/16 v4, 0x1d

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/Ko;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "Ad unit ID should not be null for banner ad."

    .line 16
    .line 17
    invoke-static {v0}, Lm5/i;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/tk;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return v8

    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ko;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/Ko;->k:Lcom/google/android/gms/internal/ads/wp;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/wp;->p:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/Ko;->m:Z

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->B8:Lcom/google/android/gms/internal/ads/I6;

    .line 48
    .line 49
    sget-object v11, Li5/r;->d:Li5/r;

    .line 50
    .line 51
    iget-object v12, v11, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 52
    .line 53
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/Ko;->c:Lcom/google/android/gms/internal/ads/ne;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/ne;->v:Lcom/google/android/gms/internal/ads/ZA;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/google/android/gms/internal/ads/Dk;

    .line 78
    .line 79
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/Dk;->e(Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v5, Landroid/util/Pair;

    .line 83
    .line 84
    sget-object v13, Lcom/google/android/gms/internal/ads/zzdre;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 85
    .line 86
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iget-wide v14, v0, Lcom/google/android/gms/ads/internal/client/zzm;->B:J

    .line 91
    .line 92
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-direct {v5, v13, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Landroid/util/Pair;

    .line 100
    .line 101
    sget-object v14, Lcom/google/android/gms/internal/ads/zzdre;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    .line 102
    .line 103
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    sget-object v15, Lh5/j;->B:Lh5/j;

    .line 108
    .line 109
    iget-object v15, v15, Lh5/j;->j:LL5/a;

    .line 110
    .line 111
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-direct {v13, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v14, 0x2

    .line 126
    new-array v14, v14, [Landroid/util/Pair;

    .line 127
    .line 128
    aput-object v5, v14, v8

    .line 129
    .line 130
    aput-object v13, v14, v7

    .line 131
    .line 132
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/Tq;->h([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v1, v10, Lcom/google/android/gms/internal/ads/wp;->c:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/wp;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 139
    .line 140
    iput-object v5, v10, Lcom/google/android/gms/internal/ads/wp;->t:Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/wp;->a()Lcom/google/android/gms/internal/ads/xp;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq;->Y(Lcom/google/android/gms/internal/ads/xp;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/Ko;->a:Landroid/content/Context;

    .line 151
    .line 152
    const/4 v14, 0x3

    .line 153
    invoke-static {v13, v5, v14, v0}, Lcom/google/android/gms/internal/ads/Tq;->x(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/gq;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v15, Lcom/google/android/gms/internal/ads/t7;->d:Lcom/google/android/gms/internal/ads/Y2;

    .line 158
    .line 159
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    check-cast v15, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    const/4 v7, 0x0

    .line 170
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/Ko;->d:Lcom/google/android/gms/internal/ads/en;

    .line 171
    .line 172
    if-eqz v15, :cond_4

    .line 173
    .line 174
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/wp;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 175
    .line 176
    iget-boolean v10, v10, Lcom/google/android/gms/ads/internal/client/zzs;->m:Z

    .line 177
    .line 178
    if-eqz v10, :cond_4

    .line 179
    .line 180
    if-eqz v14, :cond_3

    .line 181
    .line 182
    const/4 v0, 0x7

    .line 183
    invoke-static {v0, v7, v7}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/en;->J0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_0
    return v8

    .line 191
    :cond_4
    sget-object v10, Lcom/google/android/gms/internal/ads/M6;->N7:Lcom/google/android/gms/internal/ads/I6;

    .line 192
    .line 193
    iget-object v11, v11, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 194
    .line 195
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/Ko;->f:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/Ko;->j:Lcom/google/android/gms/internal/ads/mh;

    .line 208
    .line 209
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Ko;->h:Lcom/google/android/gms/internal/ads/ch;

    .line 210
    .line 211
    if-eqz v10, :cond_5

    .line 212
    .line 213
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/ne;->b:Lcom/google/android/gms/internal/ads/ne;

    .line 214
    .line 215
    new-instance v12, Lcom/google/android/gms/internal/ads/vg;

    .line 216
    .line 217
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/vg;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/vg;->a:Landroid/content/Context;

    .line 221
    .line 222
    iput-object v1, v12, Lcom/google/android/gms/internal/ads/vg;->b:Lcom/google/android/gms/internal/ads/xp;

    .line 223
    .line 224
    new-instance v1, Lcom/google/android/gms/internal/ads/vg;

    .line 225
    .line 226
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/vg;-><init>(Lcom/google/android/gms/internal/ads/vg;)V

    .line 227
    .line 228
    .line 229
    new-instance v12, LB2/r;

    .line 230
    .line 231
    invoke-direct {v12}, LB2/r;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v14, v9}, LB2/r;->q(Lcom/google/android/gms/internal/ads/eh;Ljava/util/concurrent/Executor;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v14, v9}, LB2/r;->r(Lc5/a;Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    .line 240
    new-instance v13, Lcom/google/android/gms/internal/ads/th;

    .line 241
    .line 242
    invoke-direct {v13, v12}, Lcom/google/android/gms/internal/ads/th;-><init>(LB2/r;)V

    .line 243
    .line 244
    .line 245
    new-instance v12, Lcom/google/android/gms/internal/ads/Qm;

    .line 246
    .line 247
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/Ko;->g:Lcom/google/android/gms/internal/ads/S6;

    .line 248
    .line 249
    invoke-direct {v12, v14, v8}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    new-instance v14, Lcom/google/android/gms/internal/ads/ai;

    .line 253
    .line 254
    sget-object v3, Lcom/google/android/gms/internal/ads/vi;->h:Lcom/google/android/gms/internal/ads/vi;

    .line 255
    .line 256
    invoke-direct {v14, v3, v8, v7}, Lcom/google/android/gms/internal/ads/ai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lcom/google/android/gms/internal/ads/ai;

    .line 260
    .line 261
    invoke-direct {v3, v2, v4, v15}, Lcom/google/android/gms/internal/ads/ai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lcom/google/android/gms/internal/ads/Vr;

    .line 265
    .line 266
    const/16 v4, 0xd

    .line 267
    .line 268
    invoke-direct {v2, v11, v4}, Lcom/google/android/gms/internal/ads/Vr;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    new-instance v24, Lcom/google/android/gms/internal/ads/Zr;

    .line 272
    .line 273
    invoke-direct/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/Zr;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v4, Lcom/google/android/gms/internal/ads/se;

    .line 277
    .line 278
    new-instance v11, Lcom/google/android/gms/internal/ads/vh;

    .line 279
    .line 280
    const/16 v15, 0x12

    .line 281
    .line 282
    invoke-direct {v11, v15}, Lcom/google/android/gms/internal/ads/vh;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    const/16 v28, 0x0

    .line 288
    .line 289
    move-object/from16 v17, v4

    .line 290
    .line 291
    move-object/from16 v18, v10

    .line 292
    .line 293
    move-object/from16 v19, v2

    .line 294
    .line 295
    move-object/from16 v20, v14

    .line 296
    .line 297
    move-object/from16 v21, v11

    .line 298
    .line 299
    move-object/from16 v22, v13

    .line 300
    .line 301
    move-object/from16 v23, v1

    .line 302
    .line 303
    move-object/from16 v25, v12

    .line 304
    .line 305
    move-object/from16 v26, v3

    .line 306
    .line 307
    invoke-direct/range {v17 .. v28}, Lcom/google/android/gms/internal/ads/se;-><init>(Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/internal/ads/Vr;Lcom/google/android/gms/internal/ads/ai;Lcom/google/android/gms/internal/ads/vh;Lcom/google/android/gms/internal/ads/th;Lcom/google/android/gms/internal/ads/vg;Lcom/google/android/gms/internal/ads/Zr;Lcom/google/android/gms/internal/ads/Qm;Lcom/google/android/gms/internal/ads/ai;Lcom/google/android/gms/internal/ads/Xo;Lcom/google/android/gms/internal/ads/Mo;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_5
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/ne;->b:Lcom/google/android/gms/internal/ads/ne;

    .line 313
    .line 314
    new-instance v10, Lcom/google/android/gms/internal/ads/vg;

    .line 315
    .line 316
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/vg;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v13, v10, Lcom/google/android/gms/internal/ads/vg;->a:Landroid/content/Context;

    .line 320
    .line 321
    iput-object v1, v10, Lcom/google/android/gms/internal/ads/vg;->b:Lcom/google/android/gms/internal/ads/xp;

    .line 322
    .line 323
    new-instance v1, Lcom/google/android/gms/internal/ads/vg;

    .line 324
    .line 325
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/vg;-><init>(Lcom/google/android/gms/internal/ads/vg;)V

    .line 326
    .line 327
    .line 328
    new-instance v10, LB2/r;

    .line 329
    .line 330
    invoke-direct {v10}, LB2/r;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v14, v9}, LB2/r;->q(Lcom/google/android/gms/internal/ads/eh;Ljava/util/concurrent/Executor;)V

    .line 334
    .line 335
    .line 336
    new-instance v12, Lcom/google/android/gms/internal/ads/Fh;

    .line 337
    .line 338
    invoke-direct {v12, v14, v9}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 339
    .line 340
    .line 341
    iget-object v13, v10, LB2/r;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v13, Ljava/util/HashSet;

    .line 344
    .line 345
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v12, Lcom/google/android/gms/internal/ads/Fh;

    .line 349
    .line 350
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Ko;->e:Lcom/google/android/gms/internal/ads/hn;

    .line 351
    .line 352
    invoke-direct {v12, v4, v9}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v14, v9}, LB2/r;->s(Lcom/google/android/gms/internal/ads/Ih;Ljava/util/concurrent/Executor;)V

    .line 359
    .line 360
    .line 361
    new-instance v4, Lcom/google/android/gms/internal/ads/Fh;

    .line 362
    .line 363
    invoke-direct {v4, v14, v9}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 364
    .line 365
    .line 366
    iget-object v12, v10, LB2/r;->f:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v12, Ljava/util/HashSet;

    .line 369
    .line 370
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v4, Lcom/google/android/gms/internal/ads/Fh;

    .line 374
    .line 375
    invoke-direct {v4, v14, v9}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 376
    .line 377
    .line 378
    iget-object v12, v10, LB2/r;->e:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v12, Ljava/util/HashSet;

    .line 381
    .line 382
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    new-instance v4, Lcom/google/android/gms/internal/ads/Fh;

    .line 386
    .line 387
    invoke-direct {v4, v14, v9}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 388
    .line 389
    .line 390
    iget-object v12, v10, LB2/r;->h:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v12, Ljava/util/HashSet;

    .line 393
    .line 394
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v14, v9}, LB2/r;->p(Lcom/google/android/gms/internal/ads/Dg;Ljava/util/concurrent/Executor;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v14, v9}, LB2/r;->r(Lc5/a;Ljava/util/concurrent/Executor;)V

    .line 401
    .line 402
    .line 403
    new-instance v4, Lcom/google/android/gms/internal/ads/Fh;

    .line 404
    .line 405
    invoke-direct {v4, v14, v9}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 406
    .line 407
    .line 408
    iget-object v12, v10, LB2/r;->m:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v12, Ljava/util/HashSet;

    .line 411
    .line 412
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    new-instance v4, Lcom/google/android/gms/internal/ads/th;

    .line 416
    .line 417
    invoke-direct {v4, v10}, Lcom/google/android/gms/internal/ads/th;-><init>(LB2/r;)V

    .line 418
    .line 419
    .line 420
    new-instance v10, Lcom/google/android/gms/internal/ads/Qm;

    .line 421
    .line 422
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/Ko;->g:Lcom/google/android/gms/internal/ads/S6;

    .line 423
    .line 424
    invoke-direct {v10, v12, v8}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    new-instance v12, Lcom/google/android/gms/internal/ads/ai;

    .line 428
    .line 429
    sget-object v13, Lcom/google/android/gms/internal/ads/vi;->h:Lcom/google/android/gms/internal/ads/vi;

    .line 430
    .line 431
    invoke-direct {v12, v13, v8, v7}, Lcom/google/android/gms/internal/ads/ai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v13, Lcom/google/android/gms/internal/ads/ai;

    .line 435
    .line 436
    const/16 v14, 0x1d

    .line 437
    .line 438
    invoke-direct {v13, v2, v14, v15}, Lcom/google/android/gms/internal/ads/ai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lcom/google/android/gms/internal/ads/Vr;

    .line 442
    .line 443
    const/16 v14, 0xd

    .line 444
    .line 445
    invoke-direct {v2, v11, v14}, Lcom/google/android/gms/internal/ads/Vr;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    new-instance v36, Lcom/google/android/gms/internal/ads/Zr;

    .line 449
    .line 450
    invoke-direct/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/Zr;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v11, Lcom/google/android/gms/internal/ads/se;

    .line 454
    .line 455
    new-instance v14, Lcom/google/android/gms/internal/ads/vh;

    .line 456
    .line 457
    const/16 v15, 0x12

    .line 458
    .line 459
    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/ads/vh;-><init>(I)V

    .line 460
    .line 461
    .line 462
    const/16 v39, 0x0

    .line 463
    .line 464
    const/16 v40, 0x0

    .line 465
    .line 466
    move-object/from16 v29, v11

    .line 467
    .line 468
    move-object/from16 v30, v3

    .line 469
    .line 470
    move-object/from16 v31, v2

    .line 471
    .line 472
    move-object/from16 v32, v12

    .line 473
    .line 474
    move-object/from16 v33, v14

    .line 475
    .line 476
    move-object/from16 v34, v4

    .line 477
    .line 478
    move-object/from16 v35, v1

    .line 479
    .line 480
    move-object/from16 v37, v10

    .line 481
    .line 482
    move-object/from16 v38, v13

    .line 483
    .line 484
    invoke-direct/range {v29 .. v40}, Lcom/google/android/gms/internal/ads/se;-><init>(Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/internal/ads/Vr;Lcom/google/android/gms/internal/ads/ai;Lcom/google/android/gms/internal/ads/vh;Lcom/google/android/gms/internal/ads/th;Lcom/google/android/gms/internal/ads/vg;Lcom/google/android/gms/internal/ads/Zr;Lcom/google/android/gms/internal/ads/Qm;Lcom/google/android/gms/internal/ads/ai;Lcom/google/android/gms/internal/ads/Xo;Lcom/google/android/gms/internal/ads/Mo;)V

    .line 485
    .line 486
    .line 487
    move-object v4, v11

    .line 488
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_6

    .line 501
    .line 502
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/se;->q0:Lcom/google/android/gms/internal/ads/ZA;

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lcom/google/android/gms/internal/ads/lq;

    .line 509
    .line 510
    const/4 v2, 0x3

    .line 511
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lq;->i(I)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->r:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lq;->b(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->o:Landroid/os/Bundle;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lq;->f(Landroid/os/Bundle;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v0, p4

    .line 525
    .line 526
    move-object v2, v1

    .line 527
    goto :goto_2

    .line 528
    :cond_6
    move-object/from16 v0, p4

    .line 529
    .line 530
    move-object v2, v7

    .line 531
    :goto_2
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/Ko;->o:Lcom/google/android/gms/internal/ads/kn;

    .line 532
    .line 533
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/se;->H0:Lcom/google/android/gms/internal/ads/ZA;

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ag;->b()Lcom/google/android/gms/internal/ads/aq;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ag;->a(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/aq;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/Ko;->l:Lcom/google/android/gms/internal/ads/aq;

    .line 550
    .line 551
    new-instance v10, Lcom/google/android/gms/internal/ads/bc;

    .line 552
    .line 553
    const/16 v11, 0x12

    .line 554
    .line 555
    move-object v0, v10

    .line 556
    move-object/from16 v1, p0

    .line 557
    .line 558
    move-object v3, v5

    .line 559
    move v5, v11

    .line 560
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lcom/google/android/gms/internal/ads/tu;

    .line 564
    .line 565
    invoke-direct {v0, v7, v8, v10}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v0, v9}, Lcom/google/android/gms/internal/ads/aq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 569
    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->j:Lcom/google/android/gms/internal/ads/mh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ko;->h:Lcom/google/android/gms/internal/ads/ch;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/mh;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ch;->d1(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public final d()V
    .locals 6

    .line 1
    const-string v0, "Banner view provided from "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ko;->l:Lcom/google/android/gms/internal/ads/aq;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aq;->d:Lcom/google/common/util/concurrent/d;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ko;->l:Lcom/google/android/gms/internal/ads/aq;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aq;->d:Lcom/google/common/util/concurrent/d;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/sf;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Ko;->l:Lcom/google/android/gms/internal/ads/aq;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ko;->f:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sf;->d()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sf;->d()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Pf;->f:Lcom/google/android/gms/internal/ads/xg;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xg;->b:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " already has a parent view. Removing its old parent."

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sf;->d()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->N7:Lcom/google/android/gms/internal/ads/I6;

    .line 91
    .line 92
    sget-object v3, Li5/r;->d:Li5/r;

    .line 93
    .line 94
    iget-object v4, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Pf;->g:Lcom/google/android/gms/internal/ads/gh;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gh;->b:Lcom/google/android/gms/internal/ads/Zr;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Ko;->d:Lcom/google/android/gms/internal/ads/en;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Zr;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lcom/google/android/gms/internal/ads/gh;

    .line 117
    .line 118
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/gh;->c:Lcom/google/android/gms/internal/ads/en;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Ko;->e:Lcom/google/android/gms/internal/ads/hn;

    .line 121
    .line 122
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/gh;->d:Lcom/google/android/gms/internal/ads/hn;

    .line 123
    .line 124
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ko;->f:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sf;->d()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ko;->o:Lcom/google/android/gms/internal/ads/kn;

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/kn;->zzb(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->b:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ko;->d:Lcom/google/android/gms/internal/ads/en;

    .line 157
    .line 158
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v4, Lcom/google/android/gms/internal/ads/tk;

    .line 162
    .line 163
    const/16 v5, 0x8

    .line 164
    .line 165
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sf;->b()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ltz v0, :cond_4

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ko;->m:Z

    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->h:Lcom/google/android/gms/internal/ads/ch;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sf;->b()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ch;->c1(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->h:Lcom/google/android/gms/internal/ads/ch;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sf;->c()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ch;->d1(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ko;->m:Z

    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->h:Lcom/google/android/gms/internal/ads/ch;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sf;->c()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ch;->c1(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ko;->f()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ll5/A;->k()Z

    .line 215
    .line 216
    .line 217
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ko;->m:Z

    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->h:Lcom/google/android/gms/internal/ads/ch;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ch;->a()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->l:Lcom/google/android/gms/internal/ads/aq;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 230
    .line 231
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ko;->m:Z

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 238
    .line 239
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ko;->m:Z

    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->h:Lcom/google/android/gms/internal/ads/ch;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ch;->a()V

    .line 247
    .line 248
    .line 249
    :goto_1
    monitor-exit p0

    .line 250
    return-void

    .line 251
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    throw v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 16
    .line 17
    iget-object v1, v1, Lh5/j;->c:Ll5/F;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v4, "power"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/os/PowerManager;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_0
    const-string v4, "keyguard"

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    instance-of v4, v1, Landroid/app/KeyguardManager;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Landroid/app/KeyguardManager;

    .line 54
    .line 55
    :cond_2
    invoke-static {v0, v2, v3}, Ll5/F;->o(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->l:Lcom/google/android/gms/internal/ads/aq;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ko;->n:Lcom/google/android/gms/ads/internal/client/zze;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->n:Lcom/google/android/gms/ads/internal/client/zze;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->N7:Lcom/google/android/gms/internal/ads/I6;

    .line 9
    .line 10
    sget-object v2, Li5/r;->d:Li5/r;

    .line 11
    .line 12
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/Ll;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/Ll;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ko;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ko;->o:Lcom/google/android/gms/internal/ads/kn;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kn;->zza()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
