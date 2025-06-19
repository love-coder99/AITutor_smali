.class public final Lcom/google/android/gms/internal/ads/dj1;
.super Lcom/google/android/gms/internal/ads/a11;
.source "SourceFile"


# static fields
.field public static final synthetic U:I


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/kk1;

.field public final B:Lcom/google/android/gms/internal/ads/xi1;

.field public C:Lcom/google/android/gms/internal/ads/ri;

.field public D:Lcom/google/android/gms/internal/ads/ia;

.field public E:Ljava/lang/Object;

.field public F:Landroid/view/Surface;

.field public final G:I

.field public H:Lcom/google/android/gms/internal/ads/se0;

.field public final I:Lcom/google/android/gms/internal/ads/gf0;

.field public J:F

.field public K:Z

.field public final L:Z

.field public M:Z

.field public final N:I

.field public O:Lcom/google/android/gms/internal/ads/ia;

.field public P:Lcom/google/android/gms/internal/ads/ck1;

.field public Q:I

.field public R:J

.field public final S:Lcom/google/android/gms/internal/ads/zi1;

.field public T:Lcom/google/android/gms/internal/ads/pp1;

.field public final b:Lcom/google/android/gms/internal/ads/qq1;

.field public final c:Lcom/google/android/gms/internal/ads/ri;

.field public final d:Lf3/d;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/ok;

