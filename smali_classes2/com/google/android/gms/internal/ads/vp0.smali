.class public final Lcom/google/android/gms/internal/ads/vp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ik0;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/nw;

.field public final f:Lcom/google/android/gms/internal/ads/ck0;

.field public final g:Lcom/google/android/gms/internal/ads/ek0;

.field public final h:Landroid/widget/FrameLayout;

.field public i:Lcom/google/android/gms/internal/ads/rg;

.field public final j:Lcom/google/android/gms/internal/ads/m40;

.field public final k:Lcom/google/android/gms/internal/ads/it0;

.field public final l:Lcom/google/android/gms/internal/ads/z40;

.field public final m:Lcom/google/android/gms/internal/ads/or0;

.field public n:Lcom/google/android/gms/internal/ads/us0;

.field public o:Z

.field public p:Lcom/google/android/gms/ads/internal/client/zze;

.field public q:Lcom/google/android/gms/internal/ads/hk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/nw;Lcom/google/android/gms/internal/ads/ck0;Lcom/google/android/gms/internal/ads/ek0;Lcom/google/android/gms/internal/ads/or0;Lcom/google/android/gms/internal/ads/z40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vp0;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vp0;->d:Lcom/google/android/gms/internal/ads/nw;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vp0;->f:Lcom/google/android/gms/internal/ads/ck0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vp0;->g:Lcom/google/android/gms/internal/ads/ek0;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vp0;->m:Lcom/google/android/gms/internal/ads/or0;

    .line 15
    .line 16
    move-object p2, p4

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/ads/gx;

    .line 18
    .line 19
    iget-object p5, p2, Lcom/google/android/gms/internal/ads/gx;->e:Lcom/google/android/gms/internal/ads/ci1;

    .line 20
    .line 21
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gx;->g:Lcom/google/android/gms/internal/ads/ci1;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lla/a;

    .line 34
    .line 35
    new-instance p6, Lcom/google/android/gms/internal/ads/m40;

    .line 36
    .line 37
    invoke-direct {p6, p5, p2}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lla/a;)V

    .line 38
    .line 39
    .line 40
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vp0;->j:Lcom/google/android/gms/internal/ads/m40;

    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/nw;->d()Lcom/google/android/gms/internal/ads/it0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vp0;->k:Lcom/google/android/gms/internal/ads/it0;

    .line 47
    .line 48
    new-instance p2, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vp0;->h:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vp0;->l:Lcom/google/android/gms/internal/ads/z40;

    .line 56
    .line 57
    iput-object p3, p7, Lcom/google/android/gms/internal/ads/or0;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vp0;->o:Z

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp0;->p:Lcom/google/android/gms/ads/internal/client/zze;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp0;->q:Lcom/google/android/gms/internal/ads/hk0;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i10;Lcom/google/android/gms/internal/ads/hk0;)Z
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/vp0;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Ad unit ID should not be null for banner ad."

    .line 13
    .line 14
    invoke-static {v0}, Lt9/h;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/c80;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/internal/ads/c80;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vp0;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/vp0;->m:Lcom/google/android/gms/internal/ads/or0;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/or0;->p:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/vp0;->o:Z

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->B8:Lcom/google/android/gms/internal/ads/cg;

    .line 46
    .line 47
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 48
    .line 49
    iget-object v6, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 50
    .line 51
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/vp0;->d:Lcom/google/android/gms/internal/ads/nw;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    move-object v3, v6

    .line 70
    check-cast v3, Lcom/google/android/gms/internal/ads/gx;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gx;->w:Lcom/google/android/gms/internal/ads/ci1;

    .line 73
    .line 74
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/android/gms/internal/ads/uc0;

    .line 79
    .line 80
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/uc0;->e(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v3, 0x2

    .line 84
    new-array v3, v3, [Landroid/util/Pair;

    .line 85
    .line 86
    new-instance v10, Landroid/util/Pair;

    .line 87
    .line 88
    sget-object v11, Lcom/google/android/gms/internal/ads/zzdre;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 89
    .line 90
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-wide v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->B:J

    .line 95
    .line 96
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-direct {v10, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aput-object v10, v3, v2

    .line 104
    .line 105
    new-instance v10, Landroid/util/Pair;

    .line 106
    .line 107
    sget-object v11, Lcom/google/android/gms/internal/ads/zzdre;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    .line 108
    .line 109
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    sget-object v12, Lp9/k;->B:Lp9/k;

    .line 114
    .line 115
    iget-object v12, v12, Lp9/k;->j:Lla/b;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-direct {v10, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    aput-object v10, v3, v9

    .line 132
    .line 133
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qs0;->c([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/or0;->c:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/or0;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 140
    .line 141
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/or0;->t:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/or0;->a()Lcom/google/android/gms/internal/ads/pr0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->D0(Lcom/google/android/gms/internal/ads/pr0;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/vp0;->b:Landroid/content/Context;

    .line 152
    .line 153
    const/4 v11, 0x3

    .line 154
    invoke-static {v10, v3, v11, v0}, Lcom/google/android/gms/internal/ads/rs0;->S(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/ct0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v12, Lcom/google/android/gms/internal/ads/th;->d:Lcom/google/android/gms/internal/ads/ah;

    .line 159
    .line 160
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    const/4 v13, 0x0

    .line 171
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/vp0;->f:Lcom/google/android/gms/internal/ads/ck0;

    .line 172
    .line 173
    if-eqz v12, :cond_4

    .line 174
    .line 175
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/or0;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 176
    .line 177
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/client/zzs;->m:Z

    .line 178
    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    if-eqz v14, :cond_3

    .line 182
    .line 183
    const/4 v0, 0x7

    .line 184
    invoke-static {v0, v13, v13}, Lcom/google/android/gms/internal/ads/rs0;->q0(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/ck0;->J0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_0
    return v2

    .line 192
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->N7:Lcom/google/android/gms/internal/ads/cg;

    .line 193
    .line 194
    iget-object v4, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/vp0;->h:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/vp0;->l:Lcom/google/android/gms/internal/ads/z40;

    .line 209
    .line 210
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/vp0;->j:Lcom/google/android/gms/internal/ads/m40;

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    check-cast v6, Lcom/google/android/gms/internal/ads/gx;

    .line 215
    .line 216
    new-instance v2, Lcom/google/android/gms/internal/ads/mx;

    .line 217
    .line 218
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/gx;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 219
    .line 220
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/mx;-><init>(Lcom/google/android/gms/internal/ads/gx;)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Lcom/google/android/gms/internal/ads/s20;

    .line 224
    .line 225
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/s20;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v10, v6, Lcom/google/android/gms/internal/ads/s20;->a:Landroid/content/Context;

    .line 229
    .line 230
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/s20;->b:Lcom/google/android/gms/internal/ads/pr0;

    .line 231
    .line 232
    new-instance v1, Lcom/google/android/gms/internal/ads/s20;

    .line 233
    .line 234
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/s20;-><init>(Lcom/google/android/gms/internal/ads/s20;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/mx;->c:Lcom/google/android/gms/internal/ads/s20;

    .line 238
    .line 239
    new-instance v1, Lcom/google/android/gms/internal/ads/h50;

    .line 240
    .line 241
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/h50;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v14, v8}, Lcom/google/android/gms/internal/ads/h50;->b(Lcom/google/android/gms/internal/ads/ck0;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v14, v8}, Lcom/google/android/gms/internal/ads/h50;->c(Lcom/google/android/gms/internal/ads/ck0;Ljava/util/concurrent/Executor;)V

    .line 248
    .line 249
    .line 250
    new-instance v6, Lcom/google/android/gms/internal/ads/i50;

    .line 251
    .line 252
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/i50;-><init>(Lcom/google/android/gms/internal/ads/h50;)V

    .line 253
    .line 254
    .line 255
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/mx;->b:Lcom/google/android/gms/internal/ads/i50;

    .line 256
    .line 257
    new-instance v1, Lcom/google/android/gms/internal/ads/mj0;

    .line 258
    .line 259
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/vp0;->i:Lcom/google/android/gms/internal/ads/rg;

    .line 260
    .line 261
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/mj0;-><init>(Lcom/google/android/gms/internal/ads/rg;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/mx;->d:Lcom/google/android/gms/internal/ads/mj0;

    .line 265
    .line 266
    new-instance v1, Lcom/google/android/gms/internal/ads/w60;

    .line 267
    .line 268
    sget-object v6, Lcom/google/android/gms/internal/ads/x70;->h:Lcom/google/android/gms/internal/ads/x70;

    .line 269
    .line 270
    invoke-direct {v1, v6, v13}, Lcom/google/android/gms/internal/ads/w60;-><init>(Lcom/google/android/gms/internal/ads/x70;Lq9/w;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/mx;->h:Lcom/google/android/gms/internal/ads/w60;

    .line 274
    .line 275
    new-instance v1, Lcom/google/android/gms/internal/ads/a10;

    .line 276
    .line 277
    invoke-direct {v1, v12, v5}, Lcom/google/android/gms/internal/ads/a10;-><init>(Lcom/google/android/gms/internal/ads/m40;Lcom/google/android/gms/internal/ads/z40;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/mx;->e:Lcom/google/android/gms/internal/ads/a10;

    .line 281
    .line 282
    new-instance v1, Lcom/google/android/gms/internal/ads/uz;

    .line 283
    .line 284
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/uz;-><init>(Landroid/view/ViewGroup;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/mx;->g:Lcom/google/android/gms/internal/ads/uz;

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mx;->a()Lcom/google/android/gms/internal/ads/nx;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_1
    move-object v4, v1

    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_5
    check-cast v6, Lcom/google/android/gms/internal/ads/gx;

    .line 297
    .line 298
    new-instance v2, Lcom/google/android/gms/internal/ads/mx;

    .line 299
    .line 300
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/gx;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 301
    .line 302
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/mx;-><init>(Lcom/google/android/gms/internal/ads/gx;)V

    .line 303
    .line 304
    .line 305
    new-instance v6, Lcom/google/android/gms/internal/ads/s20;

    .line 306
    .line 307
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/s20;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v10, v6, Lcom/google/android/gms/internal/ads/s20;->a:Landroid/content/Context;

    .line 311
    .line 312
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/s20;->b:Lcom/google/android/gms/internal/ads/pr0;

    .line 313
    .line 314
    new-instance v1, Lcom/google/android/gms/internal/ads/s20;

    .line 315
    .line 316
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/s20;-><init>(Lcom/google/android/gms/internal/ads/s20;)V

    .line 317
    .line 318
    .line 319
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/mx;->c:Lcom/google/android/gms/internal/ads/s20;

    .line 320
    .line 321
    new-instance v1, Lcom/google/android/gms/internal/ads/h50;

    .line 322
    .line 323
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/h50;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v14, v8}, Lcom/google/android/gms/internal/ads/h50;->b(Lcom/google/android/gms/internal/ads/ck0;Ljava/util/concurrent/Executor;)V

    .line 327
    .line 328
    .line 329
    new-instance v6, Lcom/google/android/gms/internal/ads/z50;

    .line 330
    .line 331
    invoke-direct {v6, v14, v8}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 332
    .line 333
    .line 334
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/h50;->c:Ljava/util/HashSet;

    .line 335
    .line 336
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    new-instance v6, Lcom/google/android/gms/internal/ads/z50;

    .line 340
    .line 341
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/vp0;->g:Lcom/google/android/gms/internal/ads/ek0;

    .line 342
    .line 343
    invoke-direct {v6, v15, v8}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v14, v8}, Lcom/google/android/gms/internal/ads/h50;->d(Lcom/google/android/gms/internal/ads/c60;Ljava/util/concurrent/Executor;)V

    .line 350
    .line 351
    .line 352
    new-instance v6, Lcom/google/android/gms/internal/ads/z50;

    .line 353
    .line 354
    invoke-direct {v6, v14, v8}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 355
    .line 356
    .line 357
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/h50;->f:Ljava/util/HashSet;

    .line 358
    .line 359
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v6, Lcom/google/android/gms/internal/ads/z50;

    .line 363
    .line 364
    invoke-direct {v6, v14, v8}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 365
    .line 366
    .line 367
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/h50;->e:Ljava/util/HashSet;

    .line 368
    .line 369
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v6, Lcom/google/android/gms/internal/ads/z50;

    .line 373
    .line 374
    invoke-direct {v6, v14, v8}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 375
    .line 376
    .line 377
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/h50;->h:Ljava/util/HashSet;

    .line 378
    .line 379
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v14, v8}, Lcom/google/android/gms/internal/ads/h50;->a(Lcom/google/android/gms/internal/ads/h30;Ljava/util/concurrent/Executor;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v14, v8}, Lcom/google/android/gms/internal/ads/h50;->c(Lcom/google/android/gms/internal/ads/ck0;Ljava/util/concurrent/Executor;)V

    .line 386
    .line 387
    .line 388
    new-instance v6, Lcom/google/android/gms/internal/ads/z50;

    .line 389
    .line 390
    invoke-direct {v6, v14, v8}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 391
    .line 392
    .line 393
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/h50;->m:Ljava/util/HashSet;

    .line 394
    .line 395
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    new-instance v6, Lcom/google/android/gms/internal/ads/i50;

    .line 399
    .line 400
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/i50;-><init>(Lcom/google/android/gms/internal/ads/h50;)V

    .line 401
    .line 402
    .line 403
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/mx;->b:Lcom/google/android/gms/internal/ads/i50;

    .line 404
    .line 405
    new-instance v1, Lcom/google/android/gms/internal/ads/mj0;

    .line 406
    .line 407
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/vp0;->i:Lcom/google/android/gms/internal/ads/rg;

    .line 408
    .line 409
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/mj0;-><init>(Lcom/google/android/gms/internal/ads/rg;)V

    .line 410
    .line 411
    .line 412
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/mx;->d:Lcom/google/android/gms/internal/ads/mj0;

    .line 413
    .line 414
    new-instance v1, Lcom/google/android/gms/internal/ads/w60;

    .line 415
    .line 416
    sget-object v6, Lcom/google/android/gms/internal/ads/x70;->h:Lcom/google/android/gms/internal/ads/x70;

    .line 417
    .line 418
    invoke-direct {v1, v6, v13}, Lcom/google/android/gms/internal/ads/w60;-><init>(Lcom/google/android/gms/internal/ads/x70;Lq9/w;)V

    .line 419
    .line 420
    .line 421
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/mx;->h:Lcom/google/android/gms/internal/ads/w60;

    .line 422
    .line 423
    new-instance v1, Lcom/google/android/gms/internal/ads/a10;

    .line 424
    .line 425
    invoke-direct {v1, v12, v5}, Lcom/google/android/gms/internal/ads/a10;-><init>(Lcom/google/android/gms/internal/ads/m40;Lcom/google/android/gms/internal/ads/z40;)V

    .line 426
    .line 427
    .line 428
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/mx;->e:Lcom/google/android/gms/internal/ads/a10;

    .line 429
    .line 430
    new-instance v1, Lcom/google/android/gms/internal/ads/uz;

    .line 431
    .line 432
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/uz;-><init>(Landroid/view/ViewGroup;)V

    .line 433
    .line 434
    .line 435
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/mx;->g:Lcom/google/android/gms/internal/ads/uz;

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mx;->a()Lcom/google/android/gms/internal/ads/nx;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/ih;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_6

    .line 456
    .line 457
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/nx;->e0:Lcom/google/android/gms/internal/ads/ci1;

    .line 458
    .line 459
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lcom/google/android/gms/internal/ads/ht0;

    .line 464
    .line 465
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/ht0;->i(I)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->r:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ht0;->b(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->o:Landroid/os/Bundle;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ht0;->f(Landroid/os/Bundle;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v0, p4

    .line 479
    .line 480
    move-object v2, v1

    .line 481
    goto :goto_3

    .line 482
    :cond_6
    move-object/from16 v0, p4

    .line 483
    .line 484
    move-object v2, v13

    .line 485
    :goto_3
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/vp0;->q:Lcom/google/android/gms/internal/ads/hk0;

    .line 486
    .line 487
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/nx;->q0:Lcom/google/android/gms/internal/ads/ci1;

    .line 488
    .line 489
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcom/google/android/gms/internal/ads/w10;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w10;->b()Lcom/google/android/gms/internal/ads/us0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w10;->a(Lcom/google/common/util/concurrent/c;)Lcom/google/android/gms/internal/ads/us0;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/vp0;->n:Lcom/google/android/gms/internal/ads/us0;

    .line 504
    .line 505
    new-instance v11, Lcom/google/android/gms/internal/ads/op;

    .line 506
    .line 507
    const/16 v5, 0x12

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    move-object v0, v11

    .line 511
    move-object/from16 v1, p0

    .line 512
    .line 513
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/op;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 514
    .line 515
    .line 516
    invoke-static {v10, v11, v8}, Lcom/google/android/gms/internal/ads/rs0;->U0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/q21;Ljava/util/concurrent/Executor;)V

    .line 517
    .line 518
    .line 519
    return v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp0;->l:Lcom/google/android/gms/internal/ads/z40;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vp0;->j:Lcom/google/android/gms/internal/ads/m40;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/z40;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/m40;->b1(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp0;->n:Lcom/google/android/gms/internal/ads/us0;

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

.method public final d()V
    .locals 7

    .line 1
    const-string v0, "Banner view provided from "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vp0;->n:Lcom/google/android/gms/internal/ads/us0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/us0;->d:Lcom/google/common/util/concurrent/c;

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
    if-eqz v1, :cond_6

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vp0;->n:Lcom/google/android/gms/internal/ads/us0;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/us0;->d:Lcom/google/common/util/concurrent/c;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/xz;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/vp0;->n:Lcom/google/android/gms/internal/ads/us0;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vp0;->h:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xz;->d()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xz;->d()Landroid/view/View;

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
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const-string v4, ""

    .line 54
    .line 55
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/g10;->f:Lcom/google/android/gms/internal/ads/b30;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/b30;->b:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " already has a parent view. Removing its old parent."

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v3, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xz;->d()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->N7:Lcom/google/android/gms/internal/ads/cg;

    .line 95
    .line 96
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 97
    .line 98
    iget-object v4, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/g10;->g:Lcom/google/android/gms/internal/ads/t40;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/t40;->b:Lcom/google/android/gms/internal/ads/h20;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vp0;->f:Lcom/google/android/gms/internal/ads/ck0;

    .line 117
    .line 118
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/h20;->c:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v6, v4

    .line 121
    check-cast v6, Lcom/google/android/gms/internal/ads/t40;

    .line 122
    .line 123
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/t40;->c:Lcom/google/android/gms/internal/ads/ck0;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vp0;->g:Lcom/google/android/gms/internal/ads/ek0;

    .line 126
    .line 127
    check-cast v4, Lcom/google/android/gms/internal/ads/t40;

    .line 128
    .line 129
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/t40;->d:Lcom/google/android/gms/internal/ads/ek0;

    .line 130
    .line 131
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vp0;->h:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xz;->d()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vp0;->q:Lcom/google/android/gms/internal/ads/hk0;

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/hk0;->zzb(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp0;->c:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vp0;->f:Lcom/google/android/gms/internal/ads/ck0;

    .line 164
    .line 165
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v4, Lcom/google/android/gms/internal/ads/c80;

    .line 169
    .line 170
    const/16 v5, 0xb

    .line 171
    .line 172
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/c80;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xz;->b()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ltz v0, :cond_5

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vp0;->o:Z

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp0;->j:Lcom/google/android/gms/internal/ads/m40;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xz;->b()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/m40;->a1(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp0;->j:Lcom/google/android/gms/internal/ads/m40;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xz;->c()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m40;->b1(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vp0;->o:Z

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp0;->j:Lcom/google/android/gms/internal/ads/m40;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xz;->c()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m40;->a1(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vp0;->f()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ls9/c0;->i()Z

    .line 222
    .line 223
    .line 224
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vp0;->o:Z

    .line 225
    .line 226
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp0;->j:Lcom/google/android/gms/internal/ads/m40;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m40;->zza()V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp0;->n:Lcom/google/android/gms/internal/ads/us0;

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 237
    .line 238
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vp0;->o:Z

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 245
    .line 246
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vp0;->o:Z

    .line 250
    .line 251
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp0;->j:Lcom/google/android/gms/internal/ads/m40;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m40;->zza()V

    .line 254
    .line 255
    .line 256
    :goto_1
    monitor-exit p0

    .line 257
    return-void

    .line 258
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    throw v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp0;->h:Landroid/widget/FrameLayout;

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
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 16
    .line 17
    iget-object v1, v1, Lp9/k;->c:Ls9/i0;

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
    invoke-static {v0, v2, v3}, Ls9/i0;->o(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vp0;->n:Lcom/google/android/gms/internal/ads/us0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vp0;->p:Lcom/google/android/gms/ads/internal/client/zze;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vp0;->p:Lcom/google/android/gms/ads/internal/client/zze;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->N7:Lcom/google/android/gms/internal/ads/cg;

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
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/fg0;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/fg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vp0;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp0;->q:Lcom/google/android/gms/internal/ads/hk0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hk0;->zza()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
