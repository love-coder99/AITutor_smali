.class public final Lcom/google/android/gms/internal/ads/Bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wz;
.implements Lcom/google/android/gms/internal/ads/iC;


# static fields
.field public static final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final x:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/wd;

.field public final d:Lcom/google/android/gms/internal/ads/qE;

.field public final f:Lcom/google/android/gms/internal/ads/Wc;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/google/android/gms/internal/ads/Nk;

.field public i:Lcom/google/android/gms/internal/ads/fC;

.field public j:Ljava/nio/ByteBuffer;

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/Sc;

.field public m:I

.field public n:I

.field public o:J

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Ljava/lang/Object;

.field public s:Ljava/lang/Integer;

.field public final t:Ljava/util/ArrayList;

.field public volatile u:Lcom/google/android/gms/internal/ads/xd;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/Bd;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/Bd;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Wc;Lcom/google/android/gms/internal/ads/Jd;Ljava/lang/Integer;)V
    .locals 5

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->r:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->v:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bd;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bd;->f:Lcom/google/android/gms/internal/ads/Wc;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bd;->s:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bd;->g:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p4, Lcom/google/android/gms/internal/ads/wd;

    .line 32
    .line 33
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/wd;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bd;->c:Lcom/google/android/gms/internal/ads/wd;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/qE;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qE;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->d:Lcom/google/android/gms/internal/ads/qE;

    .line 44
    .line 45
    invoke-static {}, Ll5/A;->k()Z

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
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Bd;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/Zr;

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Zr;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/sB;

    .line 77
    .line 78
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/sB;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Zr;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/sB;->q:Z

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    xor-int/2addr v1, v3

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/rp;

    .line 89
    .line 90
    const/16 v4, 0x9

    .line 91
    .line 92
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/rp;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/sB;->e:Lcom/google/android/gms/internal/ads/Es;

    .line 96
    .line 97
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/sB;->q:Z

    .line 98
    .line 99
    xor-int/2addr v0, v3

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/google/android/gms/internal/ads/jq;

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/jq;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/sB;->f:Lcom/google/android/gms/internal/ads/Es;

    .line 110
    .line 111
    iget-boolean p4, v2, Lcom/google/android/gms/internal/ads/sB;->q:Z

    .line 112
    .line 113
    xor-int/2addr p4, v3

    .line 114
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 115
    .line 116
    .line 117
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/sB;->q:Z

    .line 118
    .line 119
    new-instance p4, Lcom/google/android/gms/internal/ads/fC;

    .line 120
    .line 121
    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/fC;-><init>(Lcom/google/android/gms/internal/ads/sB;)V

    .line 122
    .line 123
    .line 124
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 125
    .line 126
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 127
    .line 128
    invoke-virtual {v0}, LG8/b;->g()V

    .line 129
    .line 130
    .line 131
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 132
    .line 133
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/CB;->w1(Lcom/google/android/gms/internal/ads/iC;)V

    .line 134
    .line 135
    .line 136
    const/4 p4, 0x0

    .line 137
    iput p4, p0, Lcom/google/android/gms/internal/ads/Bd;->m:I

    .line 138
    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Bd;->o:J

    .line 142
    .line 143
    iput p4, p0, Lcom/google/android/gms/internal/ads/Bd;->n:I

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->t:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->u:Lcom/google/android/gms/internal/ads/xd;

    .line 154
    .line 155
    if-eqz p3, :cond_1

    .line 156
    .line 157
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Jd;->zzr()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzful;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzful;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, ""

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzful;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->p:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz p3, :cond_2

    .line 176
    .line 177
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Jd;->F1()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    const/4 v0, 0x0

    .line 183
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/Bd;->q:I

    .line 184
    .line 185
    new-instance v0, Lcom/google/android/gms/internal/ads/Nk;

    .line 186
    .line 187
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 188
    .line 189
    iget-object v1, v1, Lh5/j;->c:Ll5/F;

    .line 190
    .line 191
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Jd;->L1()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, p1, p3}, Ll5/F;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/Bd;->k:Z

    .line 202
    .line 203
    if-eqz p3, :cond_3

    .line 204
    .line 205
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Bd;->j:Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-lez p3, :cond_3

    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bd;->j:Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    new-array p1, p1, [B

    .line 220
    .line 221
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bd;->j:Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    new-instance p2, Lcom/google/android/gms/internal/ads/P3;

    .line 227
    .line 228
    const/4 p3, 0x0

    .line 229
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/P3;-><init>([BZ)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/M6;->X1:Lcom/google/android/gms/internal/ads/I6;

    .line 235
    .line 236
    sget-object v1, Li5/r;->d:Li5/r;

    .line 237
    .line 238
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 239
    .line 240
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    if-eqz p3, :cond_4

    .line 251
    .line 252
    sget-object p3, Lcom/google/android/gms/internal/ads/M6;->P1:Lcom/google/android/gms/internal/ads/I6;

    .line 253
    .line 254
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 255
    .line 256
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    if-nez p3, :cond_6

    .line 267
    .line 268
    :cond_4
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/Wc;->i:Z

    .line 269
    .line 270
    if-nez p3, :cond_5

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_5
    const/4 v3, 0x0

    .line 274
    :cond_6
    :goto_1
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/Wc;->l:Z

    .line 275
    .line 276
    if-eqz p3, :cond_7

    .line 277
    .line 278
    new-instance p3, Lcom/google/android/gms/internal/ads/zd;

    .line 279
    .line 280
    const/4 p4, 0x0

    .line 281
    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/zd;-><init>(Lcom/google/android/gms/internal/ads/Bd;Ljava/lang/String;ZI)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_7
    iget p3, p2, Lcom/google/android/gms/internal/ads/Wc;->h:I

    .line 286
    .line 287
    if-lez p3, :cond_8

    .line 288
    .line 289
    new-instance p3, Lcom/google/android/gms/internal/measurement/y1;

    .line 290
    .line 291
    invoke-direct {p3, p0, p1, v3}, Lcom/google/android/gms/internal/measurement/y1;-><init>(Lcom/google/android/gms/internal/ads/Bd;Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zd;

    .line 296
    .line 297
    const/4 p4, 0x1

    .line 298
    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/zd;-><init>(Lcom/google/android/gms/internal/ads/Bd;Ljava/lang/String;ZI)V

    .line 299
    .line 300
    .line 301
    :goto_2
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/Wc;->i:Z

    .line 302
    .line 303
    if-eqz p1, :cond_9

    .line 304
    .line 305
    new-instance p1, Lcom/google/android/gms/internal/ads/ai;

    .line 306
    .line 307
    const/16 p2, 0x17

    .line 308
    .line 309
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/ai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object p2, p1

    .line 313
    goto :goto_3

    .line 314
    :cond_9
    move-object p2, p3

    .line 315
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bd;->j:Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    if-eqz p1, :cond_a

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-lez p1, :cond_a

    .line 324
    .line 325
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bd;->j:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    new-array p1, p1, [B

    .line 332
    .line 333
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Bd;->j:Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    new-instance p3, Lcom/google/android/gms/internal/ads/ai;

    .line 339
    .line 340
    const/16 p4, 0x18

    .line 341
    .line 342
    invoke-direct {p3, p2, p4, p1}, Lcom/google/android/gms/internal/ads/ai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object p2, p3

    .line 346
    :cond_a
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->l:Lcom/google/android/gms/internal/ads/I6;

    .line 347
    .line 348
    sget-object p3, Li5/r;->d:Li5/r;

    .line 349
    .line 350
    iget-object p3, p3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 351
    .line 352
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_b

    .line 363
    .line 364
    new-instance p1, Lcom/google/android/gms/internal/ads/a6;

    .line 365
    .line 366
    const/16 p3, 0x1c

    .line 367
    .line 368
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/a6;-><init>(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/a6;

    .line 373
    .line 374
    const/16 p3, 0x1b

    .line 375
    .line 376
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/a6;-><init>(I)V

    .line 377
    .line 378
    .line 379
    :goto_5
    new-instance p3, Lcom/google/android/gms/internal/ads/Sy;

    .line 380
    .line 381
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/Sy;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/Nk;-><init>(Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/Sy;)V

    .line 385
    .line 386
    .line 387
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->h:Lcom/google/android/gms/internal/ads/Nk;

    .line 388
    .line 389
    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Bd;->n:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/Bd;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public final V1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->l:Lcom/google/android/gms/internal/ads/Sc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Sc;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/hC;Lcom/google/android/gms/internal/ads/yD;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/hC;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Eu;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Ur;Lcom/google/android/gms/internal/ads/Eu;Z)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/ny;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bd;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Bd;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/ny;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/xd;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/xd;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bd;->u:Lcom/google/android/gms/internal/ads/xd;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bd;->g:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/M6;->P1:Lcom/google/android/gms/internal/ads/I6;

    .line 37
    .line 38
    sget-object p3, Li5/r;->d:Li5/r;

    .line 39
    .line 40
    iget-object p3, p3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bd;->u:Lcom/google/android/gms/internal/ads/xd;

    .line 57
    .line 58
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/xd;->p:Z

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
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Bd;->u:Lcom/google/android/gms/internal/ads/xd;

    .line 68
    .line 69
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/xd;->r:Z

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
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Bd;->u:Lcom/google/android/gms/internal/ads/xd;

    .line 81
    .line 82
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/xd;->s:Z

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
    sget-object p3, Ll5/F;->l:Ll5/B;

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/tu;

    .line 96
    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public final e(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->l:Lcom/google/android/gms/internal/ads/Sc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bd;->f:Lcom/google/android/gms/internal/ads/Wc;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Wc;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Sc;->e(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "onLoadError"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Sc;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/nB;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Bd;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll5/A;->k()Z

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
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->P1:Lcom/google/android/gms/internal/ads/I6;

    .line 10
    .line 11
    sget-object v2, Li5/r;->d:Li5/r;

    .line 12
    .line 13
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/o;->l:Ljava/lang/String;

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
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

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
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o;->j:Ljava/lang/String;

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
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/d9;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/md;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->l:Lcom/google/android/gms/internal/ads/Sc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/md;->a:I

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/md;->b:I

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Sc;->g(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzib;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->l:Lcom/google/android/gms/internal/ads/Sc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "onPlayerError"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Sc;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->l:Lcom/google/android/gms/internal/ads/Sc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Sc;->T1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->P1:Lcom/google/android/gms/internal/ads/I6;

    .line 10
    .line 11
    sget-object v2, Li5/r;->d:Li5/r;

    .line 12
    .line 13
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iget v2, p1, Lcom/google/android/gms/internal/ads/o;->v:F

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
    iget v2, p1, Lcom/google/android/gms/internal/ads/o;->i:I

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
    iget v3, p1, Lcom/google/android/gms/internal/ads/o;->t:I

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
    iget v3, p1, Lcom/google/android/gms/internal/ads/o;->u:I

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
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/o;->l:Ljava/lang/String;

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
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

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
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o;->j:Ljava/lang/String;

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
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/d9;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/Eu;ZI)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Bd;->m:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/Bd;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/fC;Lcom/google/android/gms/internal/ads/Vx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->u:Lcom/google/android/gms/internal/ads/xd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->u:Lcom/google/android/gms/internal/ads/xd;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/xd;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->u:Lcom/google/android/gms/internal/ads/xd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xd;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->r:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bd;->t:Ljava/util/ArrayList;

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
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Bd;->o:J

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bd;->t:Ljava/util/ArrayList;

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
    check-cast v3, Lcom/google/android/gms/internal/ads/ny;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/pt;->zze()Ljava/util/Map;

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
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/fr;->K(Ljava/lang/CharSequence;Ljava/lang/String;)Z

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
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Bd;->o:J

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Bd;->o:J

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 6
    .line 7
    if-eqz v2, :cond_f

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Bd;->j:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Bd;->k:Z

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    aget-object v1, v1, v4

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Bd;->r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/RD;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/iD;

    .line 30
    .line 31
    :goto_0
    array-length v3, v1

    .line 32
    if-ge v4, v3, :cond_1

    .line 33
    .line 34
    aget-object v3, v1, v4

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Bd;->r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/RD;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/JD;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/kC;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/kC;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/JD;-><init>(Lcom/google/android/gms/internal/ads/kC;[Lcom/google/android/gms/internal/ads/iD;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 59
    .line 60
    invoke-virtual {v3}, LG8/b;->g()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/CB;->V()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/CB;->V()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/CB;->V()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/CB;->S:Lcom/google/android/gms/internal/ads/XB;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/CB;->d1(Lcom/google/android/gms/internal/ads/XB;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/CB;->r1()J

    .line 84
    .line 85
    .line 86
    iget v2, v4, Lcom/google/android/gms/internal/ads/CB;->A:I

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    add-int/2addr v2, v3

    .line 90
    iput v2, v4, Lcom/google/android/gms/internal/ads/CB;->A:I

    .line 91
    .line 92
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/CB;->q:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x0

    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/lit8 v7, v5, -0x1

    .line 106
    .line 107
    :goto_2
    if-ltz v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v7, v7, -0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/CB;->W:Lcom/google/android/gms/internal/ads/XD;

    .line 116
    .line 117
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/XD;->b:[I

    .line 118
    .line 119
    array-length v9, v8

    .line 120
    sub-int/2addr v9, v5

    .line 121
    new-array v9, v9, [I

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    :goto_3
    array-length v12, v8

    .line 126
    if-ge v10, v12, :cond_5

    .line 127
    .line 128
    aget v12, v8, v10

    .line 129
    .line 130
    if-ltz v12, :cond_3

    .line 131
    .line 132
    if-ge v12, v5, :cond_3

    .line 133
    .line 134
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    sub-int v13, v10, v11

    .line 138
    .line 139
    if-ltz v12, :cond_4

    .line 140
    .line 141
    sub-int/2addr v12, v5

    .line 142
    :cond_4
    aput v12, v9, v13

    .line 143
    .line 144
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/XD;

    .line 148
    .line 149
    new-instance v8, Ljava/util/Random;

    .line 150
    .line 151
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/XD;->a:Ljava/util/Random;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    invoke-direct {v8, v10, v11}, Ljava/util/Random;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v5, v9, v8}, Lcom/google/android/gms/internal/ads/XD;-><init>([ILjava/util/Random;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/CB;->W:Lcom/google/android/gms/internal/ads/XD;

    .line 164
    .line 165
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-ge v5, v7, :cond_7

    .line 176
    .line 177
    new-instance v7, Lcom/google/android/gms/internal/ads/VB;

    .line 178
    .line 179
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lcom/google/android/gms/internal/ads/iD;

    .line 184
    .line 185
    iget-boolean v9, v4, Lcom/google/android/gms/internal/ads/CB;->r:Z

    .line 186
    .line 187
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/VB;-><init>(Lcom/google/android/gms/internal/ads/iD;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/VB;->b:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v9, Lcom/google/android/gms/internal/ads/BB;

    .line 196
    .line 197
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/VB;->a:Lcom/google/android/gms/internal/ads/xD;

    .line 198
    .line 199
    invoke-direct {v9, v8, v7}, Lcom/google/android/gms/internal/ads/BB;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xD;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/CB;->W:Lcom/google/android/gms/internal/ads/XD;

    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/XD;->a(I)Lcom/google/android/gms/internal/ads/XD;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/CB;->W:Lcom/google/android/gms/internal/ads/XD;

    .line 219
    .line 220
    new-instance v1, Lcom/google/android/gms/internal/ads/cC;

    .line 221
    .line 222
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/CB;->W:Lcom/google/android/gms/internal/ads/XD;

    .line 223
    .line 224
    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/cC;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/XD;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y9;->o()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/4 v5, -0x1

    .line 232
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    iget v9, v1, Lcom/google/android/gms/internal/ads/cC;->d:I

    .line 238
    .line 239
    if-nez v2, :cond_9

    .line 240
    .line 241
    if-ltz v9, :cond_8

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzac;

    .line 245
    .line 246
    invoke-direct {v2, v1, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzac;-><init>(Lcom/google/android/gms/internal/ads/Y9;IJ)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_9
    :goto_6
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/cC;->g(Z)I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/CB;->S:Lcom/google/android/gms/internal/ads/XB;

    .line 255
    .line 256
    invoke-virtual {v4, v1, v15, v7, v8}, Lcom/google/android/gms/internal/ads/CB;->i1(Lcom/google/android/gms/internal/ads/Y9;IJ)Landroid/util/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v4, v2, v1, v10}, Lcom/google/android/gms/internal/ads/CB;->j1(Lcom/google/android/gms/internal/ads/XB;Lcom/google/android/gms/internal/ads/Y9;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/XB;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget v10, v2, Lcom/google/android/gms/internal/ads/XB;->e:I

    .line 265
    .line 266
    if-eq v15, v5, :cond_b

    .line 267
    .line 268
    if-eq v10, v3, :cond_b

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y9;->o()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v10, 0x4

    .line 275
    if-nez v1, :cond_b

    .line 276
    .line 277
    if-lt v15, v9, :cond_a

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    const/4 v10, 0x2

    .line 281
    :cond_b
    :goto_7
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/XB;->e(I)Lcom/google/android/gms/internal/ads/XB;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/Jm;->s(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v16

    .line 289
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/CB;->W:Lcom/google/android/gms/internal/ads/XD;

    .line 290
    .line 291
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/CB;->m:Lcom/google/android/gms/internal/ads/HB;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v2, Lcom/google/android/gms/internal/ads/EB;

    .line 297
    .line 298
    move-object v12, v2

    .line 299
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/EB;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/XD;IJ)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/HB;->j:Lcom/google/android/gms/internal/ads/Tl;

    .line 303
    .line 304
    const/16 v7, 0x11

    .line 305
    .line 306
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/ads/Tl;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Bl;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bl;->a()V

    .line 311
    .line 312
    .line 313
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/CB;->S:Lcom/google/android/gms/internal/ads/XB;

    .line 314
    .line 315
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XB;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 316
    .line 317
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/XB;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 320
    .line 321
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_c

    .line 328
    .line 329
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/CB;->S:Lcom/google/android/gms/internal/ads/XB;

    .line 330
    .line 331
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XB;->a:Lcom/google/android/gms/internal/ads/Y9;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y9;->o()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_c

    .line 338
    .line 339
    const/4 v7, 0x1

    .line 340
    goto :goto_8

    .line 341
    :cond_c
    const/4 v7, 0x0

    .line 342
    :goto_8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/CB;->f1(Lcom/google/android/gms/internal/ads/XB;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v8, 0x4

    .line 348
    const/4 v11, -0x1

    .line 349
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/CB;->p1(Lcom/google/android/gms/internal/ads/XB;IZIJI)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 353
    .line 354
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 355
    .line 356
    invoke-virtual {v2}, LG8/b;->g()V

    .line 357
    .line 358
    .line 359
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/CB;->V()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/CB;->u1()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/CB;->y:Lcom/google/android/gms/internal/ads/mB;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mB;->a()V

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/mB;->b(I)V

    .line 375
    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    invoke-virtual {v3, v2, v2, v1}, Lcom/google/android/gms/internal/ads/CB;->o1(IIZ)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/CB;->S:Lcom/google/android/gms/internal/ads/XB;

    .line 382
    .line 383
    iget v4, v1, Lcom/google/android/gms/internal/ads/XB;->e:I

    .line 384
    .line 385
    if-eq v4, v2, :cond_d

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_d
    const/4 v4, 0x0

    .line 389
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/XB;->d(Lcom/google/android/gms/internal/ads/zzib;)Lcom/google/android/gms/internal/ads/XB;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/XB;->a:Lcom/google/android/gms/internal/ads/Y9;

    .line 394
    .line 395
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Y9;->o()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eq v2, v4, :cond_e

    .line 400
    .line 401
    const/4 v4, 0x2

    .line 402
    goto :goto_9

    .line 403
    :cond_e
    const/4 v4, 0x4

    .line 404
    :goto_9
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/XB;->e(I)Lcom/google/android/gms/internal/ads/XB;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget v1, v3, Lcom/google/android/gms/internal/ads/CB;->A:I

    .line 409
    .line 410
    add-int/2addr v1, v2

    .line 411
    iput v1, v3, Lcom/google/android/gms/internal/ads/CB;->A:I

    .line 412
    .line 413
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/CB;->m:Lcom/google/android/gms/internal/ads/HB;

    .line 414
    .line 415
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/HB;->j:Lcom/google/android/gms/internal/ads/Tl;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/google/android/gms/internal/ads/Tl;->e()Lcom/google/android/gms/internal/ads/Bl;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tl;->a:Landroid/os/Handler;

    .line 425
    .line 426
    const/16 v5, 0x1d

    .line 427
    .line 428
    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Bl;->a:Landroid/os/Message;

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Bl;->a()V

    .line 435
    .line 436
    .line 437
    const/4 v7, 0x5

    .line 438
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    const/4 v5, 0x1

    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v10, -0x1

    .line 446
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/CB;->p1(Lcom/google/android/gms/internal/ads/XB;IZIJI)V

    .line 447
    .line 448
    .line 449
    :goto_a
    sget-object v1, Lcom/google/android/gms/internal/ads/Bd;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 452
    .line 453
    .line 454
    :cond_f
    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 9
    .line 10
    invoke-virtual {v2}, LG8/b;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CB;->V()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/CB;->j:[Lcom/google/android/gms/internal/ads/bD;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bd;->d:Lcom/google/android/gms/internal/ads/qE;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qE;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qE;->f:Lcom/google/android/gms/internal/ads/kE;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/jE;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/jE;-><init>(Lcom/google/android/gms/internal/ads/kE;)V

    .line 38
    .line 39
    .line 40
    xor-int/lit8 v3, p1, 0x1

    .line 41
    .line 42
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jE;->t:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qE;->g(Lcom/google/android/gms/internal/ads/jE;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    return-void
.end method

.method public final r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/RD;
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/C2;->a:Lcom/google/android/gms/internal/ads/C2;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/Y1;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Y1;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/g3;

    .line 26
    .line 27
    new-instance v5, Lcom/google/android/gms/internal/ads/N0;

    .line 28
    .line 29
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/y0;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lcom/google/android/gms/internal/ads/H1;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v8, Lcom/google/android/gms/internal/ads/f4;->z:Lcom/google/android/gms/internal/ads/f4;

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/g3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/N0;Lcom/google/android/gms/internal/ads/Y1;Lcom/google/android/gms/internal/ads/H1;Lcom/google/android/gms/internal/ads/f4;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bd;->f:Lcom/google/android/gms/internal/ads/Wc;

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/ads/Wc;->f:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->h:Lcom/google/android/gms/internal/ads/Nk;

    .line 50
    .line 51
    iput p1, v0, Lcom/google/android/gms/internal/ads/Nk;->a:I

    .line 52
    .line 53
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/g3;->b:Lcom/google/android/gms/internal/ads/Y1;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/internal/ads/RD;

    .line 59
    .line 60
    iget v5, v0, Lcom/google/android/gms/internal/ads/Nk;->a:I

    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Nk;->d:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, Lcom/google/android/gms/internal/ads/kC;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Nk;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/google/android/gms/internal/ads/bt;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nk;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Lcom/google/android/gms/internal/ads/Sy;

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/RD;-><init>(Lcom/google/android/gms/internal/ads/g3;Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/Sy;Lcom/google/android/gms/internal/ads/kC;I)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final s()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->u:Lcom/google/android/gms/internal/ads/xd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->u:Lcom/google/android/gms/internal/ads/xd;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/xd;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bd;->u:Lcom/google/android/gms/internal/ads/xd;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/xd;->r:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/Bd;->m:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bd;->u:Lcom/google/android/gms/internal/ads/xd;

    .line 21
    .line 22
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/xd;->t:J

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
