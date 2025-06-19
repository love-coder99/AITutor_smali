.class public final Lcom/google/android/gms/internal/ads/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sd1;
.implements Lcom/google/android/gms/internal/ads/pk1;


# static fields
.field public static final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final x:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/xu;

.field public final d:Lcom/google/android/gms/internal/ads/kq1;

.field public final f:Lcom/google/android/gms/internal/ads/ut;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/google/android/gms/internal/ads/hp1;

.field public i:Lcom/google/android/gms/internal/ads/lk1;

.field public j:Ljava/nio/ByteBuffer;

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/pt;

.field public m:I

.field public n:I

.field public o:J

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Ljava/lang/Object;

.field public s:Ljava/lang/Integer;

.field public final t:Ljava/util/ArrayList;

.field public volatile u:Lcom/google/android/gms/internal/ads/yu;

.field public final v:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/fv;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/fv;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ut;Lcom/google/android/gms/internal/ads/vt;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->r:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->v:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fv;->f:Lcom/google/android/gms/internal/ads/ut;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fv;->s:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fv;->g:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p4, Lcom/google/android/gms/internal/ads/xu;

    .line 32
    .line 33
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/xu;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fv;->c:Lcom/google/android/gms/internal/ads/xu;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/kq1;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/kq1;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->d:Lcom/google/android/gms/internal/ads/kq1;

    .line 44
    .line 45
    invoke-static {}, Ls9/c0;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/dr0;

    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/ev;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ev;-><init>(Lcom/google/android/gms/internal/ads/fv;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/dr0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ev;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/gms/internal/ads/wi1;

    .line 82
    .line 83
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/wi1;->r:Z

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    xor-int/2addr v3, v4

    .line 87
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/google/android/gms/internal/ads/bh0;

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/internal/ads/bh0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/wi1;->e:Lcom/google/android/gms/internal/ads/ty0;

    .line 97
    .line 98
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/gms/internal/ads/wi1;

    .line 101
    .line 102
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/wi1;->r:Z

    .line 103
    .line 104
    xor-int/2addr v2, v4

    .line 105
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/bh0;

    .line 109
    .line 110
    invoke-direct {v2, p4, v4}, Lcom/google/android/gms/internal/ads/bh0;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/wi1;->f:Lcom/google/android/gms/internal/ads/ty0;

    .line 114
    .line 115
    iget-object p4, v1, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p4, Lcom/google/android/gms/internal/ads/wi1;

    .line 118
    .line 119
    iget-boolean v0, p4, Lcom/google/android/gms/internal/ads/wi1;->r:Z

    .line 120
    .line 121
    xor-int/2addr v0, v4

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 123
    .line 124
    .line 125
    iput-boolean v4, p4, Lcom/google/android/gms/internal/ads/wi1;->r:Z

    .line 126
    .line 127
    new-instance v0, Lcom/google/android/gms/internal/ads/lk1;

    .line 128
    .line 129
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/lk1;-><init>(Lcom/google/android/gms/internal/ads/wi1;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->i:Lcom/google/android/gms/internal/ads/lk1;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/lk1;->o(Lcom/google/android/gms/internal/ads/pk1;)V

    .line 135
    .line 136
    .line 137
    const/4 p4, 0x0

    .line 138
    iput p4, p0, Lcom/google/android/gms/internal/ads/fv;->m:I

    .line 139
    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fv;->o:J

    .line 143
    .line 144
    iput p4, p0, Lcom/google/android/gms/internal/ads/fv;->n:I

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->t:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->u:Lcom/google/android/gms/internal/ads/yu;

    .line 155
    .line 156
    if-eqz p3, :cond_1

    .line 157
    .line 158
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/vt;->zzr()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzful;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzful;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, ""

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzful;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->p:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz p3, :cond_2

    .line 177
    .line 178
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/vt;->z()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    const/4 v0, 0x0

    .line 184
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/fv;->q:I

    .line 185
    .line 186
    new-instance v0, Lcom/google/android/gms/internal/ads/hp1;

    .line 187
    .line 188
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 189
    .line 190
    iget-object v1, v1, Lp9/k;->c:Ls9/i0;

    .line 191
    .line 192
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/vt;->K1()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, p1, p3}, Ls9/i0;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/fv;->k:Z

    .line 203
    .line 204
    if-eqz p3, :cond_3

    .line 205
    .line 206
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fv;->j:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-lez p3, :cond_3

    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->j:Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    new-array p1, p1, [B

    .line 221
    .line 222
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fv;->j:Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    new-instance p2, Lcom/google/android/gms/internal/ads/av;

    .line 228
    .line 229
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/av;-><init>([B)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/jg;->X1:Lcom/google/android/gms/internal/ads/cg;

    .line 235
    .line 236
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 237
    .line 238
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 239
    .line 240
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    check-cast p3, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-eqz p3, :cond_5

    .line 251
    .line 252
    sget-object p3, Lcom/google/android/gms/internal/ads/jg;->P1:Lcom/google/android/gms/internal/ads/cg;

    .line 253
    .line 254
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 255
    .line 256
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    check-cast p3, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-nez p3, :cond_4

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    :goto_1
    const/4 p3, 0x1

    .line 270
    goto :goto_3

    .line 271
    :cond_5
    :goto_2
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/ut;->i:Z

    .line 272
    .line 273
    if-nez p3, :cond_6

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    const/4 p3, 0x0

    .line 277
    :goto_3
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/ut;->l:Z

    .line 278
    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    new-instance v1, Lcom/google/android/gms/internal/ads/bv;

    .line 282
    .line 283
    invoke-direct {v1, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/bv;-><init>(Lcom/google/android/gms/internal/ads/fv;Ljava/lang/String;ZI)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_7
    iget p4, p2, Lcom/google/android/gms/internal/ads/ut;->h:I

    .line 288
    .line 289
    if-lez p4, :cond_8

    .line 290
    .line 291
    new-instance v1, Lcom/google/android/gms/internal/ads/bv;

    .line 292
    .line 293
    invoke-direct {v1, p0, p1, p3, v4}, Lcom/google/android/gms/internal/ads/bv;-><init>(Lcom/google/android/gms/internal/ads/fv;Ljava/lang/String;ZI)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/bv;

    .line 298
    .line 299
    invoke-direct {v1, p0, p1, p3, v5}, Lcom/google/android/gms/internal/ads/bv;-><init>(Lcom/google/android/gms/internal/ads/fv;Ljava/lang/String;ZI)V

    .line 300
    .line 301
    .line 302
    :goto_4
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/ut;->i:Z

    .line 303
    .line 304
    if-eqz p1, :cond_9

    .line 305
    .line 306
    new-instance p1, Lcom/google/android/gms/internal/ads/cv;

    .line 307
    .line 308
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/cv;-><init>(Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/bv;)V

    .line 309
    .line 310
    .line 311
    move-object p2, p1

    .line 312
    goto :goto_5

    .line 313
    :cond_9
    move-object p2, v1

    .line 314
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->j:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    if-eqz p1, :cond_a

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-lez p1, :cond_a

    .line 323
    .line 324
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->j:Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    new-array p1, p1, [B

    .line 331
    .line 332
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fv;->j:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    new-instance p3, Lcom/google/android/gms/internal/ads/cv;

    .line 338
    .line 339
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/cv;-><init>(Lcom/google/android/gms/internal/ads/tz0;[B)V

    .line 340
    .line 341
    .line 342
    move-object p2, p3

    .line 343
    :cond_a
    :goto_6
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->l:Lcom/google/android/gms/internal/ads/cg;

    .line 344
    .line 345
    sget-object p3, Lq9/q;->d:Lq9/q;

    .line 346
    .line 347
    iget-object p3, p3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 348
    .line 349
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_b

    .line 360
    .line 361
    new-instance p1, Lcom/google/android/gms/internal/ads/wl;

    .line 362
    .line 363
    const/16 p3, 0x11

    .line 364
    .line 365
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/wl;-><init>(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/wl;

    .line 370
    .line 371
    const/16 p3, 0x10

    .line 372
    .line 373
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/wl;-><init>(I)V

    .line 374
    .line 375
    .line 376
    :goto_7
    new-instance p3, Lcom/google/android/gms/internal/ads/dr0;

    .line 377
    .line 378
    const/16 p4, 0x17

    .line 379
    .line 380
    invoke-direct {p3, p1, p4}, Lcom/google/android/gms/internal/ads/dr0;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/hp1;-><init>(Lcom/google/android/gms/internal/ads/tz0;Lcom/google/android/gms/internal/ads/dr0;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->h:Lcom/google/android/gms/internal/ads/hp1;

    .line 387
    .line 388
    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fv;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fv;->n:I

    return-void
.end method

.method public final U1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->l:Lcom/google/android/gms/internal/ads/pt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pt;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/ok1;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/b31;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzbd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->l:Lcom/google/android/gms/internal/ads/pt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "onPlayerError"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pt;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->l:Lcom/google/android/gms/internal/ads/pt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fv;->f:Lcom/google/android/gms/internal/ads/ut;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ut;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pt;->d(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "onLoadError"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pt;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/ni1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/vt;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->P1:Lcom/google/android/gms/internal/ads/cg;

    .line 10
    .line 11
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 12
    .line 13
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/r;->l:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v3, "audioMime"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v3, "audioSampleMime"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r;->j:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v2, "audioCodec"

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/kl;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls9/c0;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SimpleExoPlayerAdapter finalize "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/ok;Lcom/google/android/gms/internal/ads/y90;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/lu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->l:Lcom/google/android/gms/internal/ads/pt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/lu;->a:I

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/lu;->b:I

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pt;->f(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->l:Lcom/google/android/gms/internal/ads/pt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pt;->R1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic j(Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/yk1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/vt;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->P1:Lcom/google/android/gms/internal/ads/cg;

    .line 10
    .line 11
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 12
    .line 13
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v2, p1, Lcom/google/android/gms/internal/ads/r;->v:F

    .line 35
    .line 36
    const-string v3, "frameRate"

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v2, p1, Lcom/google/android/gms/internal/ads/r;->i:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "bitRate"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v3, p1, Lcom/google/android/gms/internal/ads/r;->t:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "x"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v3, p1, Lcom/google/android/gms/internal/ads/r;->u:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "resolution"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/r;->l:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    const-string v3, "videoMime"

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    const-string v3, "videoSampleMime"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r;->j:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    const-string v2, "videoCodec"

    .line 108
    .line 109
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 113
    .line 114
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/kl;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/b31;ZI)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/fv;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/fv;->m:I

    return-void
.end method

.method public final synthetic m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/g01;Lcom/google/android/gms/internal/ads/b31;Z)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/ab1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fv;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fv;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/ab1;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/yu;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/yu;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->u:Lcom/google/android/gms/internal/ads/yu;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->g:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/vt;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/jg;->P1:Lcom/google/android/gms/internal/ads/cg;

    .line 37
    .line 38
    sget-object p3, Lq9/q;->d:Lq9/q;

    .line 39
    .line 40
    iget-object p3, p3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fv;->u:Lcom/google/android/gms/internal/ads/yu;

    .line 57
    .line 58
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/yu;->n:Z

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    new-instance p2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fv;->u:Lcom/google/android/gms/internal/ads/yu;

    .line 68
    .line 69
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/yu;->p:Z

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, "gcacheHit"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fv;->u:Lcom/google/android/gms/internal/ads/yu;

    .line 81
    .line 82
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/yu;->q:Z

    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v0, "gcacheDownloaded"

    .line 89
    .line 90
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p3, Ls9/i0;->l:Ls9/d0;

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/zl;

    .line 96
    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public final o()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->u:Lcom/google/android/gms/internal/ads/yu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->u:Lcom/google/android/gms/internal/ads/yu;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yu;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->u:Lcom/google/android/gms/internal/ads/yu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yu;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->r:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fv;->t:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fv;->o:J

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fv;->t:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/ab1;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/g01;->zze()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :catch_0
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    const-string v8, "content-length"

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/qs0;->P(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :goto_1
    add-long/2addr v1, v5

    .line 128
    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fv;->o:J

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fv;->o:J

    .line 133
    .line 134
    return-wide v0

    .line 135
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    throw v1
.end method

.method public final p([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->i:Lcom/google/android/gms/internal/ads/lk1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fv;->j:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/fv;->k:Z

    .line 8
    .line 9
    array-length p2, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fv;->r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ip1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/yn1;

    .line 22
    .line 23
    :goto_0
    array-length p3, p1

    .line 24
    if-ge v0, p3, :cond_1

    .line 25
    .line 26
    aget-object p3, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/fv;->r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ip1;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    aput-object p3, p2, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/yo1;

    .line 38
    .line 39
    new-instance p3, Lcom/google/android/gms/internal/ads/bl1;

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/bl1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/yo1;-><init>(Lcom/google/android/gms/internal/ads/bl1;[Lcom/google/android/gms/internal/ads/yn1;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fv;->i:Lcom/google/android/gms/internal/ads/lk1;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lk1;->f(Lcom/google/android/gms/internal/ads/yn1;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->i:Lcom/google/android/gms/internal/ads/lk1;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lk1;->i()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final q(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->i:Lcom/google/android/gms/internal/ads/lk1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fv;->i:Lcom/google/android/gms/internal/ads/lk1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lk1;->n()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fv;->d:Lcom/google/android/gms/internal/ads/kq1;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kq1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kq1;->f:Lcom/google/android/gms/internal/ads/eq1;

    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/dq1;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/dq1;-><init>(Lcom/google/android/gms/internal/ads/eq1;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    xor-int/lit8 v4, p1, 0x1

    .line 32
    .line 33
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/dq1;->u:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v6, v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kq1;->h(Lcom/google/android/gms/internal/ads/dq1;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_2
    return-void
.end method

.method public final r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ip1;
    .locals 8

    .line 1
    new-instance v0, Lo0/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lo0/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lo0/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo0/b;->n()Lcom/google/android/gms/internal/ads/b8;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->f:Lcom/google/android/gms/internal/ads/ut;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/ut;->f:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->h:Lcom/google/android/gms/internal/ads/hp1;

    .line 18
    .line 19
    iput p1, v0, Lcom/google/android/gms/internal/ads/hp1;->b:I

    .line 20
    .line 21
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/b8;->b:Lcom/google/android/gms/internal/ads/p5;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hp1;->a:Lcom/google/android/gms/internal/ads/tz0;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hp1;->c:Lcom/google/android/gms/internal/ads/dr0;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hp1;->d:Lcom/google/android/gms/internal/ads/bl1;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/ip1;

    .line 33
    .line 34
    iget v7, v0, Lcom/google/android/gms/internal/ads/hp1;->b:I

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ip1;-><init>(Lcom/google/android/gms/internal/ads/b8;Lcom/google/android/gms/internal/ads/tz0;Lcom/google/android/gms/internal/ads/dr0;Lcom/google/android/gms/internal/ads/bl1;I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final s()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->u:Lcom/google/android/gms/internal/ads/yu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->u:Lcom/google/android/gms/internal/ads/yu;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yu;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->u:Lcom/google/android/gms/internal/ads/yu;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yu;->p:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/fv;->m:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fv;->u:Lcom/google/android/gms/internal/ads/yu;

    .line 21
    .line 22
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/yu;->r:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public final zzc()V
    .locals 0

    .line 1
    return-void
.end method