.field public final g:[Lcom/google/android/gms/internal/ads/mi1;

.field public final h:Lcom/google/android/gms/internal/ads/oq1;

.field public final i:Lcom/google/android/gms/internal/ads/pg0;

.field public final j:Lcom/google/android/gms/internal/ads/jj1;

.field public final k:Lt2/f;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Lcom/google/android/gms/internal/ads/gm;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:Lcom/google/android/gms/internal/ads/nk1;

.field public final q:Landroid/os/Looper;

.field public final r:Lcom/google/android/gms/internal/ads/wq1;

.field public final s:Lcom/google/android/gms/internal/ads/hf0;

.field public final t:Lcom/google/android/gms/internal/ads/aj1;

.field public final u:Lcom/google/android/gms/internal/ads/bj1;

.field public final v:Lcom/google/android/gms/internal/ads/li1;

.field public final w:J

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p8;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wi1;Lcom/google/android/gms/internal/ads/ok;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Init "

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a11;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lf3/d;

    .line 11
    .line 12
    invoke-direct {v3}, Lf3/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/dj1;->d:Lf3/d;

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/google/android/gms/internal/ads/bj0;->e:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " [AndroidXMedia3/1.5.0-beta01] ["

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "]"

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa0;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wi1;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dj1;->e:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wi1;->h:Lcom/google/android/gms/internal/ads/d3;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wi1;->b:Lcom/google/android/gms/internal/ads/hf0;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/d3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/android/gms/internal/ads/nk1;

    .line 72
    .line 73
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dj1;->p:Lcom/google/android/gms/internal/ads/nk1;

    .line 74
    .line 75
    iget v2, v0, Lcom/google/android/gms/internal/ads/wi1;->j:I

    .line 76
    .line 77
    iput v2, v1, Lcom/google/android/gms/internal/ads/dj1;->N:I

    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wi1;->k:Lcom/google/android/gms/internal/ads/gf0;

    .line 80
    .line 81
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dj1;->I:Lcom/google/android/gms/internal/ads/gf0;

    .line 82
    .line 83
    iget v2, v0, Lcom/google/android/gms/internal/ads/wi1;->l:I

    .line 84
    .line 85
    iput v2, v1, Lcom/google/android/gms/internal/ads/dj1;->G:I

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/dj1;->K:Z

    .line 89
    .line 90
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/wi1;->p:J

    .line 91
    .line 92
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/dj1;->w:J

    .line 93
    .line 94
    new-instance v3, Lcom/google/android/gms/internal/ads/aj1;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/aj1;-><init>(Lcom/google/android/gms/internal/ads/dj1;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/dj1;->t:Lcom/google/android/gms/internal/ads/aj1;

    .line 100
    .line 101
    new-instance v4, Lcom/google/android/gms/internal/ads/bj1;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/dj1;->u:Lcom/google/android/gms/internal/ads/bj1;

    .line 107
    .line 108
    new-instance v4, Landroid/os/Handler;

    .line 109
    .line 110
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/wi1;->i:Landroid/os/Looper;

    .line 111
    .line 112
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/wi1;->c:Lcom/google/android/gms/internal/ads/ui1;

    .line 116
    .line 117
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ui1;->b:Lcom/google/android/gms/internal/ads/ev;

    .line 118
    .line 119
    invoke-virtual {v5, v4, v3, v3}, Lcom/google/android/gms/internal/ads/ev;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/aj1;Lcom/google/android/gms/internal/ads/aj1;)[Lcom/google/android/gms/internal/ads/mi1;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/dj1;->g:[Lcom/google/android/gms/internal/ads/mi1;

    .line 124
    .line 125
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wi1;->e:Lcom/google/android/gms/internal/ads/ty0;

    .line 126
    .line 127
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ty0;->zza()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/google/android/gms/internal/ads/oq1;

    .line 132
    .line 133
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/dj1;->h:Lcom/google/android/gms/internal/ads/oq1;

    .line 134
    .line 135
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wi1;->d:Lcom/google/android/gms/internal/ads/gv0;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gv0;->b:Landroid/content/Context;

    .line 138
    .line 139
    new-instance v5, Lcom/google/android/gms/internal/ads/f0;

    .line 140
    .line 141
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/f0;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lcom/google/android/gms/internal/ads/cv;

    .line 145
    .line 146
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/cv;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    const/16 v3, 0xa

    .line 150
    .line 151
    new-instance v6, Lcom/google/android/gms/internal/ads/i81;

    .line 152
    .line 153
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/i81;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/i81;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lcom/google/android/gms/internal/ads/tz0;

    .line 159
    .line 160
    if-eq v5, v7, :cond_0

    .line 161
    .line 162
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/i81;->f:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/i81;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 176
    .line 177
    .line 178
    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/wi1;->g:Lcom/google/android/gms/internal/ads/vi1;

    .line 179
    .line 180
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vi1;->b:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/wq1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wq1;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/dj1;->r:Lcom/google/android/gms/internal/ads/wq1;

    .line 187
    .line 188
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/wi1;->m:Z

    .line 189
    .line 190
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/dj1;->o:Z

    .line 191
    .line 192
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/wi1;->n:Lcom/google/android/gms/internal/ads/kk1;

    .line 193
    .line 194
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/dj1;->A:Lcom/google/android/gms/internal/ads/kk1;

    .line 195
    .line 196
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/wi1;->i:Landroid/os/Looper;

    .line 197
    .line 198
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/dj1;->q:Landroid/os/Looper;

    .line 199
    .line 200
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/wi1;->b:Lcom/google/android/gms/internal/ads/hf0;

    .line 201
    .line 202
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/dj1;->s:Lcom/google/android/gms/internal/ads/hf0;

    .line 203
    .line 204
    move-object/from16 v7, p2

    .line 205
    .line 206
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/dj1;->f:Lcom/google/android/gms/internal/ads/ok;

    .line 207
    .line 208
    new-instance v7, Lt2/f;

    .line 209
    .line 210
    new-instance v8, Lcom/google/android/gms/internal/ads/x81;

    .line 211
    .line 212
    const/16 v9, 0x1a

    .line 213
    .line 214
    invoke-direct {v8, v9, v2}, Lcom/google/android/gms/internal/ads/x81;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v7, v5, v6, v8}, Lt2/f;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/u30;Lcom/google/android/gms/internal/ads/c90;)V

    .line 218
    .line 219
    .line 220
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/dj1;->k:Lt2/f;

    .line 221
    .line 222
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/dj1;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 228
    .line 229
    new-instance v5, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/dj1;->n:Ljava/util/ArrayList;

    .line 235
    .line 236
    new-instance v5, Lcom/google/android/gms/internal/ads/pp1;

    .line 237
    .line 238
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/pp1;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/dj1;->T:Lcom/google/android/gms/internal/ads/pp1;

    .line 242
    .line 243
    sget-object v5, Lcom/google/android/gms/internal/ads/xi1;->a:Lcom/google/android/gms/internal/ads/xi1;

    .line 244
    .line 245
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/dj1;->B:Lcom/google/android/gms/internal/ads/xi1;

    .line 246
    .line 247
    new-instance v5, Lcom/google/android/gms/internal/ads/qq1;

    .line 248
    .line 249
    const/4 v6, 0x2

    .line 250
    new-array v7, v6, [Lcom/google/android/gms/internal/ads/ik1;

    .line 251
    .line 252
    new-array v8, v6, [Lcom/google/android/gms/internal/ads/mq1;

    .line 253
    .line 254
    sget-object v9, Lcom/google/android/gms/internal/ads/ur;->b:Lcom/google/android/gms/internal/ads/ur;

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/qq1;-><init>([Lcom/google/android/gms/internal/ads/ik1;[Lcom/google/android/gms/internal/ads/mq1;Lcom/google/android/gms/internal/ads/ur;Lcom/google/android/gms/internal/ads/nq1;)V

    .line 258
    .line 259
    .line 260
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/dj1;->b:Lcom/google/android/gms/internal/ads/qq1;

    .line 261
    .line 262
    new-instance v5, Lcom/google/android/gms/internal/ads/gm;

    .line 263
    .line 264
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/gm;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/dj1;->m:Lcom/google/android/gms/internal/ads/gm;

    .line 268
    .line 269
    new-instance v5, Lcom/google/android/gms/internal/ads/na;

    .line 270
    .line 271
    const/16 v7, 0x10

    .line 272
    .line 273
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/na;-><init>(I)V

    .line 274
    .line 275
    .line 276
    const/16 v8, 0x14

    .line 277
    .line 278
    new-array v9, v8, [I

    .line 279
    .line 280
    fill-array-data v9, :array_0

    .line 281
    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    :goto_0
    if-ge v11, v8, :cond_1

    .line 285
    .line 286
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v12, Lv/e;

    .line 289
    .line 290
    aget v13, v9, v11

    .line 291
    .line 292
    invoke-virtual {v12, v13}, Lv/e;->d(I)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v11, v11, 0x1

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dj1;->h:Lcom/google/android/gms/internal/ads/oq1;

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const/16 v8, 0x1d

    .line 304
    .line 305
    const/4 v9, 0x1

    .line 306
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/ads/na;->l(IZ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/na;->m()Lcom/google/android/gms/internal/ads/ri;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/dj1;->c:Lcom/google/android/gms/internal/ads/ri;

    .line 314
    .line 315
    new-instance v8, Lcom/google/android/gms/internal/ads/na;

    .line 316
    .line 317
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/na;-><init>(I)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ri;->a:Lcom/google/android/gms/internal/ads/yp1;

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    :goto_1
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/yp1;->a:Landroid/util/SparseBooleanArray;

    .line 324
    .line 325
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-ge v11, v12, :cond_2

    .line 330
    .line 331
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v12, Lv/e;

    .line 334
    .line 335
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/yp1;->a(I)I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    invoke-virtual {v12, v13}, Lv/e;->d(I)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v11, v11, 0x1

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_2
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v5, Lv/e;

    .line 348
    .line 349
    const/4 v11, 0x4

    .line 350
    invoke-virtual {v5, v11}, Lv/e;->d(I)V

    .line 351
    .line 352
    .line 353
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, Lv/e;

    .line 356
    .line 357
    invoke-virtual {v5, v3}, Lv/e;->d(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/na;->m()Lcom/google/android/gms/internal/ads/ri;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/dj1;->C:Lcom/google/android/gms/internal/ads/ri;

    .line 365
    .line 366
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dj1;->s:Lcom/google/android/gms/internal/ads/hf0;

    .line 367
    .line 368
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dj1;->q:Landroid/os/Looper;

    .line 369
    .line 370
    invoke-virtual {v5, v8, v10}, Lcom/google/android/gms/internal/ads/hf0;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/pg0;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/dj1;->i:Lcom/google/android/gms/internal/ads/pg0;

    .line 375
    .line 376
    new-instance v5, Lcom/google/android/gms/internal/ads/zi1;

    .line 377
    .line 378
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zi1;-><init>(Lcom/google/android/gms/internal/ads/dj1;)V

    .line 379
    .line 380
    .line 381
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/dj1;->S:Lcom/google/android/gms/internal/ads/zi1;

    .line 382
    .line 383
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dj1;->b:Lcom/google/android/gms/internal/ads/qq1;

    .line 384
    .line 385
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ck1;->g(Lcom/google/android/gms/internal/ads/qq1;)Lcom/google/android/gms/internal/ads/ck1;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 390
    .line 391
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dj1;->p:Lcom/google/android/gms/internal/ads/nk1;

    .line 392
    .line 393
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/dj1;->f:Lcom/google/android/gms/internal/ads/ok;

    .line 394
    .line 395
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/dj1;->q:Landroid/os/Looper;

    .line 396
    .line 397
    check-cast v8, Lcom/google/android/gms/internal/ads/dl1;

    .line 398
    .line 399
    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/ads/dl1;->f(Lcom/google/android/gms/internal/ads/ok;Landroid/os/Looper;)V

    .line 400
    .line 401
    .line 402
    sget v8, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 403
    .line 404
    const/16 v12, 0x1f

    .line 405
    .line 406
    if-ge v8, v12, :cond_3

    .line 407
    .line 408
    new-instance v8, Lcom/google/android/gms/internal/ads/ll1;

    .line 409
    .line 410
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/wi1;->s:Ljava/lang/String;

    .line 411
    .line 412
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/ll1;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_2
    move-object/from16 v26, v8

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :cond_3
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dj1;->e:Landroid/content/Context;

    .line 422
    .line 423
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/wi1;->q:Z

    .line 424
    .line 425
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/wi1;->s:Ljava/lang/String;

    .line 426
    .line 427
    const-string v14, "media_metrics"

    .line 428
    .line 429
    invoke-virtual {v8, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    invoke-static {v14}, Lcom/applovin/impl/nu;->j(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    if-nez v14, :cond_4

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_4
    new-instance v10, Lcom/google/android/gms/internal/ads/il1;

    .line 441
    .line 442
    invoke-static {v14}, Lcom/applovin/impl/nu;->n(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    invoke-direct {v10, v8, v14}, Lcom/google/android/gms/internal/ads/il1;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 447
    .line 448
    .line 449
    :goto_3
    if-nez v10, :cond_5

    .line 450
    .line 451
    const-string v8, "MediaMetricsService unavailable."

    .line 452
    .line 453
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v8, Lcom/google/android/gms/internal/ads/ll1;

    .line 457
    .line 458
    invoke-static {}, Lcom/applovin/impl/nu;->h()Landroid/media/metrics/LogSessionId;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-direct {v8, v10, v13}, Lcom/google/android/gms/internal/ads/ll1;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_5
    if-eqz v12, :cond_6

    .line 467
    .line 468
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/dj1;->B(Lcom/google/android/gms/internal/ads/pk1;)V

    .line 469
    .line 470
    .line 471
    :cond_6
    new-instance v8, Lcom/google/android/gms/internal/ads/ll1;

    .line 472
    .line 473
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/il1;->d:Landroid/media/metrics/PlaybackSession;

    .line 474
    .line 475
    invoke-static {v10}, Lcom/applovin/impl/nu;->i(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-direct {v8, v10, v13}, Lcom/google/android/gms/internal/ads/ll1;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_2

    .line 483
    :goto_4
    new-instance v8, Lcom/google/android/gms/internal/ads/jj1;

    .line 484
    .line 485
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/dj1;->g:[Lcom/google/android/gms/internal/ads/mi1;

    .line 486
    .line 487
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/dj1;->h:Lcom/google/android/gms/internal/ads/oq1;

    .line 488
    .line 489
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/dj1;->b:Lcom/google/android/gms/internal/ads/qq1;

    .line 490
    .line 491
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/wi1;->f:Lcom/google/android/gms/internal/ads/ty0;

    .line 492
    .line 493
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/ty0;->zza()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    move-object/from16 v16, v10

    .line 498
    .line 499
    check-cast v16, Lcom/google/android/gms/internal/ads/lj1;

    .line 500
    .line 501
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/dj1;->r:Lcom/google/android/gms/internal/ads/wq1;

    .line 502
    .line 503
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/dj1;->p:Lcom/google/android/gms/internal/ads/nk1;

    .line 504
    .line 505
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dj1;->A:Lcom/google/android/gms/internal/ads/kk1;

    .line 506
    .line 507
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wi1;->t:Lcom/google/android/gms/internal/ads/pi1;

    .line 508
    .line 509
    move-object/from16 v28, v4

    .line 510
    .line 511
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/wi1;->o:J

    .line 512
    .line 513
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/dj1;->q:Landroid/os/Looper;

    .line 514
    .line 515
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dj1;->s:Lcom/google/android/gms/internal/ads/hf0;

    .line 516
    .line 517
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/dj1;->B:Lcom/google/android/gms/internal/ads/xi1;

    .line 518
    .line 519
    move-object/from16 v18, v12

    .line 520
    .line 521
    move-object v12, v8

    .line 522
    move-object/from16 v17, v10

    .line 523
    .line 524
    move-object/from16 v19, v7

    .line 525
    .line 526
    move-object/from16 v20, v2

    .line 527
    .line 528
    move-wide/from16 v21, v3

    .line 529
    .line 530
    move-object/from16 v23, v11

    .line 531
    .line 532
    move-object/from16 v24, v6

    .line 533
    .line 534
    move-object/from16 v25, v5

    .line 535
    .line 536
    move-object/from16 v27, v9

    .line 537
    .line 538
    invoke-direct/range {v12 .. v27}, Lcom/google/android/gms/internal/ads/jj1;-><init>([Lcom/google/android/gms/internal/ads/mi1;Lcom/google/android/gms/internal/ads/oq1;Lcom/google/android/gms/internal/ads/qq1;Lcom/google/android/gms/internal/ads/lj1;Lcom/google/android/gms/internal/ads/tq1;Lcom/google/android/gms/internal/ads/nk1;Lcom/google/android/gms/internal/ads/kk1;Lcom/google/android/gms/internal/ads/pi1;JLandroid/os/Looper;Lcom/google/android/gms/internal/ads/u30;Lcom/google/android/gms/internal/ads/zi1;Lcom/google/android/gms/internal/ads/ll1;Lcom/google/android/gms/internal/ads/xi1;)V

    .line 539
    .line 540
    .line 541
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/dj1;->j:Lcom/google/android/gms/internal/ads/jj1;

    .line 542
    .line 543
    const/high16 v2, 0x3f800000    # 1.0f

    .line 544
    .line 545
    iput v2, v1, Lcom/google/android/gms/internal/ads/dj1;->J:F

    .line 546
    .line 547
    sget-object v2, Lcom/google/android/gms/internal/ads/ia;->z:Lcom/google/android/gms/internal/ads/ia;

    .line 548
    .line 549
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dj1;->D:Lcom/google/android/gms/internal/ads/ia;

    .line 550
    .line 551
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dj1;->O:Lcom/google/android/gms/internal/ads/ia;

    .line 552
    .line 553
    const/4 v2, -0x1

    .line 554
    iput v2, v1, Lcom/google/android/gms/internal/ads/dj1;->Q:I

    .line 555
    .line 556
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dj1;->e:Landroid/content/Context;

    .line 557
    .line 558
    const-string v4, "audio"

    .line 559
    .line 560
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Landroid/media/AudioManager;

    .line 565
    .line 566
    if-nez v3, :cond_7

    .line 567
    .line 568
    const/4 v3, -0x1

    .line 569
    goto :goto_5

    .line 570
    :cond_7
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    :goto_5
    sget v4, Lcom/google/android/gms/internal/ads/h00;->a:I

    .line 575
    .line 576
    const/4 v4, 0x1

    .line 577
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/dj1;->L:Z

    .line 578
    .line 579
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dj1;->p:Lcom/google/android/gms/internal/ads/nk1;

    .line 580
    .line 581
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dj1;->k:Lt2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    :try_start_1
    invoke-virtual {v5, v4}, Lt2/f;->h(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dj1;->r:Lcom/google/android/gms/internal/ads/wq1;

    .line 590
    .line 591
    new-instance v5, Landroid/os/Handler;

    .line 592
    .line 593
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dj1;->q:Landroid/os/Looper;

    .line 594
    .line 595
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 596
    .line 597
    .line 598
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dj1;->p:Lcom/google/android/gms/internal/ads/nk1;

    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wq1;->c:Lcom/google/android/gms/internal/ads/dr0;

    .line 607
    .line 608
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/dr0;->s(Lcom/google/android/gms/internal/ads/nk1;)V

    .line 609
    .line 610
    .line 611
    new-instance v7, Lcom/google/android/gms/internal/ads/sq1;

    .line 612
    .line 613
    invoke-direct {v7, v5, v6}, Lcom/google/android/gms/internal/ads/sq1;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/nk1;)V

    .line 614
    .line 615
    .line 616
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 619
    .line 620
    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dj1;->t:Lcom/google/android/gms/internal/ads/aj1;

    .line 624
    .line 625
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dj1;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 626
    .line 627
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wi1;->a:Landroid/content/Context;

    .line 631
    .line 632
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    new-instance v4, Lcom/google/android/gms/internal/ads/ii1;

    .line 636
    .line 637
    move-object/from16 v5, v28

    .line 638
    .line 639
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/ii1;-><init>(Landroid/os/Handler;)V

    .line 640
    .line 641
    .line 642
    new-instance v4, Lcom/google/android/gms/internal/ads/li1;

    .line 643
    .line 644
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/wi1;->a:Landroid/content/Context;

    .line 645
    .line 646
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dj1;->t:Lcom/google/android/gms/internal/ads/aj1;

    .line 647
    .line 648
    invoke-direct {v4, v6, v5, v7}, Lcom/google/android/gms/internal/ads/li1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/aj1;)V

    .line 649
    .line 650
    .line 651
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/dj1;->v:Lcom/google/android/gms/internal/ads/li1;

    .line 652
    .line 653
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wi1;->a:Landroid/content/Context;

    .line 654
    .line 655
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wi1;->a:Landroid/content/Context;

    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    new-instance v0, Lcom/google/android/gms/internal/ads/hm1;

    .line 664
    .line 665
    sget-object v0, Lcom/google/android/gms/internal/ads/lu;->d:Lcom/google/android/gms/internal/ads/lu;

    .line 666
    .line 667
    sget-object v0, Lcom/google/android/gms/internal/ads/se0;->c:Lcom/google/android/gms/internal/ads/se0;

    .line 668
    .line 669
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/dj1;->H:Lcom/google/android/gms/internal/ads/se0;

    .line 670
    .line 671
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dj1;->h:Lcom/google/android/gms/internal/ads/oq1;

    .line 672
    .line 673
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dj1;->I:Lcom/google/android/gms/internal/ads/gf0;

    .line 674
    .line 675
    check-cast v0, Lcom/google/android/gms/internal/ads/kq1;

    .line 676
    .line 677
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kq1;->c:Ljava/lang/Object;

    .line 678
    .line 679
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 680
    :try_start_2
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/kq1;->h:Lcom/google/android/gms/internal/ads/gf0;

    .line 681
    .line 682
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/gf0;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    const/4 v7, 0x1

    .line 687
    xor-int/2addr v6, v7

    .line 688
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/kq1;->h:Lcom/google/android/gms/internal/ads/gf0;

    .line 689
    .line 690
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 691
    if-eqz v6, :cond_8

    .line 692
    .line 693
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq1;->i()V

    .line 694
    .line 695
    .line 696
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const/16 v4, 0xa

    .line 701
    .line 702
    const/4 v5, 0x1

    .line 703
    invoke-virtual {v1, v5, v4, v0}, Lcom/google/android/gms/internal/ads/dj1;->o(IILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const/4 v3, 0x2

    .line 711
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/dj1;->o(IILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dj1;->I:Lcom/google/android/gms/internal/ads/gf0;

    .line 715
    .line 716
    const/4 v4, 0x3

    .line 717
    invoke-virtual {v1, v5, v4, v0}, Lcom/google/android/gms/internal/ads/dj1;->o(IILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget v0, v1, Lcom/google/android/gms/internal/ads/dj1;->G:I

    .line 721
    .line 722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const/4 v4, 0x4

    .line 727
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/dj1;->o(IILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const/4 v4, 0x5

    .line 736
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/dj1;->o(IILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/dj1;->K:Z

    .line 740
    .line 741
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const/16 v3, 0x9

    .line 746
    .line 747
    const/4 v4, 0x1

    .line 748
    invoke-virtual {v1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/dj1;->o(IILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dj1;->u:Lcom/google/android/gms/internal/ads/bj1;

    .line 752
    .line 753
    const/4 v3, 0x7

    .line 754
    const/4 v4, 0x2

    .line 755
    invoke-virtual {v1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/dj1;->o(IILjava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dj1;->u:Lcom/google/android/gms/internal/ads/bj1;

    .line 759
    .line 760
    const/4 v3, 0x6

    .line 761
    const/16 v4, 0x8

    .line 762
    .line 763
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/dj1;->o(IILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    iget v0, v1, Lcom/google/android/gms/internal/ads/dj1;->N:I

    .line 767
    .line 768
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const/16 v3, 0x10

    .line 773
    .line 774
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/dj1;->o(IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 775
    .line 776
    .line 777
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dj1;->d:Lf3/d;

    .line 778
    .line 779
    invoke-virtual {v0}, Lf3/d;->h()Z

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :catchall_1
    move-exception v0

    .line 784
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 785
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 786
    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dj1;->d:Lf3/d;

    .line 787
    .line 788
    invoke-virtual {v2}, Lf3/d;->h()Z

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    nop

    .line 793
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static j(Lcom/google/android/gms/internal/ads/ck1;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/gm;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/gm;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ck1;->c:J

    .line 26
    .line 27
    cmp-long v6, v4, v2

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/gms/internal/ads/gm;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/nn;->e(ILcom/google/android/gms/internal/ads/sm;J)Lcom/google/android/gms/internal/ads/sm;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-wide v2

    .line 45
    :cond_0
    return-wide v4
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->g:[Lcom/google/android/gms/internal/ads/mi1;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/ads/pk1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->p:Lcom/google/android/gms/internal/ads/nk1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/dl1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dl1;->f:Lt2/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lt2/f;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/bj0;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/p8;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    const-class v2, Lcom/google/android/gms/internal/ads/p8;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/p8;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    const-string v2, "Release "

    .line 20
    .line 21
    const-string v4, " [AndroidXMedia3/1.5.0-beta01] ["

    .line 22
    .line 23
    const-string v5, "] ["

    .line 24
    .line 25
    invoke-static {v2, v0, v4, v1, v5}, Lj0/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "]"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa0;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->v:Lcom/google/android/gms/internal/ads/li1;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/li1;->c:Lcom/google/android/gms/internal/ads/ki1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li1;->a()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/li1;->c(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->j:Lcom/google/android/gms/internal/ads/jj1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj1;->M()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->k:Lt2/f;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/x81;

    .line 70
    .line 71
    const/16 v3, 0x19

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/x81;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Lt2/f;->j(ILcom/google/android/gms/internal/ads/o80;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lt2/f;->i()V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->k:Lt2/f;

    .line 85
    .line 86
    invoke-virtual {v0}, Lt2/f;->k()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->i:Lcom/google/android/gms/internal/ads/pg0;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pg0;->a:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->r:Lcom/google/android/gms/internal/ads/wq1;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dj1;->p:Lcom/google/android/gms/internal/ads/nk1;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq1;->c:Lcom/google/android/gms/internal/ads/dr0;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/dr0;->s(Lcom/google/android/gms/internal/ads/nk1;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ck1;->e(I)Lcom/google/android/gms/internal/ads/ck1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ck1;->a(Lcom/google/android/gms/internal/ads/qo1;)Lcom/google/android/gms/internal/ads/ck1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 126
    .line 127
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ck1;->r:J

    .line 128
    .line 129
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ck1;->p:J

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 132
    .line 133
    const-wide/16 v2, 0x0

    .line 134
    .line 135
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ck1;->q:J

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->p:Lcom/google/android/gms/internal/ads/nk1;

    .line 138
    .line 139
    check-cast v0, Lcom/google/android/gms/internal/ads/dl1;

    .line 140
    .line 141
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dl1;->h:Lcom/google/android/gms/internal/ads/pg0;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lcom/google/android/gms/internal/ads/c80;

    .line 147
    .line 148
    const/16 v4, 0x15

    .line 149
    .line 150
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/c80;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pg0;->b(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->h:Lcom/google/android/gms/internal/ads/oq1;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oq1;->b()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->F:Landroid/view/Surface;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dj1;->F:Landroid/view/Surface;

    .line 169
    .line 170
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/h00;->a:I

    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v2

    .line 175
    throw v0
.end method

.method public final F1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/ck1;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final G1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dj1;->h(Lcom/google/android/gms/internal/ads/ck1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final I1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dj1;->i(Lcom/google/android/gms/internal/ads/ck1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final K1()Lcom/google/android/gms/internal/ads/nn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    .line 7
    .line 8
    return-object v0
.end method

.method public final L1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ck1;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final M1()Lcom/google/android/gms/internal/ads/ur;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ck1;->i:Lcom/google/android/gms/internal/ads/qq1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qq1;->d:Lcom/google/android/gms/internal/ads/ur;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ck1;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final R1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(IJ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nn;->c()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge p1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dj1;->p:Lcom/google/android/gms/internal/ads/nk1;

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/dl1;

    .line 38
    .line 39
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/dl1;->i:Z

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dl1;->g()Lcom/google/android/gms/internal/ads/ok1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/dl1;->i:Z

    .line 48
    .line 49
    new-instance v5, Lcom/google/android/gms/internal/ads/xk1;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/xk1;-><init>(Lcom/google/android/gms/internal/ads/sk1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/dj1;->x:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/google/android/gms/internal/ads/dj1;->x:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->m()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string p1, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroidx/recyclerview/widget/v;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/v;-><init>(Lcom/google/android/gms/internal/ads/ck1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/v;->e(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dj1;->S:Lcom/google/android/gms/internal/ads/zi1;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zi1;->b:Lcom/google/android/gms/internal/ads/dj1;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p3, Lcom/google/android/gms/internal/ads/fg0;

    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/ads/fg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dj1;->i:Lcom/google/android/gms/internal/ads/pg0;

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/pg0;->b(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 105
    .line 106
    iget v1, v0, Lcom/google/android/gms/internal/ads/ck1;->e:I

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    if-eq v1, v3, :cond_6

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    if-ne v1, v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ck1;->e(I)Lcom/google/android/gms/internal/ads/ck1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->d()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dj1;->k(Lcom/google/android/gms/internal/ads/nn;IJ)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/dj1;->l(Lcom/google/android/gms/internal/ads/ck1;Lcom/google/android/gms/internal/ads/nn;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/ck1;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x1

    .line 141
    const/4 v8, 0x1

    .line 142
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/bj0;->s(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide p2

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->j:Lcom/google/android/gms/internal/ads/jj1;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/google/android/gms/internal/ads/ij1;

    .line 152
    .line 153
    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ij1;-><init>(Lcom/google/android/gms/internal/ads/nn;IJ)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/jj1;->j:Lcom/google/android/gms/internal/ads/pg0;

    .line 157
    .line 158
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/pg0;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/uf0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uf0;->a()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/dj1;->i(Lcom/google/android/gms/internal/ads/ck1;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    move-object v4, p0

    .line 170
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/dj1;->s(Lcom/google/android/gms/internal/ads/ck1;IZIJI)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/gms/internal/ads/qo1;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/ck1;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dj1;->g(Lcom/google/android/gms/internal/ads/ck1;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/pk1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->p:Lcom/google/android/gms/internal/ads/nk1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/dl1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dl1;->f:Lt2/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt2/f;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lt2/f;->f:Ljava/util/AbstractCollection;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/n90;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/n90;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v0, Lt2/f;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/google/android/gms/internal/ads/c90;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/n90;->d:Z

    .line 47
    .line 48
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/n90;->c:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/n90;->c:Z

    .line 54
    .line 55
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/n90;->b:Lv/e;

    .line 56
    .line 57
    invoke-virtual {v5}, Lv/e;->e()Lcom/google/android/gms/internal/ads/yp1;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/n90;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/c90;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/yp1;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/yn1;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 17
    .line 18
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/dj1;->g(Lcom/google/android/gms/internal/ads/ck1;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dj1;->J1()J

    .line 22
    .line 23
    .line 24
    iget v1, v8, Lcom/google/android/gms/internal/ads/dj1;->x:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    iput v1, v8, Lcom/google/android/gms/internal/ads/dj1;->x:I

    .line 29
    .line 30
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/dj1;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v5, v3, -0x1

    .line 44
    .line 45
    :goto_0
    if-ltz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/dj1;->T:Lcom/google/android/gms/internal/ads/pp1;

    .line 54
    .line 55
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/pp1;->b:[I

    .line 56
    .line 57
    array-length v7, v6

    .line 58
    sub-int/2addr v7, v3

    .line 59
    new-array v7, v7, [I

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_1
    array-length v11, v6

    .line 64
    if-ge v9, v11, :cond_3

    .line 65
    .line 66
    aget v11, v6, v9

    .line 67
    .line 68
    if-ltz v11, :cond_1

    .line 69
    .line 70
    if-ge v11, v3, :cond_1

    .line 71
    .line 72
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sub-int v12, v9, v10

    .line 76
    .line 77
    if-ltz v11, :cond_2

    .line 78
    .line 79
    sub-int/2addr v11, v3

    .line 80
    :cond_2
    aput v11, v7, v12

    .line 81
    .line 82
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/pp1;

    .line 86
    .line 87
    new-instance v6, Ljava/util/Random;

    .line 88
    .line 89
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/pp1;->a:Ljava/util/Random;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    invoke-direct {v6, v9, v10}, Ljava/util/Random;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v7, v6}, Lcom/google/android/gms/internal/ads/pp1;-><init>([ILjava/util/Random;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/dj1;->T:Lcom/google/android/gms/internal/ads/pp1;

    .line 102
    .line 103
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ge v3, v5, :cond_5

    .line 114
    .line 115
    new-instance v5, Lcom/google/android/gms/internal/ads/yj1;

    .line 116
    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/google/android/gms/internal/ads/yn1;

    .line 122
    .line 123
    iget-boolean v7, v8, Lcom/google/android/gms/internal/ads/dj1;->o:Z

    .line 124
    .line 125
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/yj1;-><init>(Lcom/google/android/gms/internal/ads/yn1;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/yj1;->b:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v7, Lcom/google/android/gms/internal/ads/cj1;

    .line 134
    .line 135
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/yj1;->a:Lcom/google/android/gms/internal/ads/no1;

    .line 136
    .line 137
    invoke-direct {v7, v6, v5}, Lcom/google/android/gms/internal/ads/cj1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/no1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/dj1;->T:Lcom/google/android/gms/internal/ads/pp1;

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/pp1;->a(I)Lcom/google/android/gms/internal/ads/pp1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/dj1;->T:Lcom/google/android/gms/internal/ads/pp1;

    .line 157
    .line 158
    new-instance v0, Lcom/google/android/gms/internal/ads/gk1;

    .line 159
    .line 160
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/dj1;->T:Lcom/google/android/gms/internal/ads/pp1;

    .line 161
    .line 162
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/gk1;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/pp1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v3, -0x1

    .line 170
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    iget v7, v0, Lcom/google/android/gms/internal/ads/gk1;->d:I

    .line 176
    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    if-ltz v7, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzac;

    .line 183
    .line 184
    invoke-direct {v1, v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzac;-><init>(Lcom/google/android/gms/internal/ads/nn;IJ)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_7
    :goto_4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/gk1;->g(Z)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 193
    .line 194
    invoke-virtual {v8, v0, v14, v5, v6}, Lcom/google/android/gms/internal/ads/dj1;->k(Lcom/google/android/gms/internal/ads/nn;IJ)Landroid/util/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v8, v1, v0, v9}, Lcom/google/android/gms/internal/ads/dj1;->l(Lcom/google/android/gms/internal/ads/ck1;Lcom/google/android/gms/internal/ads/nn;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/ck1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget v9, v1, Lcom/google/android/gms/internal/ads/ck1;->e:I

    .line 203
    .line 204
    if-eq v14, v3, :cond_9

    .line 205
    .line 206
    if-eq v9, v2, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v9, 0x4

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    if-lt v14, v7, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    const/4 v9, 0x2

    .line 219
    :cond_9
    :goto_5
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/ck1;->e(I)Lcom/google/android/gms/internal/ads/ck1;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/bj0;->s(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v15

    .line 227
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/dj1;->T:Lcom/google/android/gms/internal/ads/pp1;

    .line 228
    .line 229
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/dj1;->j:Lcom/google/android/gms/internal/ads/jj1;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v3, Lcom/google/android/gms/internal/ads/gj1;

    .line 235
    .line 236
    move-object v11, v3

    .line 237
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/gj1;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/pp1;IJ)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jj1;->j:Lcom/google/android/gms/internal/ads/pg0;

    .line 241
    .line 242
    const/16 v5, 0x11

    .line 243
    .line 244
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/ads/pg0;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/uf0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uf0;->a()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    .line 258
    .line 259
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    goto :goto_6

    .line 279
    :cond_a
    const/4 v3, 0x0

    .line 280
    :goto_6
    const/4 v2, 0x0

    .line 281
    const/4 v4, 0x4

    .line 282
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/dj1;->i(Lcom/google/android/gms/internal/ads/ck1;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    const/4 v7, -0x1

    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/dj1;->s(Lcom/google/android/gms/internal/ads/ck1;IZIJI)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ck1;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/dj1;->Q:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj1;->m:Lcom/google/android/gms/internal/ads/gm;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lcom/google/android/gms/internal/ads/gm;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ck1;)J
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj1;->m:Lcom/google/android/gms/internal/ads/gm;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    .line 18
    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/ck1;->c:J

    .line 28
    .line 29
    cmp-long v7, v5, v0

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dj1;->g(Lcom/google/android/gms/internal/ads/ck1;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a11;->a:Lcom/google/android/gms/internal/ads/sm;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/nn;->e(ILcom/google/android/gms/internal/ads/sm;J)Lcom/google/android/gms/internal/ads/sm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    add-long/2addr v0, v2

    .line 60
    :goto_0
    return-wide v0

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dj1;->i(Lcom/google/android/gms/internal/ads/ck1;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    return-wide v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/ck1;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dj1;->R:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj0;->s(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ck1;->r:J

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qo1;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dj1;->m:Lcom/google/android/gms/internal/ads/gm;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    .line 36
    .line 37
    .line 38
    return-wide v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/nn;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/dj1;->Q:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p3, p1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/dj1;->R:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nn;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nn;->g(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a11;->a:Lcom/google/android/gms/internal/ads/sm;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/nn;->e(ILcom/google/android/gms/internal/ads/sm;J)Lcom/google/android/gms/internal/ads/sm;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a11;->a:Lcom/google/android/gms/internal/ads/sm;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dj1;->m:Lcom/google/android/gms/internal/ads/gm;

    .line 59
    .line 60
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/bj0;->s(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nn;->l(Lcom/google/android/gms/internal/ads/sm;Lcom/google/android/gms/internal/ads/gm;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/ck1;Lcom/google/android/gms/internal/ads/nn;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/ck1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/dj1;->h(Lcom/google/android/gms/internal/ads/ck1;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/ck1;->f(Lcom/google/android/gms/internal/ads/nn;)Lcom/google/android/gms/internal/ads/ck1;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/ck1;->t:Lcom/google/android/gms/internal/ads/qo1;

    .line 42
    .line 43
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/dj1;->R:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bj0;->s(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dj1;->b:Lcom/google/android/gms/internal/ads/qq1;

    .line 50
    .line 51
    const-wide/16 v17, 0x0

    .line 52
    .line 53
    sget-object v19, Lcom/google/android/gms/internal/ads/up1;->d:Lcom/google/android/gms/internal/ads/up1;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 56
    .line 57
    .line 58
    move-result-object v21

    .line 59
    move-object v10, v1

    .line 60
    move-wide v11, v15

    .line 61
    move-wide v13, v15

    .line 62
    move-object/from16 v20, v2

    .line 63
    .line 64
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/ck1;->b(Lcom/google/android/gms/internal/ads/qo1;JJJJLcom/google/android/gms/internal/ads/up1;Lcom/google/android/gms/internal/ads/qq1;Ljava/util/List;)Lcom/google/android/gms/internal/ads/ck1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ck1;->a(Lcom/google/android/gms/internal/ads/qo1;)Lcom/google/android/gms/internal/ads/ck1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ck1;->r:J

    .line 73
    .line 74
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/ck1;->p:J

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget v10, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 82
    .line 83
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    xor-int/2addr v10, v5

    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    new-instance v11, Lcom/google/android/gms/internal/ads/qo1;

    .line 93
    .line 94
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    const-wide/16 v13, -0x1

    .line 97
    .line 98
    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/qo1;-><init>(Ljava/lang/Object;J)V

    .line 99
    .line 100
    .line 101
    :goto_1
    move-object v15, v11

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/bj0;->s(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dj1;->m:Lcom/google/android/gms/internal/ads/gm;

    .line 125
    .line 126
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    .line 127
    .line 128
    .line 129
    :cond_4
    if-nez v10, :cond_5

    .line 130
    .line 131
    cmp-long v2, v13, v7

    .line 132
    .line 133
    if-gez v2, :cond_6

    .line 134
    .line 135
    :cond_5
    move-wide v7, v13

    .line 136
    move-object v1, v15

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_6
    if-nez v2, :cond_9

    .line 140
    .line 141
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/ck1;->k:Lcom/google/android/gms/internal/ads/qo1;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nn;->a(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v3, -0x1

    .line 150
    if-eq v2, v3, :cond_7

    .line 151
    .line 152
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dj1;->m:Lcom/google/android/gms/internal/ads/gm;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/nn;->d(ILcom/google/android/gms/internal/ads/gm;Z)Lcom/google/android/gms/internal/ads/gm;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v2, v2, Lcom/google/android/gms/internal/ads/gm;->c:I

    .line 159
    .line 160
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dj1;->m:Lcom/google/android/gms/internal/ads/gm;

    .line 163
    .line 164
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget v3, v3, Lcom/google/android/gms/internal/ads/gm;->c:I

    .line 169
    .line 170
    if-eq v2, v3, :cond_e

    .line 171
    .line 172
    :cond_7
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dj1;->m:Lcom/google/android/gms/internal/ads/gm;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/qo1;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dj1;->m:Lcom/google/android/gms/internal/ads/gm;

    .line 186
    .line 187
    iget v2, v15, Lcom/google/android/gms/internal/ads/qo1;->b:I

    .line 188
    .line 189
    iget v3, v15, Lcom/google/android/gms/internal/ads/qo1;->c:I

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/gm;->a(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dj1;->m:Lcom/google/android/gms/internal/ads/gm;

    .line 197
    .line 198
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/gm;->d:J

    .line 199
    .line 200
    :goto_3
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/ck1;->r:J

    .line 201
    .line 202
    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/ck1;->r:J

    .line 203
    .line 204
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/ck1;->d:J

    .line 205
    .line 206
    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/ck1;->r:J

    .line 207
    .line 208
    sub-long v17, v1, v5

    .line 209
    .line 210
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/ck1;->h:Lcom/google/android/gms/internal/ads/up1;

    .line 211
    .line 212
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/ck1;->i:Lcom/google/android/gms/internal/ads/qq1;

    .line 213
    .line 214
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/ck1;->j:Ljava/util/List;

    .line 215
    .line 216
    move-object v10, v15

    .line 217
    move-object v8, v15

    .line 218
    move-wide v15, v3

    .line 219
    move-object/from16 v19, v5

    .line 220
    .line 221
    move-object/from16 v20, v6

    .line 222
    .line 223
    move-object/from16 v21, v7

    .line 224
    .line 225
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/ck1;->b(Lcom/google/android/gms/internal/ads/qo1;JJJJLcom/google/android/gms/internal/ads/up1;Lcom/google/android/gms/internal/ads/qq1;Ljava/util/List;)Lcom/google/android/gms/internal/ads/ck1;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/ck1;->a(Lcom/google/android/gms/internal/ads/qo1;)Lcom/google/android/gms/internal/ads/ck1;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/ck1;->p:J

    .line 234
    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    :cond_9
    move-object v1, v15

    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qo1;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    xor-int/2addr v2, v5

    .line 243
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 244
    .line 245
    .line 246
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/ck1;->q:J

    .line 247
    .line 248
    sub-long v4, v13, v7

    .line 249
    .line 250
    sub-long/2addr v2, v4

    .line 251
    const-wide/16 v4, 0x0

    .line 252
    .line 253
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v17

    .line 257
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/ck1;->p:J

    .line 258
    .line 259
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/ck1;->k:Lcom/google/android/gms/internal/ads/qo1;

    .line 260
    .line 261
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/qo1;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    add-long v2, v13, v17

    .line 270
    .line 271
    :cond_a
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/ck1;->h:Lcom/google/android/gms/internal/ads/up1;

    .line 272
    .line 273
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/ck1;->i:Lcom/google/android/gms/internal/ads/qq1;

    .line 274
    .line 275
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/ck1;->j:Ljava/util/List;

    .line 276
    .line 277
    move-object v10, v1

    .line 278
    move-wide v11, v13

    .line 279
    move-wide v7, v13

    .line 280
    move-wide v15, v7

    .line 281
    move-object/from16 v19, v4

    .line 282
    .line 283
    move-object/from16 v20, v5

    .line 284
    .line 285
    move-object/from16 v21, v6

    .line 286
    .line 287
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/ck1;->b(Lcom/google/android/gms/internal/ads/qo1;JJJJLcom/google/android/gms/internal/ads/up1;Lcom/google/android/gms/internal/ads/qq1;Ljava/util/List;)Lcom/google/android/gms/internal/ads/ck1;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/ck1;->p:J

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qo1;->b()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    xor-int/2addr v2, v5

    .line 299
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 300
    .line 301
    .line 302
    if-eqz v10, :cond_b

    .line 303
    .line 304
    sget-object v2, Lcom/google/android/gms/internal/ads/up1;->d:Lcom/google/android/gms/internal/ads/up1;

    .line 305
    .line 306
    :goto_5
    move-object/from16 v19, v2

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_b
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/ck1;->h:Lcom/google/android/gms/internal/ads/up1;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :goto_6
    if-eqz v10, :cond_c

    .line 313
    .line 314
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dj1;->b:Lcom/google/android/gms/internal/ads/qq1;

    .line 315
    .line 316
    :goto_7
    move-object/from16 v20, v2

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_c
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/ck1;->i:Lcom/google/android/gms/internal/ads/qq1;

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :goto_8
    if-eqz v10, :cond_d

    .line 323
    .line 324
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_9
    move-object/from16 v21, v2

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_d
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/ck1;->j:Ljava/util/List;

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :goto_a
    const-wide/16 v17, 0x0

    .line 335
    .line 336
    move-object v10, v1

    .line 337
    move-wide v11, v7

    .line 338
    move-wide v13, v7

    .line 339
    move-wide v15, v7

    .line 340
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/ck1;->b(Lcom/google/android/gms/internal/ads/qo1;JJJJLcom/google/android/gms/internal/ads/up1;Lcom/google/android/gms/internal/ads/qq1;Ljava/util/List;)Lcom/google/android/gms/internal/ads/ck1;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ck1;->a(Lcom/google/android/gms/internal/ads/qo1;)Lcom/google/android/gms/internal/ads/ck1;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/ck1;->p:J

    .line 349
    .line 350
    :cond_e
    :goto_b
    return-object v9
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo1;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final n(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->H:Lcom/google/android/gms/internal/ads/se0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/se0;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/se0;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/se0;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/se0;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->H:Lcom/google/android/gms/internal/ads/se0;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/v;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/v;-><init>(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dj1;->k:Lt2/f;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lt2/f;->j(ILcom/google/android/gms/internal/ads/o80;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lt2/f;->i()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/se0;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/se0;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    const/16 p2, 0xe

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/dj1;->o(IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final o(IILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->g:[Lcom/google/android/gms/internal/ads/mi1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, 0x2

    .line 7
    if-ge v2, v3, :cond_4

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    iget v4, v3, Lcom/google/android/gms/internal/ads/mi1;->b:I

    .line 15
    .line 16
    if-ne v4, p1, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/dj1;->g(Lcom/google/android/gms/internal/ads/ck1;)I

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dj1;->j:Lcom/google/android/gms/internal/ads/jj1;

    .line 24
    .line 25
    new-instance v5, Lcom/google/android/gms/internal/ads/ek1;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 28
    .line 29
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    .line 30
    .line 31
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/jj1;->l:Landroid/os/Looper;

    .line 32
    .line 33
    invoke-direct {v5, v4, v3, v6}, Lcom/google/android/gms/internal/ads/ek1;-><init>(Lcom/google/android/gms/internal/ads/jj1;Lcom/google/android/gms/internal/ads/mi1;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/ek1;->e:Z

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    xor-int/2addr v3, v6

    .line 40
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 41
    .line 42
    .line 43
    iput p2, v5, Lcom/google/android/gms/internal/ads/ek1;->b:I

    .line 44
    .line 45
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/ek1;->e:Z

    .line 46
    .line 47
    xor-int/2addr v3, v6

    .line 48
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p3, v5, Lcom/google/android/gms/internal/ads/ek1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/ek1;->e:Z

    .line 54
    .line 55
    xor-int/2addr v3, v6

    .line 56
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 57
    .line 58
    .line 59
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/ek1;->e:Z

    .line 60
    .line 61
    monitor-enter v4

    .line 62
    :try_start_0
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/jj1;->B:Z

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/jj1;->l:Landroid/os/Looper;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/jj1;->j:Lcom/google/android/gms/internal/ads/pg0;

    .line 80
    .line 81
    const/16 v6, 0xe

    .line 82
    .line 83
    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/ads/pg0;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/uf0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uf0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit v4

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :goto_1
    :try_start_1
    const-string v3, "Ignoring messages sent after release."

    .line 95
    .line 96
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/ek1;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit v4

    .line 103
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_3
    monitor-exit v4

    .line 107
    throw p1

    .line 108
    :cond_4
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->E:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/dj1;->w:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v5, v3

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->j:Lcom/google/android/gms/internal/ads/jj1;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/jj1;->B:Z

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/jj1;->l:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jj1;->j:Lcom/google/android/gms/internal/ads/pg0;

    .line 47
    .line 48
    new-instance v9, Landroid/util/Pair;

    .line 49
    .line 50
    invoke-direct {v9, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v10, 0x1e

    .line 54
    .line 55
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/ads/pg0;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/uf0;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/uf0;->a()V

    .line 60
    .line 61
    .line 62
    cmp-long v8, v5, v3

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/bh0;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-direct {v2, v7, v3}, Lcom/google/android/gms/internal/ads/bh0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/jj1;->F(Lcom/google/android/gms/internal/ads/bh0;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v0

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_1
    monitor-exit v0

    .line 84
    :goto_2
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->E:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj1;->F:Landroid/view/Surface;

    .line 89
    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->F:Landroid/view/Surface;

    .line 97
    .line 98
    :cond_4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dj1;->E:Ljava/lang/Object;

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkd;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzkd;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x3eb

    .line 109
    .line 110
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzib;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzib;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dj1;->q(Lcom/google/android/gms/internal/ads/zzib;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :goto_3
    monitor-exit v0

    .line 119
    throw p1
.end method

.method public final q(Lcom/google/android/gms/internal/ads/zzib;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ck1;->a(Lcom/google/android/gms/internal/ads/qo1;)Lcom/google/android/gms/internal/ads/ck1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ck1;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ck1;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ck1;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ck1;->e(I)Lcom/google/android/gms/internal/ads/ck1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ck1;->d(Lcom/google/android/gms/internal/ads/zzib;)Lcom/google/android/gms/internal/ads/ck1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/dj1;->x:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/dj1;->x:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj1;->j:Lcom/google/android/gms/internal/ads/jj1;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jj1;->j:Lcom/google/android/gms/internal/ads/pg0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/pg0;->e()Lcom/google/android/gms/internal/ads/uf0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pg0;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uf0;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uf0;->a()V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x5

    .line 60
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v9, -0x1

    .line 66
    move-object v2, p0

    .line 67
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/dj1;->s(Lcom/google/android/gms/internal/ads/ck1;IZIJI)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final r(IIZ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 15
    .line 16
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/ck1;->l:Z

    .line 17
    .line 18
    if-ne v2, p3, :cond_2

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/gms/internal/ads/ck1;->n:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_2

    .line 23
    .line 24
    iget v2, p1, Lcom/google/android/gms/internal/ads/ck1;->m:I

    .line 25
    .line 26
    if-ne v2, p2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/dj1;->x:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/ads/dj1;->x:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/ck1;->c(IIZ)Lcom/google/android/gms/internal/ads/ck1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj1;->j:Lcom/google/android/gms/internal/ads/jj1;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jj1;->j:Lcom/google/android/gms/internal/ads/pg0;

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    or-int/2addr p2, v0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/pg0;->e()Lcom/google/android/gms/internal/ads/uf0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pg0;->a:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {p1, v1, p3, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uf0;->a:Landroid/os/Message;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uf0;->a()V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x5

    .line 66
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v10, -0x1

    .line 72
    move-object v3, p0

    .line 73
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/dj1;->s(Lcom/google/android/gms/internal/ads/ck1;IZIJI)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/ck1;IZIJI)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 1
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/nn;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    .line 3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    move-result v8

    const/4 v9, -0x1

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v8, :cond_0

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v8, v6

    move v6, v2

    move/from16 v2, p3

    goto/16 :goto_4

    .line 8
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    move-result v9

    if-eq v8, v9, :cond_1

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/dj1;->m:Lcom/google/android/gms/internal/ads/gm;

    .line 11
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/gm;->c:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/a11;->a:Lcom/google/android/gms/internal/ads/sm;

    .line 12
    invoke-virtual {v6, v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/nn;->e(ILcom/google/android/gms/internal/ads/sm;J)Lcom/google/android/gms/internal/ads/sm;

    move-result-object v6

    .line 13
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/sm;->a:Ljava/lang/Object;

    .line 14
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/dj1;->m:Lcom/google/android/gms/internal/ads/gm;

    .line 15
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/gm;->c:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/a11;->a:Lcom/google/android/gms/internal/ads/sm;

    .line 16
    invoke-virtual {v7, v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/nn;->e(ILcom/google/android/gms/internal/ads/sm;J)Lcom/google/android/gms/internal/ads/sm;

    move-result-object v7

    .line 17
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/sm;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz p3, :cond_3

    if-nez v2, :cond_2

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-eqz v6, :cond_4

    if-ne v2, v5, :cond_4

    move v6, v7

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    const/4 v7, 0x3

    :goto_2
    new-instance v8, Landroid/util/Pair;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v42, v6

    move v6, v2

    move/from16 v2, v42

    goto :goto_4

    .line 20
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    if-eqz p3, :cond_9

    if-nez v2, :cond_8

    .line 22
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/qo1;->d:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/qo1;->d:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_7

    new-instance v6, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v6

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    move v6, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    move v6, v2

    const/4 v2, 0x0

    :goto_3
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-direct {v7, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v7

    :goto_4
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v7, :cond_b

    .line 27
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    move-result v10

    if-nez v10, :cond_a

    .line 28
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/dj1;->m:Lcom/google/android/gms/internal/ads/gm;

    .line 29
    invoke-virtual {v10, v9, v15}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/gm;->c:I

    .line 30
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/a11;->a:Lcom/google/android/gms/internal/ads/sm;

    .line 31
    invoke-virtual {v10, v9, v15, v13, v14}, Lcom/google/android/gms/internal/ads/nn;->e(ILcom/google/android/gms/internal/ads/sm;J)Lcom/google/android/gms/internal/ads/sm;

    move-result-object v9

    .line 32
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/sm;->b:Lcom/google/android/gms/internal/ads/b8;

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    .line 33
    :goto_5
    sget-object v10, Lcom/google/android/gms/internal/ads/ia;->z:Lcom/google/android/gms/internal/ads/ia;

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/dj1;->O:Lcom/google/android/gms/internal/ads/ia;

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-nez v7, :cond_c

    .line 34
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ck1;->j:Ljava/util/List;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/ck1;->j:Ljava/util/List;

    .line 35
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_c
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/dj1;->O:Lcom/google/android/gms/internal/ads/ia;

    .line 36
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v15, Lcom/google/android/gms/internal/ads/h9;

    invoke-direct {v15, v10}, Lcom/google/android/gms/internal/ads/h9;-><init>(Lcom/google/android/gms/internal/ads/ia;)V

    .line 38
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ck1;->j:Ljava/util/List;

    const/4 v12, 0x0

    .line 39
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_e

    .line 40
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzay;

    const/4 v5, 0x0

    .line 41
    :goto_8
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzay;->b:[Lcom/google/android/gms/internal/ads/zzax;

    .line 42
    array-length v14, v13

    if-ge v5, v14, :cond_d

    .line 43
    aget-object v13, v13, v5

    .line 44
    invoke-interface {v13, v15}, Lcom/google/android/gms/internal/ads/zzax;->b(Lcom/google/android/gms/internal/ads/h9;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    const-wide/16 v13, 0x0

    goto :goto_7

    .line 45
    :cond_e
    new-instance v5, Lcom/google/android/gms/internal/ads/ia;

    .line 46
    invoke-direct {v5, v15}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/h9;)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/dj1;->O:Lcom/google/android/gms/internal/ads/ia;

    .line 47
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dj1;->K1()Lcom/google/android/gms/internal/ads/nn;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dj1;->O:Lcom/google/android/gms/internal/ads/ia;

    goto/16 :goto_a

    .line 49
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dj1;->d()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a11;->a:Lcom/google/android/gms/internal/ads/sm;

    const-wide/16 v12, 0x0

    .line 50
    invoke-virtual {v5, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/nn;->e(ILcom/google/android/gms/internal/ads/sm;J)Lcom/google/android/gms/internal/ads/sm;

    move-result-object v5

    .line 51
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sm;->b:Lcom/google/android/gms/internal/ads/b8;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/dj1;->O:Lcom/google/android/gms/internal/ads/ia;

    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v11, Lcom/google/android/gms/internal/ads/h9;

    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/h9;-><init>(Lcom/google/android/gms/internal/ads/ia;)V

    .line 54
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/b8;->d:Lcom/google/android/gms/internal/ads/ia;

    if-nez v5, :cond_11

    goto/16 :goto_9

    .line 55
    :cond_11
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ia;->a:Ljava/lang/CharSequence;

    if-eqz v10, :cond_12

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/h9;->a:Ljava/lang/CharSequence;

    :cond_12
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ia;->b:Ljava/lang/CharSequence;

    if-eqz v10, :cond_13

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/h9;->b:Ljava/lang/CharSequence;

    :cond_13
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ia;->c:Ljava/lang/CharSequence;

    if-eqz v10, :cond_14

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/h9;->c:Ljava/lang/CharSequence;

    :cond_14
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ia;->d:Ljava/lang/CharSequence;

    if-eqz v10, :cond_15

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/h9;->d:Ljava/lang/CharSequence;

    :cond_15
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ia;->e:Ljava/lang/CharSequence;

    if-eqz v10, :cond_16

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/h9;->e:Ljava/lang/CharSequence;

    :cond_16
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ia;->f:[B

    if-eqz v10, :cond_17

    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/h9;->f:[B

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ia;->g:Ljava/lang/Integer;

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/h9;->g:Ljava/lang/Integer;

    :cond_17
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ia;->h:Ljava/lang/Integer;

    if-eqz v10, :cond_18

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/h9;->h:Ljava/lang/Integer;

    :cond_18
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ia;->i:Ljava/lang/Integer;

    if-eqz v10, :cond_19

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/h9;->i:Ljava/lang/Integer;

    :cond_19
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ia;->j:Ljava/lang/Integer;

    if-eqz v10, :cond_1a

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/h9;->j:Ljava/lang/Integer;

    :cond_1a
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ia;->k:Ljava/lang/Boolean;

    if-eqz v10, :cond_1b

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/h9;->k:Ljava/lang/Boolean;

    :cond_1b
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ia;->l:Ljava/lang/Integer;

    if-eqz v10, :cond_1c

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/h9;->l:Ljava/lang/Integer;

    :cond_1c
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/Integer;

    if-eqz v10, :cond_1d

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/h9;->l:Ljava/lang/Integer;

    :cond_1d
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ia;->n:Ljava/lang/Integer;

    if-eqz v10, :cond_1e

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/h9;->m:Ljava/lang/Integer;

    :cond_1e
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ia;->o:Ljava/lang/Integer;

    if-eqz v10, :cond_1f

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/h9;->n:Ljava/lang/Integer;

    :cond_1f
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ia;->p:Ljava/lang/Integer;

    if-eqz v10, :cond_20

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/h9;->o:Ljava/lang/Integer;

    :cond_20
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ia;->q:Ljava/lang/Integer;

    if-eqz v10, :cond_21

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/h9;->p:Ljava/lang/Integer;

    :cond_21
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ia;->r:Ljava/lang/Integer;

    if-eqz v10, :cond_22

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/h9;->q:Ljava/lang/Integer;

    :cond_22
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ia;->s:Ljava/lang/CharSequence;

    if-eqz v10, :cond_23

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/h9;->r:Ljava/lang/CharSequence;

    :cond_23
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ia;->t:Ljava/lang/CharSequence;

    if-eqz v10, :cond_24

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/h9;->s:Ljava/lang/CharSequence;

    :cond_24
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ia;->u:Ljava/lang/CharSequence;

    if-eqz v10, :cond_25

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/h9;->t:Ljava/lang/CharSequence;

    :cond_25
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ia;->v:Ljava/lang/CharSequence;

    if-eqz v10, :cond_26

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/h9;->u:Ljava/lang/CharSequence;

    :cond_26
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ia;->w:Ljava/lang/CharSequence;

    if-eqz v10, :cond_27

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/h9;->v:Ljava/lang/CharSequence;

    :cond_27
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ia;->x:Ljava/lang/Integer;

    if-eqz v5, :cond_28

    iput-object v5, v11, Lcom/google/android/gms/internal/ads/h9;->w:Ljava/lang/Integer;

    .line 56
    :cond_28
    :goto_9
    new-instance v5, Lcom/google/android/gms/internal/ads/ia;

    .line 57
    invoke-direct {v5, v11}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/h9;)V

    :goto_a
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/dj1;->D:Lcom/google/android/gms/internal/ads/ia;

    .line 58
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/ia;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/dj1;->D:Lcom/google/android/gms/internal/ads/ia;

    .line 59
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/ck1;->l:Z

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/ck1;->l:Z

    if-eq v5, v11, :cond_29

    const/4 v11, 0x1

    goto :goto_b

    :cond_29
    const/4 v11, 0x0

    .line 60
    :goto_b
    iget v5, v3, Lcom/google/android/gms/internal/ads/ck1;->e:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/ck1;->e:I

    if-eq v5, v12, :cond_2a

    const/4 v5, 0x1

    goto :goto_c

    :cond_2a
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_2b

    if-eqz v11, :cond_2d

    .line 61
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dj1;->F1()I

    move-result v12

    const/4 v13, 0x2

    if-eq v12, v13, :cond_2c

    const/4 v13, 0x3

    if-eq v12, v13, :cond_2c

    goto :goto_d

    .line 62
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 63
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dj1;->P1()Z

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dj1;->P1()Z

    .line 66
    :cond_2d
    :goto_d
    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/ck1;->g:Z

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/ck1;->g:Z

    if-eq v12, v13, :cond_2e

    const/4 v12, 0x1

    goto :goto_e

    :cond_2e
    const/4 v12, 0x0

    :goto_e
    const/16 v13, 0xb

    if-eqz v4, :cond_2f

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dj1;->k:Lt2/f;

    new-instance v14, Landroidx/appcompat/app/k;

    move/from16 v15, p2

    invoke-direct {v14, v1, v15, v13}, Landroidx/appcompat/app/k;-><init>(Ljava/lang/Object;II)V

    const/4 v15, 0x0

    .line 67
    invoke-virtual {v4, v15, v14}, Lt2/f;->j(ILcom/google/android/gms/internal/ads/o80;)V

    :cond_2f
    if-eqz v2, :cond_37

    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/gm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/gm;-><init>()V

    .line 69
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    move-result v4

    if-nez v4, :cond_30

    .line 70
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 71
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    invoke-virtual {v14, v4, v2}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    iget v14, v2, Lcom/google/android/gms/internal/ads/gm;->c:I

    .line 72
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/nn;->a(Ljava/lang/Object;)I

    move-result v15

    .line 73
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    move-object/from16 p2, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a11;->a:Lcom/google/android/gms/internal/ads/sm;

    move/from16 v18, v11

    move/from16 v19, v12

    const-wide/16 v11, 0x0

    .line 74
    invoke-virtual {v13, v14, v4, v11, v12}, Lcom/google/android/gms/internal/ads/nn;->e(ILcom/google/android/gms/internal/ads/sm;J)Lcom/google/android/gms/internal/ads/sm;

    move-result-object v4

    .line 75
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sm;->a:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a11;->a:Lcom/google/android/gms/internal/ads/sm;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/sm;->b:Lcom/google/android/gms/internal/ads/b8;

    move-object/from16 v24, p2

    move-object/from16 v21, v4

    move-object/from16 v23, v11

    move/from16 v22, v14

    move/from16 v25, v15

    goto :goto_f

    :cond_30
    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v22, p7

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_f
    if-nez v6, :cond_33

    .line 76
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qo1;->b()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 77
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    iget v11, v4, Lcom/google/android/gms/internal/ads/qo1;->b:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/qo1;->c:I

    .line 78
    invoke-virtual {v2, v11, v4}, Lcom/google/android/gms/internal/ads/gm;->a(II)J

    move-result-wide v11

    .line 79
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dj1;->j(Lcom/google/android/gms/internal/ads/ck1;)J

    move-result-wide v13

    goto :goto_11

    .line 80
    :cond_31
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    iget v4, v4, Lcom/google/android/gms/internal/ads/qo1;->e:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_32

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 81
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dj1;->j(Lcom/google/android/gms/internal/ads/ck1;)J

    move-result-wide v11

    :goto_10
    move-wide v13, v11

    goto :goto_11

    :cond_32
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/gm;->d:J

    goto :goto_10

    .line 82
    :cond_33
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qo1;->b()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 83
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/ck1;->r:J

    .line 84
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dj1;->j(Lcom/google/android/gms/internal/ads/ck1;)J

    move-result-wide v13

    goto :goto_11

    .line 85
    :cond_34
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/ck1;->r:J

    goto :goto_10

    .line 86
    :goto_11
    new-instance v2, Lcom/google/android/gms/internal/ads/yj;

    .line 87
    sget v4, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 88
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    iget v15, v4, Lcom/google/android/gms/internal/ads/qo1;->b:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/qo1;->c:I

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    move-result-wide v26

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    move-result-wide v28

    move-object/from16 v20, v2

    move/from16 v30, v15

    move/from16 v31, v4

    invoke-direct/range {v20 .. v31}, Lcom/google/android/gms/internal/ads/yj;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/b8;Ljava/lang/Object;IJJII)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dj1;->d()I

    move-result v4

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 90
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    move-result v11

    if-nez v11, :cond_35

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 91
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 92
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/dj1;->m:Lcom/google/android/gms/internal/ads/gm;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 93
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/nn;->a(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 94
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/a11;->a:Lcom/google/android/gms/internal/ads/sm;

    move/from16 p2, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    .line 95
    invoke-virtual {v13, v4, v14, v11, v12}, Lcom/google/android/gms/internal/ads/nn;->e(ILcom/google/android/gms/internal/ads/sm;J)Lcom/google/android/gms/internal/ads/sm;

    move-result-object v13

    .line 96
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/sm;->a:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/a11;->a:Lcom/google/android/gms/internal/ads/sm;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/sm;->b:Lcom/google/android/gms/internal/ads/b8;

    move/from16 v35, p2

    move-object/from16 v31, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v15

    goto :goto_12

    :cond_35
    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    :goto_12
    invoke-static/range {p5 .. p6}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    move-result-wide v36

    new-instance v11, Lcom/google/android/gms/internal/ads/yj;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 97
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/qo1;->b()Z

    move-result v12

    if-eqz v12, :cond_36

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 98
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/dj1;->j(Lcom/google/android/gms/internal/ads/ck1;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    move-result-wide v12

    move-wide/from16 v38, v12

    goto :goto_13

    :cond_36
    move-wide/from16 v38, v36

    :goto_13
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 99
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    iget v13, v12, Lcom/google/android/gms/internal/ads/qo1;->b:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/qo1;->c:I

    move-object/from16 v30, v11

    move/from16 v32, v4

    move/from16 v40, v13

    move/from16 v41, v12

    invoke-direct/range {v30 .. v41}, Lcom/google/android/gms/internal/ads/yj;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/b8;Ljava/lang/Object;IJJII)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dj1;->k:Lt2/f;

    new-instance v12, Lcom/google/android/gms/internal/ads/ah;

    invoke-direct {v12, v6, v2, v11}, Lcom/google/android/gms/internal/ads/ah;-><init>(ILcom/google/android/gms/internal/ads/yj;Lcom/google/android/gms/internal/ads/yj;)V

    const/16 v2, 0xb

    .line 100
    invoke-virtual {v4, v2, v12}, Lt2/f;->j(ILcom/google/android/gms/internal/ads/o80;)V

    goto :goto_14

    :cond_37
    move/from16 v18, v11

    move/from16 v19, v12

    :goto_14
    const/16 v2, 0xc

    if-eqz v7, :cond_38

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dj1;->k:Lt2/f;

    new-instance v6, Landroidx/appcompat/app/k;

    invoke-direct {v6, v9, v8, v2}, Landroidx/appcompat/app/k;-><init>(Ljava/lang/Object;II)V

    const/4 v7, 0x1

    .line 101
    invoke-virtual {v4, v7, v6}, Lt2/f;->j(ILcom/google/android/gms/internal/ads/o80;)V

    .line 102
    :cond_38
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ck1;->f:Lcom/google/android/gms/internal/ads/zzib;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ck1;->f:Lcom/google/android/gms/internal/ads/zzib;

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/16 v9, 0xa

    if-eq v4, v6, :cond_39

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dj1;->k:Lt2/f;

    new-instance v6, Lcom/google/android/gms/internal/ads/yi1;

    invoke-direct {v6, v1, v8}, Lcom/google/android/gms/internal/ads/yi1;-><init>(Lcom/google/android/gms/internal/ads/ck1;I)V

    .line 103
    invoke-virtual {v4, v9, v6}, Lt2/f;->j(ILcom/google/android/gms/internal/ads/o80;)V

    .line 104
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ck1;->f:Lcom/google/android/gms/internal/ads/zzib;

    if-eqz v4, :cond_39

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dj1;->k:Lt2/f;

    new-instance v6, Lcom/google/android/gms/internal/ads/yi1;

    invoke-direct {v6, v1, v7}, Lcom/google/android/gms/internal/ads/yi1;-><init>(Lcom/google/android/gms/internal/ads/ck1;I)V

    .line 105
    invoke-virtual {v4, v9, v6}, Lt2/f;->j(ILcom/google/android/gms/internal/ads/o80;)V

    .line 106
    :cond_39
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ck1;->i:Lcom/google/android/gms/internal/ads/qq1;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ck1;->i:Lcom/google/android/gms/internal/ads/qq1;

    const/16 v11, 0x9

    if-eq v4, v6, :cond_3a

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dj1;->h:Lcom/google/android/gms/internal/ads/oq1;

    .line 107
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/qq1;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    check-cast v6, Lcom/google/android/gms/internal/ads/nq1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dj1;->k:Lt2/f;

    .line 109
    new-instance v6, Lcom/google/android/gms/internal/ads/yi1;

    invoke-direct {v6, v1, v11}, Lcom/google/android/gms/internal/ads/yi1;-><init>(Lcom/google/android/gms/internal/ads/ck1;I)V

    const/4 v12, 0x2

    .line 110
    invoke-virtual {v4, v12, v6}, Lt2/f;->j(ILcom/google/android/gms/internal/ads/o80;)V

    :cond_3a
    const/16 v4, 0x10

    if-eqz v10, :cond_3b

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dj1;->D:Lcom/google/android/gms/internal/ads/ia;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/dj1;->k:Lt2/f;

    new-instance v12, Lcom/google/android/gms/internal/ads/dr0;

    invoke-direct {v12, v6, v4}, Lcom/google/android/gms/internal/ads/dr0;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xe

    .line 111
    invoke-virtual {v10, v6, v12}, Lt2/f;->j(ILcom/google/android/gms/internal/ads/o80;)V

    :cond_3b
    if-eqz v19, :cond_3c

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dj1;->k:Lt2/f;

    new-instance v10, Lcom/google/android/gms/internal/ads/yi1;

    const/4 v12, 0x0

    invoke-direct {v10, v1, v12}, Lcom/google/android/gms/internal/ads/yi1;-><init>(Lcom/google/android/gms/internal/ads/ck1;I)V

    const/4 v12, 0x3

    .line 112
    invoke-virtual {v6, v12, v10}, Lt2/f;->j(ILcom/google/android/gms/internal/ads/o80;)V

    :cond_3c
    if-nez v5, :cond_3e

    if-eqz v18, :cond_3d

    goto :goto_15

    :cond_3d
    const/4 v12, 0x1

    goto :goto_16

    :cond_3e
    :goto_15
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dj1;->k:Lt2/f;

    new-instance v10, Lcom/google/android/gms/internal/ads/yi1;

    const/4 v12, 0x1

    invoke-direct {v10, v1, v12}, Lcom/google/android/gms/internal/ads/yi1;-><init>(Lcom/google/android/gms/internal/ads/ck1;I)V

    const/4 v13, -0x1

    .line 113
    invoke-virtual {v6, v13, v10}, Lt2/f;->j(ILcom/google/android/gms/internal/ads/o80;)V

    :goto_16
    const/4 v6, 0x4

    if-eqz v5, :cond_3f

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dj1;->k:Lt2/f;

    new-instance v10, Lcom/google/android/gms/internal/ads/yi1;

    const/4 v13, 0x2

    invoke-direct {v10, v1, v13}, Lcom/google/android/gms/internal/ads/yi1;-><init>(Lcom/google/android/gms/internal/ads/ck1;I)V

    .line 114
    invoke-virtual {v5, v6, v10}, Lt2/f;->j(ILcom/google/android/gms/internal/ads/o80;)V

    :cond_3f
    const/4 v5, 0x5

    if-nez v18, :cond_40

    .line 115
    iget v10, v3, Lcom/google/android/gms/internal/ads/ck1;->m:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/ck1;->m:I

    if-eq v10, v13, :cond_41

    :cond_40
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/dj1;->k:Lt2/f;

    new-instance v13, Lcom/google/android/gms/internal/ads/yi1;

    const/4 v14, 0x3

    invoke-direct {v13, v1, v14}, Lcom/google/android/gms/internal/ads/yi1;-><init>(Lcom/google/android/gms/internal/ads/ck1;I)V

    .line 116
    invoke-virtual {v10, v5, v13}, Lt2/f;->j(ILcom/google/android/gms/internal/ads/o80;)V

    .line 117
    :cond_41
    iget v10, v3, Lcom/google/android/gms/internal/ads/ck1;->n:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/ck1;->n:I

    const/4 v14, 0x6

    if-eq v10, v13, :cond_42

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/dj1;->k:Lt2/f;

    new-instance v13, Lcom/google/android/gms/internal/ads/yi1;

    invoke-direct {v13, v1, v6}, Lcom/google/android/gms/internal/ads/yi1;-><init>(Lcom/google/android/gms/internal/ads/ck1;I)V

    .line 118
    invoke-virtual {v10, v14, v13}, Lt2/f;->j(ILcom/google/android/gms/internal/ads/o80;)V

    .line 119
    :cond_42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ck1;->h()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ck1;->h()Z

    move-result v13

    if-eq v10, v13, :cond_43

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/dj1;->k:Lt2/f;

    new-instance v13, Lcom/google/android/gms/internal/ads/yi1;

    invoke-direct {v13, v1, v5}, Lcom/google/android/gms/internal/ads/yi1;-><init>(Lcom/google/android/gms/internal/ads/ck1;I)V

    .line 120
    invoke-virtual {v10, v8, v13}, Lt2/f;->j(ILcom/google/android/gms/internal/ads/o80;)V

    .line 121
    :cond_43
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ck1;->o:Lcom/google/android/gms/internal/ads/eh;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ck1;->o:Lcom/google/android/gms/internal/ads/eh;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/eh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dj1;->k:Lt2/f;

    new-instance v10, Lcom/google/android/gms/internal/ads/yi1;

    invoke-direct {v10, v1, v14}, Lcom/google/android/gms/internal/ads/yi1;-><init>(Lcom/google/android/gms/internal/ads/ck1;I)V

    .line 122
    invoke-virtual {v3, v2, v10}, Lt2/f;->j(ILcom/google/android/gms/internal/ads/o80;)V

    :cond_44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dj1;->C:Lcom/google/android/gms/internal/ads/ri;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dj1;->f:Lcom/google/android/gms/internal/ads/ok;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/dj1;->c:Lcom/google/android/gms/internal/ads/ri;

    .line 123
    sget v13, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 124
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ok;->m()Z

    move-result v13

    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/internal/ads/a11;

    .line 125
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/ok;->K1()Lcom/google/android/gms/internal/ads/nn;

    move-result-object v12

    .line 126
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    move-result v17

    if-nez v17, :cond_45

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/ok;->d()I

    move-result v2

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/a11;->a:Lcom/google/android/gms/internal/ads/sm;

    const-wide/16 v7, 0x0

    .line 127
    invoke-virtual {v12, v2, v9, v7, v8}, Lcom/google/android/gms/internal/ads/nn;->e(ILcom/google/android/gms/internal/ads/sm;J)Lcom/google/android/gms/internal/ads/sm;

    move-result-object v2

    .line 128
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/sm;->f:Z

    if-eqz v2, :cond_45

    const/4 v2, 0x1

    goto :goto_17

    :cond_45
    const/4 v2, 0x0

    .line 129
    :goto_17
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/ok;->K1()Lcom/google/android/gms/internal/ads/nn;

    move-result-object v7

    .line 130
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    move-result v8

    if-eqz v8, :cond_46

    const/4 v7, 0x0

    const/4 v8, -0x1

    goto :goto_18

    .line 131
    :cond_46
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/ok;->d()I

    move-result v8

    .line 132
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/ok;->I1()V

    .line 133
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/ok;->R1()V

    .line 134
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/nn;->k(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_47

    const/4 v7, 0x1

    goto :goto_18

    :cond_47
    const/4 v7, 0x0

    .line 135
    :goto_18
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/ok;->K1()Lcom/google/android/gms/internal/ads/nn;

    move-result-object v9

    .line 136
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    move-result v12

    if-eqz v12, :cond_49

    const/4 v11, 0x0

    :cond_48
    const/16 v16, 0x0

    goto :goto_19

    .line 137
    :cond_49
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/ok;->d()I

    move-result v12

    .line 138
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/ok;->I1()V

    .line 139
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/ok;->R1()V

    const/4 v11, 0x0

    .line 140
    invoke-virtual {v9, v12, v11, v11}, Lcom/google/android/gms/internal/ads/nn;->j(IIZ)I

    move-result v9

    if-eq v9, v8, :cond_48

    const/16 v16, 0x1

    .line 141
    :goto_19
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/ok;->K1()Lcom/google/android/gms/internal/ads/nn;

    move-result-object v8

    .line 142
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    move-result v9

    if-nez v9, :cond_4b

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/ok;->d()I

    move-result v9

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/a11;->a:Lcom/google/android/gms/internal/ads/sm;

    const-wide/16 v5, 0x0

    .line 143
    invoke-virtual {v8, v9, v12, v5, v6}, Lcom/google/android/gms/internal/ads/nn;->e(ILcom/google/android/gms/internal/ads/sm;J)Lcom/google/android/gms/internal/ads/sm;

    move-result-object v8

    .line 144
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sm;->b()Z

    move-result v8

    if-eqz v8, :cond_4a

    const/4 v8, 0x1

    goto :goto_1b

    :cond_4a
    :goto_1a
    const/4 v8, 0x0

    goto :goto_1b

    :cond_4b
    const-wide/16 v5, 0x0

    goto :goto_1a

    .line 145
    :goto_1b
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/ok;->K1()Lcom/google/android/gms/internal/ads/nn;

    move-result-object v9

    .line 146
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    move-result v12

    if-nez v12, :cond_4c

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/ok;->d()I

    move-result v12

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/a11;->a:Lcom/google/android/gms/internal/ads/sm;

    .line 147
    invoke-virtual {v9, v12, v15, v5, v6}, Lcom/google/android/gms/internal/ads/nn;->e(ILcom/google/android/gms/internal/ads/sm;J)Lcom/google/android/gms/internal/ads/sm;

    move-result-object v5

    .line 148
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/sm;->g:Z

    if-eqz v5, :cond_4c

    const/4 v5, 0x1

    goto :goto_1c

    :cond_4c
    const/4 v5, 0x0

    .line 149
    :goto_1c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ok;->K1()Lcom/google/android/gms/internal/ads/nn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    move-result v3

    new-instance v6, Lcom/google/android/gms/internal/ads/na;

    .line 150
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/na;-><init>(I)V

    .line 151
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/ri;->a:Lcom/google/android/gms/internal/ads/yp1;

    const/4 v15, 0x0

    .line 152
    :goto_1d
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/yp1;->a:Landroid/util/SparseBooleanArray;

    .line 153
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->size()I

    move-result v9

    if-ge v15, v9, :cond_4d

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    check-cast v9, Lv/e;

    .line 154
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/yp1;->a(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lv/e;->d(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1d

    :cond_4d
    xor-int/lit8 v4, v13, 0x1

    const/4 v9, 0x4

    .line 155
    invoke-virtual {v6, v9, v4}, Lcom/google/android/gms/internal/ads/na;->l(IZ)V

    if-eqz v2, :cond_4e

    if-nez v13, :cond_4e

    const/4 v9, 0x1

    :goto_1e
    const/4 v10, 0x5

    goto :goto_1f

    :cond_4e
    const/4 v9, 0x0

    goto :goto_1e

    .line 156
    :goto_1f
    invoke-virtual {v6, v10, v9}, Lcom/google/android/gms/internal/ads/na;->l(IZ)V

    if-eqz v7, :cond_4f

    if-nez v13, :cond_4f

    const/4 v9, 0x1

    goto :goto_20

    :cond_4f
    const/4 v9, 0x0

    .line 157
    :goto_20
    invoke-virtual {v6, v14, v9}, Lcom/google/android/gms/internal/ads/na;->l(IZ)V

    if-nez v3, :cond_50

    if-nez v7, :cond_51

    if-eqz v8, :cond_51

    if-eqz v2, :cond_50

    goto :goto_22

    :cond_50
    const/4 v7, 0x0

    :goto_21
    const/4 v9, 0x7

    goto :goto_23

    :cond_51
    :goto_22
    if-nez v13, :cond_50

    const/4 v7, 0x1

    goto :goto_21

    .line 158
    :goto_23
    invoke-virtual {v6, v9, v7}, Lcom/google/android/gms/internal/ads/na;->l(IZ)V

    if-eqz v16, :cond_52

    if-nez v13, :cond_52

    const/4 v7, 0x1

    :goto_24
    const/16 v9, 0x8

    goto :goto_25

    :cond_52
    const/4 v7, 0x0

    goto :goto_24

    .line 159
    :goto_25
    invoke-virtual {v6, v9, v7}, Lcom/google/android/gms/internal/ads/na;->l(IZ)V

    if-nez v3, :cond_53

    if-nez v16, :cond_54

    if-eqz v8, :cond_53

    if-eqz v5, :cond_53

    goto :goto_27

    :cond_53
    const/4 v3, 0x0

    :goto_26
    const/16 v5, 0x9

    goto :goto_28

    :cond_54
    :goto_27
    if-nez v13, :cond_53

    const/4 v3, 0x1

    goto :goto_26

    .line 160
    :goto_28
    invoke-virtual {v6, v5, v3}, Lcom/google/android/gms/internal/ads/na;->l(IZ)V

    const/16 v3, 0xa

    .line 161
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/na;->l(IZ)V

    if-eqz v2, :cond_55

    if-nez v13, :cond_55

    const/4 v3, 0x1

    :goto_29
    const/16 v4, 0xb

    goto :goto_2a

    :cond_55
    const/4 v3, 0x0

    goto :goto_29

    .line 162
    :goto_2a
    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/ads/na;->l(IZ)V

    if-eqz v2, :cond_56

    if-nez v13, :cond_56

    const/16 v2, 0xc

    const/4 v5, 0x1

    goto :goto_2b

    :cond_56
    const/16 v2, 0xc

    const/4 v5, 0x0

    .line 163
    :goto_2b
    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/internal/ads/na;->l(IZ)V

    .line 164
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/na;->m()Lcom/google/android/gms/internal/ads/ri;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dj1;->C:Lcom/google/android/gms/internal/ads/ri;

    .line 165
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dj1;->k:Lt2/f;

    new-instance v2, Lcom/google/android/gms/internal/ads/zi1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zi1;-><init>(Lcom/google/android/gms/internal/ads/dj1;)V

    const/16 v3, 0xd

    .line 166
    invoke-virtual {v1, v3, v2}, Lt2/f;->j(ILcom/google/android/gms/internal/ads/o80;)V

    :cond_57
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dj1;->k:Lt2/f;

    .line 167
    invoke-virtual {v1}, Lt2/f;->i()V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->d:Lf3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/d;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj1;->q:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 46
    .line 47
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dj1;->L:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dj1;->M:Z

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oa0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dj1;->M:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    return-void
.end method

.method public final u()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ck1;->k:Lcom/google/android/gms/internal/ads/qo1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qo1;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ck1;->p:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->v()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dj1;->R:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ck1;->k:Lcom/google/android/gms/internal/ads/qo1;

    .line 56
    .line 57
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/qo1;->d:J

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    .line 60
    .line 61
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/qo1;->d:J

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    cmp-long v7, v1, v3

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->d()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a11;->a:Lcom/google/android/gms/internal/ads/sm;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/nn;->e(ILcom/google/android/gms/internal/ads/sm;J)Lcom/google/android/gms/internal/ads/sm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/sm;->j:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ck1;->p:J

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ck1;->k:Lcom/google/android/gms/internal/ads/qo1;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qo1;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ck1;->k:Lcom/google/android/gms/internal/ads/qo1;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dj1;->m:Lcom/google/android/gms/internal/ads/gm;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ck1;->k:Lcom/google/android/gms/internal/ads/qo1;

    .line 117
    .line 118
    iget v1, v1, Lcom/google/android/gms/internal/ads/qo1;->b:I

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gm;->f:Lcom/google/android/gms/internal/ads/yc;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yc;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move-wide v5, v0

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ck1;->k:Lcom/google/android/gms/internal/ads/qo1;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dj1;->m:Lcom/google/android/gms/internal/ads/gm;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    :goto_1
    return-wide v0
.end method

.method public final v()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->K1()Lcom/google/android/gms/internal/ads/nn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a11;->a:Lcom/google/android/gms/internal/ads/sm;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/nn;->e(ILcom/google/android/gms/internal/ads/sm;J)Lcom/google/android/gms/internal/ads/sm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/sm;->j:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dj1;->m:Lcom/google/android/gms/internal/ads/gm;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/nn;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/gm;

    .line 56
    .line 57
    .line 58
    iget v0, v1, Lcom/google/android/gms/internal/ads/qo1;->b:I

    .line 59
    .line 60
    iget v1, v1, Lcom/google/android/gms/internal/ads/qo1;->c:I

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/gm;->a(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final w()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->P1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj1;->v:Lcom/google/android/gms/internal/ads/li1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/li1;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/li1;->c(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1, v1, v0}, Lcom/google/android/gms/internal/ads/dj1;->r(IIZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 22
    .line 23
    iget v2, v0, Lcom/google/android/gms/internal/ads/ck1;->e:I

    .line 24
    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ck1;->d(Lcom/google/android/gms/internal/ads/zzib;)Lcom/google/android/gms/internal/ads/ck1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x4

    .line 44
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ck1;->e(I)Lcom/google/android/gms/internal/ads/ck1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/ads/dj1;->x:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/dj1;->x:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->j:Lcom/google/android/gms/internal/ads/jj1;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jj1;->j:Lcom/google/android/gms/internal/ads/pg0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/pg0;->e()Lcom/google/android/gms/internal/ads/uf0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pg0;->a:Landroid/os/Handler;

    .line 65
    .line 66
    const/16 v2, 0x1d

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/uf0;->a:Landroid/os/Message;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uf0;->a()V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x5

    .line 80
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v10, -0x1

    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/dj1;->s(Lcom/google/android/gms/internal/ads/ck1;IZIJI)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->F1()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->v:Lcom/google/android/gms/internal/ads/li1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li1;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/li1;->c(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Lcom/google/android/gms/internal/ads/dj1;->r(IIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/dj1;->J:F

    .line 16
    .line 17
    cmpl-float v0, v0, p1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/dj1;->J:F

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->v:Lcom/google/android/gms/internal/ads/li1;

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/gms/internal/ads/li1;->e:F

    .line 27
    .line 28
    mul-float v0, v0, p1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/dj1;->o(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lw3/i;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput p1, v0, Lw3/i;->b:F

    .line 45
    .line 46
    const/16 p1, 0x16

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj1;->k:Lt2/f;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lt2/f;->j(ILcom/google/android/gms/internal/ads/o80;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lt2/f;->i()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->v:Lcom/google/android/gms/internal/ads/li1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->P1()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li1;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/li1;->c(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dj1;->q(Lcom/google/android/gms/internal/ads/zzib;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/google/android/gms/internal/ads/h00;->a:I

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 27
    .line 28
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ck1;->r:J

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzc()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/gms/internal/ads/qo1;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final zze()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nn;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->P:Lcom/google/android/gms/internal/ads/ck1;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/nn;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/qo1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nn;->a(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
