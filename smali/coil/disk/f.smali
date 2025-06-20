.class public final Lcoil/disk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final s:Lkotlin/text/Regex;


# instance fields
.field public final b:LIa/z;

.field public final c:J

.field public final d:LIa/z;

.field public final f:LIa/z;

.field public final g:LIa/z;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Lkotlinx/coroutines/internal/e;

.field public j:J

.field public k:I

.field public l:LIa/B;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Lcoil/disk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcoil/disk/f;->s:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLIa/v;LIa/z;Lva/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcoil/disk/f;->b:LIa/z;

    .line 5
    .line 6
    iput-wide p1, p0, Lcoil/disk/f;->c:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    const-string p1, "journal"

    .line 15
    .line 16
    invoke-virtual {p4, p1}, LIa/z;->d(Ljava/lang/String;)LIa/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcoil/disk/f;->d:LIa/z;

    .line 21
    .line 22
    const-string p1, "journal.tmp"

    .line 23
    .line 24
    invoke-virtual {p4, p1}, LIa/z;->d(Ljava/lang/String;)LIa/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcoil/disk/f;->f:LIa/z;

    .line 29
    .line 30
    const-string p1, "journal.bkp"

    .line 31
    .line 32
    invoke-virtual {p4, p1}, LIa/z;->d(Ljava/lang/String;)LIa/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcoil/disk/f;->g:LIa/z;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/high16 p4, 0x3f400000    # 0.75f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, p4, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcoil/disk/f;->h:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {}, Lkotlinx/coroutines/w;->d()Lkotlinx/coroutines/s0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p5, v0}, Lva/d;->y(I)Lkotlinx/coroutines/r;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lcom/facebook/appevents/n;->m(Lba/g;Lba/g;)Lba/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcoil/disk/f;->i:Lkotlinx/coroutines/internal/e;

    .line 66
    .line 67
    new-instance p1, Lcoil/disk/e;

    .line 68
    .line 69
    invoke-direct {p1, p3}, Lcoil/disk/e;-><init>(LIa/v;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcoil/disk/f;->r:Lcoil/disk/e;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "maxSize <= 0"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static final b(Lcoil/disk/f;LN7/o;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, LN7/o;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcoil/disk/c;

    .line 5
    .line 6
    iget-object v1, v0, Lcoil/disk/c;->g:LN7/o;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    iget-boolean v3, v0, Lcoil/disk/c;->f:Z

    .line 19
    .line 20
    if-nez v3, :cond_5

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    iget-object v4, p1, LN7/o;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, [Z

    .line 28
    .line 29
    aget-boolean v4, v4, v3

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcoil/disk/f;->r:Lcoil/disk/e;

    .line 34
    .line 35
    iget-object v5, v0, Lcoil/disk/c;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LIa/z;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, LIa/o;->b(LIa/z;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LN7/o;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_1
    if-ge p1, v2, :cond_6

    .line 63
    .line 64
    :try_start_1
    iget-object v3, v0, Lcoil/disk/c;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LIa/z;

    .line 71
    .line 72
    iget-object v4, v0, Lcoil/disk/c;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LIa/z;

    .line 79
    .line 80
    iget-object v5, p0, Lcoil/disk/f;->r:Lcoil/disk/e;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, LIa/o;->b(LIa/z;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v5, p0, Lcoil/disk/f;->r:Lcoil/disk/e;

    .line 89
    .line 90
    invoke-virtual {v5, v3, v4}, Lcoil/disk/e;->j(LIa/z;LIa/z;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v3, p0, Lcoil/disk/f;->r:Lcoil/disk/e;

    .line 95
    .line 96
    iget-object v5, v0, Lcoil/disk/c;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LIa/z;

    .line 103
    .line 104
    invoke-virtual {v3, v5}, LIa/o;->b(LIa/z;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lcoil/disk/e;->g(LIa/z;)LIa/F;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lcoil/util/g;->a(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    iget-object v3, v0, Lcoil/disk/c;->b:[J

    .line 118
    .line 119
    aget-wide v5, v3, p1

    .line 120
    .line 121
    iget-object v3, p0, Lcoil/disk/f;->r:Lcoil/disk/e;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, LIa/o;->d(LIa/z;)LIa/n;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, LIa/n;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    :goto_3
    iget-object v7, v0, Lcoil/disk/c;->b:[J

    .line 141
    .line 142
    aput-wide v3, v7, p1

    .line 143
    .line 144
    iget-wide v7, p0, Lcoil/disk/f;->j:J

    .line 145
    .line 146
    sub-long/2addr v7, v5

    .line 147
    add-long/2addr v7, v3

    .line 148
    iput-wide v7, p0, Lcoil/disk/f;->j:J

    .line 149
    .line 150
    add-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/4 p1, 0x0

    .line 154
    :goto_4
    if-ge p1, v2, :cond_6

    .line 155
    .line 156
    iget-object v3, p0, Lcoil/disk/f;->r:Lcoil/disk/e;

    .line 157
    .line 158
    iget-object v4, v0, Lcoil/disk/c;->d:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LIa/z;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lcoil/disk/e;->a(LIa/z;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/4 p1, 0x0

    .line 173
    iput-object p1, v0, Lcoil/disk/c;->g:LN7/o;

    .line 174
    .line 175
    iget-boolean p1, v0, Lcoil/disk/c;->f:Z

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcoil/disk/f;->n(Lcoil/disk/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    goto :goto_8

    .line 184
    :cond_7
    :try_start_2
    iget p1, p0, Lcoil/disk/f;->k:I

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    add-int/2addr p1, v2

    .line 188
    iput p1, p0, Lcoil/disk/f;->k:I

    .line 189
    .line 190
    iget-object p1, p0, Lcoil/disk/f;->l:LIa/B;

    .line 191
    .line 192
    const/16 v3, 0x20

    .line 193
    .line 194
    const/16 v4, 0xa

    .line 195
    .line 196
    if-nez p2, :cond_9

    .line 197
    .line 198
    iget-boolean p2, v0, Lcoil/disk/c;->e:Z

    .line 199
    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    iget-object p2, p0, Lcoil/disk/f;->h:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    iget-object v5, v0, Lcoil/disk/c;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string p2, "REMOVE"

    .line 211
    .line 212
    invoke-virtual {p1, p2}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3}, LIa/B;->writeByte(I)LIa/j;

    .line 216
    .line 217
    .line 218
    iget-object p2, v0, Lcoil/disk/c;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v4}, LIa/B;->writeByte(I)LIa/j;

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    :goto_5
    iput-boolean v2, v0, Lcoil/disk/c;->e:Z

    .line 228
    .line 229
    const-string p2, "CLEAN"

    .line 230
    .line 231
    invoke-virtual {p1, p2}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v3}, LIa/B;->writeByte(I)LIa/j;

    .line 235
    .line 236
    .line 237
    iget-object p2, v0, Lcoil/disk/c;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 240
    .line 241
    .line 242
    iget-object p2, v0, Lcoil/disk/c;->b:[J

    .line 243
    .line 244
    array-length v0, p2

    .line 245
    const/4 v5, 0x0

    .line 246
    :goto_6
    if-ge v5, v0, :cond_a

    .line 247
    .line 248
    aget-wide v6, p2, v5

    .line 249
    .line 250
    invoke-virtual {p1, v3}, LIa/B;->writeByte(I)LIa/j;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v6, v7}, LIa/B;->writeDecimalLong(J)LIa/j;

    .line 254
    .line 255
    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    invoke-virtual {p1, v4}, LIa/B;->writeByte(I)LIa/j;

    .line 260
    .line 261
    .line 262
    :goto_7
    invoke-virtual {p1}, LIa/B;->flush()V

    .line 263
    .line 264
    .line 265
    iget-wide p1, p0, Lcoil/disk/f;->j:J

    .line 266
    .line 267
    iget-wide v3, p0, Lcoil/disk/f;->c:J

    .line 268
    .line 269
    cmp-long v0, p1, v3

    .line 270
    .line 271
    if-gtz v0, :cond_c

    .line 272
    .line 273
    iget p1, p0, Lcoil/disk/f;->k:I

    .line 274
    .line 275
    const/16 p2, 0x7d0

    .line 276
    .line 277
    if-lt p1, p2, :cond_b

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    :cond_b
    if-eqz v1, :cond_d

    .line 281
    .line 282
    :cond_c
    invoke-virtual {p0}, Lcoil/disk/f;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    .line 285
    :cond_d
    monitor-exit p0

    .line 286
    :goto_8
    return-void

    .line 287
    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    .line 288
    .line 289
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p2

    .line 295
    :goto_9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    throw p1
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcoil/disk/f;->s:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x22

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/f;->n:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcoil/disk/f;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcoil/disk/f;->h:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Lcoil/disk/c;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lcoil/disk/c;

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    iget-object v4, v4, Lcoil/disk/c;->g:LN7/o;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v5, v4, LN7/o;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcoil/disk/c;

    .line 39
    .line 40
    iget-object v6, v5, Lcoil/disk/c;->g:LN7/o;

    .line 41
    .line 42
    invoke-static {v6, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iput-boolean v1, v5, Lcoil/disk/c;->f:Z

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcoil/disk/f;->o()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcoil/disk/f;->i:Lkotlinx/coroutines/internal/e;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2}, Lkotlinx/coroutines/w;->f(Lkotlinx/coroutines/u;Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcoil/disk/f;->l:LIa/B;

    .line 65
    .line 66
    invoke-virtual {v0}, LIa/B;->close()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcoil/disk/f;->l:LIa/B;

    .line 70
    .line 71
    iput-boolean v1, p0, Lcoil/disk/f;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lcoil/disk/f;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)LN7/o;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/f;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-static {p1}, Lcoil/disk/f;->p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcoil/disk/f;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcoil/disk/f;->h:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcoil/disk/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcoil/disk/c;->g:LN7/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_1
    iget v2, v0, Lcoil/disk/c;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v1

    .line 39
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lcoil/disk/f;->p:Z

    .line 40
    .line 41
    if-nez v2, :cond_6

    .line 42
    .line 43
    iget-boolean v2, p0, Lcoil/disk/f;->q:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v2, p0, Lcoil/disk/f;->l:LIa/B;

    .line 49
    .line 50
    const-string v3, "DIRTY"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    invoke-virtual {v2, v3}, LIa/B;->writeByte(I)LIa/j;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 61
    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-virtual {v2, v3}, LIa/B;->writeByte(I)LIa/j;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LIa/B;->flush()V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p0, Lcoil/disk/f;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object v1

    .line 77
    :cond_4
    if-nez v0, :cond_5

    .line 78
    .line 79
    :try_start_3
    new-instance v0, Lcoil/disk/c;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lcoil/disk/c;-><init>(Lcoil/disk/f;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcoil/disk/f;->h:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_1
    new-instance p1, LN7/o;

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, LN7/o;-><init>(Lcoil/disk/f;Lcoil/disk/c;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lcoil/disk/c;->g:LN7/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-object p1

    .line 101
    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lcoil/disk/f;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-object v1

    .line 106
    :cond_7
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "cache is closed"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lcoil/disk/d;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/f;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Lcoil/disk/f;->p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcoil/disk/f;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcoil/disk/f;->h:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcoil/disk/c;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcoil/disk/c;->a()Lcoil/disk/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget v1, p0, Lcoil/disk/f;->k:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    add-int/2addr v1, v2

    .line 33
    iput v1, p0, Lcoil/disk/f;->k:I

    .line 34
    .line 35
    iget-object v1, p0, Lcoil/disk/f;->l:LIa/B;

    .line 36
    .line 37
    const-string v3, "READ"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    invoke-virtual {v1, v3}, LIa/B;->writeByte(I)LIa/j;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-virtual {v1, p1}, LIa/B;->writeByte(I)LIa/j;

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcoil/disk/f;->k:I

    .line 56
    .line 57
    const/16 v1, 0x7d0

    .line 58
    .line 59
    if-lt p1, v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcoil/disk/f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_1
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_2
    monitor-exit p0

    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "cache is closed"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/f;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/disk/f;->r:Lcoil/disk/e;

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/disk/f;->f:LIa/z;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcoil/disk/e;->a(LIa/z;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcoil/disk/f;->r:Lcoil/disk/e;

    .line 16
    .line 17
    iget-object v1, p0, Lcoil/disk/f;->g:LIa/z;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LIa/o;->b(LIa/z;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcoil/disk/f;->r:Lcoil/disk/e;

    .line 26
    .line 27
    iget-object v1, p0, Lcoil/disk/f;->d:LIa/z;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LIa/o;->b(LIa/z;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcoil/disk/f;->r:Lcoil/disk/e;

    .line 36
    .line 37
    iget-object v1, p0, Lcoil/disk/f;->g:LIa/z;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcoil/disk/e;->a(LIa/z;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, Lcoil/disk/f;->r:Lcoil/disk/e;

    .line 46
    .line 47
    iget-object v1, p0, Lcoil/disk/f;->g:LIa/z;

    .line 48
    .line 49
    iget-object v2, p0, Lcoil/disk/f;->d:LIa/z;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcoil/disk/e;->j(LIa/z;LIa/z;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lcoil/disk/f;->r:Lcoil/disk/e;

    .line 55
    .line 56
    iget-object v1, p0, Lcoil/disk/f;->d:LIa/z;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LIa/o;->b(LIa/z;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p0}, Lcoil/disk/f;->j()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcoil/disk/f;->i()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcoil/disk/f;->n:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catch_0
    const/4 v0, 0x0

    .line 76
    :try_start_3
    invoke-virtual {p0}, Lcoil/disk/f;->close()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcoil/disk/f;->r:Lcoil/disk/e;

    .line 80
    .line 81
    iget-object v3, p0, Lcoil/disk/f;->b:LIa/z;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lcoil/util/c;->c(LIa/o;LIa/z;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_4
    iput-boolean v0, p0, Lcoil/disk/f;->o:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    iput-boolean v0, p0, Lcoil/disk/f;->o:Z

    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcoil/disk/f;->s()V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, Lcoil/disk/f;->n:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/f;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcoil/disk/f;->o:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcoil/disk/f;->o()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcoil/disk/f;->l:LIa/B;

    .line 16
    .line 17
    invoke-virtual {v0}, LIa/B;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "cache is closed"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    new-instance v0, Lcoil/disk/DiskLruCache$launchCleanup$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcoil/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil/disk/f;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lcoil/disk/f;->i:Lkotlinx/coroutines/internal/e;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil/disk/f;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcoil/disk/c;

    .line 24
    .line 25
    iget-object v4, v3, Lcoil/disk/c;->g:LN7/o;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, Lcoil/disk/c;->b:[J

    .line 34
    .line 35
    aget-wide v7, v4, v6

    .line 36
    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Lcoil/disk/c;->g:LN7/o;

    .line 43
    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Lcoil/disk/c;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LIa/z;

    .line 53
    .line 54
    iget-object v7, p0, Lcoil/disk/f;->r:Lcoil/disk/e;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Lcoil/disk/e;->a(LIa/z;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lcoil/disk/c;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LIa/z;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Lcoil/disk/e;->a(LIa/z;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v1, p0, Lcoil/disk/f;->j:J

    .line 78
    .line 79
    return-void
.end method

.method public final j()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/disk/f;->r:Lcoil/disk/e;

    .line 6
    .line 7
    iget-object v3, v2, Lcoil/disk/e;->b:LIa/v;

    .line 8
    .line 9
    iget-object v4, p0, Lcoil/disk/f;->d:LIa/z;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LIa/v;->h(LIa/z;)LIa/H;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v5, LIa/C;

    .line 16
    .line 17
    invoke-direct {v5, v3}, LIa/C;-><init>(LIa/H;)V

    .line 18
    .line 19
    .line 20
    const-wide v6, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v5, v6, v7}, LIa/C;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v5, v6, v7}, LIa/C;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v5, v6, v7}, LIa/C;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v5, v6, v7}, LIa/C;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v5, v6, v7}, LIa/C;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const-string v12, "libcore.io.DiskLruCache"

    .line 46
    .line 47
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_1

    .line 52
    .line 53
    const-string v12, "1"

    .line 54
    .line 55
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v12, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    const/4 v12, 0x2

    .line 73
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v12, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_1

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-gtz v12, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    :try_start_1
    invoke-virtual {v5, v6, v7}, LIa/C;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, Lcoil/disk/f;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcoil/disk/f;->h:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v0, v1

    .line 109
    iput v0, p0, Lcoil/disk/f;->k:I

    .line 110
    .line 111
    invoke-virtual {v5}, LIa/C;->exhausted()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, Lcoil/disk/f;->s()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-virtual {v2, v4}, Lcoil/disk/e;->i(LIa/z;)LIa/F;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcoil/disk/g;

    .line 126
    .line 127
    new-instance v2, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcoil/disk/f;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v0, v2}, Lcoil/disk/g;-><init>(LIa/F;Lka/c;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LIa/B;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LIa/B;-><init>(LIa/F;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcoil/disk/f;->l:LIa/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    :goto_1
    :try_start_3
    invoke-virtual {v5}, LIa/C;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto :goto_3

    .line 149
    :cond_1
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x5d

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :goto_2
    :try_start_5
    invoke-virtual {v5}, LIa/C;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_2
    move-exception v1

    .line 201
    invoke-static {v0, v1}, Le4/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    if-nez v0, :cond_2

    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    throw v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-static {p1, v1, v2, v2, v3}, Lkotlin/text/m;->c0(Ljava/lang/CharSequence;CIZI)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-string v5, "unexpected journal line: "

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq v4, v6, :cond_8

    .line 14
    .line 15
    add-int/lit8 v7, v4, 0x1

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    invoke-static {p1, v1, v7, v2, v8}, Lkotlin/text/m;->c0(Ljava/lang/CharSequence;CIZI)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v10, p0, Lcoil/disk/f;->h:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    if-ne v9, v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-ne v4, v3, :cond_1

    .line 31
    .line 32
    const-string v3, "REMOVE"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Lcoil/disk/c;

    .line 55
    .line 56
    invoke-direct {v3, p0, v7}, Lcoil/disk/c;-><init>(Lcoil/disk/f;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v10, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v3, Lcoil/disk/c;

    .line 63
    .line 64
    const/4 v7, 0x5

    .line 65
    if-eq v9, v6, :cond_4

    .line 66
    .line 67
    if-ne v4, v7, :cond_4

    .line 68
    .line 69
    const-string v10, "CLEAN"

    .line 70
    .line 71
    invoke-virtual {p1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    add-int/2addr v9, v0

    .line 78
    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v4, v0, [C

    .line 83
    .line 84
    aput-char v1, v4, v2

    .line 85
    .line 86
    invoke-static {p1, v4}, Lkotlin/text/m;->q0(Ljava/lang/String;[C)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-boolean v0, v3, Lcoil/disk/c;->e:Z

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-object v1, v3, Lcoil/disk/c;->g:LN7/o;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v4, v3, Lcoil/disk/c;->i:Lcoil/disk/f;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    if-ne v1, v4, :cond_3

    .line 106
    .line 107
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_0
    if-ge v2, v1, :cond_6

    .line 112
    .line 113
    iget-object v4, v3, Lcoil/disk/c;->b:[J

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    aput-wide v6, v4, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    add-int/2addr v2, v0

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_4
    if-ne v9, v6, :cond_5

    .line 166
    .line 167
    if-ne v4, v7, :cond_5

    .line 168
    .line 169
    const-string v0, "DIRTY"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    new-instance p1, LN7/o;

    .line 178
    .line 179
    invoke-direct {p1, p0, v3}, LN7/o;-><init>(Lcoil/disk/f;Lcoil/disk/c;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, v3, Lcoil/disk/c;->g:LN7/o;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    if-ne v9, v6, :cond_7

    .line 186
    .line 187
    if-ne v4, v8, :cond_7

    .line 188
    .line 189
    const-string v0, "READ"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    :cond_6
    :goto_1
    return-void

    .line 198
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 199
    .line 200
    invoke-static {v5, p1}, LB/u;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-static {v5, p1}, LB/u;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public final n(Lcoil/disk/c;)V
    .locals 10

    .line 1
    iget v0, p1, Lcoil/disk/c;->h:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    iget-object v3, p1, Lcoil/disk/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcoil/disk/f;->l:LIa/B;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, "DIRTY"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, LIa/B;->writeByte(I)LIa/j;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LIa/B;->writeByte(I)LIa/j;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LIa/B;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lcoil/disk/c;->h:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p1, Lcoil/disk/c;->g:LN7/o;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x2

    .line 44
    if-ge v0, v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p1, Lcoil/disk/c;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LIa/z;

    .line 53
    .line 54
    iget-object v6, p0, Lcoil/disk/f;->r:Lcoil/disk/e;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lcoil/disk/e;->a(LIa/z;)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, Lcoil/disk/f;->j:J

    .line 60
    .line 61
    iget-object v7, p1, Lcoil/disk/c;->b:[J

    .line 62
    .line 63
    aget-wide v8, v7, v0

    .line 64
    .line 65
    sub-long/2addr v5, v8

    .line 66
    iput-wide v5, p0, Lcoil/disk/f;->j:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    aput-wide v5, v7, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, p0, Lcoil/disk/f;->k:I

    .line 76
    .line 77
    add-int/2addr p1, v4

    .line 78
    iput p1, p0, Lcoil/disk/f;->k:I

    .line 79
    .line 80
    iget-object p1, p0, Lcoil/disk/f;->l:LIa/B;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string v0, "REMOVE"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, LIa/B;->writeByte(I)LIa/j;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, LIa/B;->writeByte(I)LIa/j;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcoil/disk/f;->h:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lcoil/disk/f;->k:I

    .line 104
    .line 105
    const/16 v0, 0x7d0

    .line 106
    .line 107
    if-lt p1, v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lcoil/disk/f;->h()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    :goto_1
    iput-boolean v4, p1, Lcoil/disk/c;->f:Z

    .line 114
    .line 115
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lcoil/disk/f;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcoil/disk/f;->c:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcoil/disk/f;->h:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcoil/disk/c;

    .line 30
    .line 31
    iget-boolean v2, v1, Lcoil/disk/c;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcoil/disk/f;->n(Lcoil/disk/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcoil/disk/f;->p:Z

    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoil/disk/f;->l:LIa/B;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LIa/B;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcoil/disk/f;->r:Lcoil/disk/e;

    .line 14
    .line 15
    iget-object v1, p0, Lcoil/disk/f;->f:LIa/z;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcoil/disk/e;->g(LIa/z;)LIa/F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LIa/B;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LIa/B;-><init>(LIa/F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 30
    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LIa/B;->writeByte(I)LIa/j;

    .line 35
    .line 36
    .line 37
    const-string v3, "1"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LIa/B;->writeByte(I)LIa/j;

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    int-to-long v3, v3

    .line 47
    invoke-virtual {v1, v3, v4}, LIa/B;->writeDecimalLong(J)LIa/j;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, LIa/B;->writeByte(I)LIa/j;

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    int-to-long v3, v3

    .line 55
    invoke-virtual {v1, v3, v4}, LIa/B;->writeDecimalLong(J)LIa/j;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, LIa/B;->writeByte(I)LIa/j;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, LIa/B;->writeByte(I)LIa/j;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcoil/disk/f;->h:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcoil/disk/c;

    .line 85
    .line 86
    iget-object v5, v4, Lcoil/disk/c;->g:LN7/o;

    .line 87
    .line 88
    const/16 v6, 0x20

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    const-string v5, "DIRTY"

    .line 93
    .line 94
    invoke-virtual {v1, v5}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, LIa/B;->writeByte(I)LIa/j;

    .line 98
    .line 99
    .line 100
    iget-object v4, v4, Lcoil/disk/c;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, LIa/B;->writeByte(I)LIa/j;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v2

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    const-string v5, "CLEAN"

    .line 112
    .line 113
    invoke-virtual {v1, v5}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, LIa/B;->writeByte(I)LIa/j;

    .line 117
    .line 118
    .line 119
    iget-object v5, v4, Lcoil/disk/c;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v5}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 122
    .line 123
    .line 124
    iget-object v4, v4, Lcoil/disk/c;->b:[J

    .line 125
    .line 126
    array-length v5, v4

    .line 127
    const/4 v7, 0x0

    .line 128
    :goto_2
    if-ge v7, v5, :cond_2

    .line 129
    .line 130
    aget-wide v8, v4, v7

    .line 131
    .line 132
    invoke-virtual {v1, v6}, LIa/B;->writeByte(I)LIa/j;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v8, v9}, LIa/B;->writeDecimalLong(J)LIa/j;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v1, v2}, LIa/B;->writeByte(I)LIa/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    :try_start_2
    invoke-virtual {v1}, LIa/B;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    goto :goto_5

    .line 150
    :catchall_2
    move-exception v1

    .line 151
    goto :goto_5

    .line 152
    :goto_3
    :try_start_3
    invoke-virtual {v1}, LIa/B;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_3
    move-exception v1

    .line 157
    :try_start_4
    invoke-static {v2, v1}, Le4/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    move-object v1, v2

    .line 161
    :goto_5
    if-nez v1, :cond_5

    .line 162
    .line 163
    iget-object v1, p0, Lcoil/disk/f;->r:Lcoil/disk/e;

    .line 164
    .line 165
    iget-object v2, p0, Lcoil/disk/f;->d:LIa/z;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, LIa/o;->b(LIa/z;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object v1, p0, Lcoil/disk/f;->r:Lcoil/disk/e;

    .line 174
    .line 175
    iget-object v2, p0, Lcoil/disk/f;->d:LIa/z;

    .line 176
    .line 177
    iget-object v3, p0, Lcoil/disk/f;->g:LIa/z;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Lcoil/disk/e;->j(LIa/z;LIa/z;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcoil/disk/f;->r:Lcoil/disk/e;

    .line 183
    .line 184
    iget-object v2, p0, Lcoil/disk/f;->f:LIa/z;

    .line 185
    .line 186
    iget-object v3, p0, Lcoil/disk/f;->d:LIa/z;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Lcoil/disk/e;->j(LIa/z;LIa/z;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcoil/disk/f;->r:Lcoil/disk/e;

    .line 192
    .line 193
    iget-object v2, p0, Lcoil/disk/f;->g:LIa/z;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcoil/disk/e;->a(LIa/z;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_4
    iget-object v1, p0, Lcoil/disk/f;->r:Lcoil/disk/e;

    .line 200
    .line 201
    iget-object v2, p0, Lcoil/disk/f;->f:LIa/z;

    .line 202
    .line 203
    iget-object v3, p0, Lcoil/disk/f;->d:LIa/z;

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Lcoil/disk/e;->j(LIa/z;LIa/z;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    iget-object v1, p0, Lcoil/disk/f;->r:Lcoil/disk/e;

    .line 209
    .line 210
    iget-object v2, p0, Lcoil/disk/f;->d:LIa/z;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lcoil/disk/e;->i(LIa/z;)LIa/F;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lcoil/disk/g;

    .line 217
    .line 218
    new-instance v3, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    .line 219
    .line 220
    invoke-direct {v3, p0}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcoil/disk/f;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v1, v3}, Lcoil/disk/g;-><init>(LIa/F;Lka/c;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, LIa/B;

    .line 227
    .line 228
    invoke-direct {v1, v2}, LIa/B;-><init>(LIa/F;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Lcoil/disk/f;->l:LIa/B;

    .line 232
    .line 233
    iput v0, p0, Lcoil/disk/f;->k:I

    .line 234
    .line 235
    iput-boolean v0, p0, Lcoil/disk/f;->m:Z

    .line 236
    .line 237
    iput-boolean v0, p0, Lcoil/disk/f;->q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .line 239
    monitor-exit p0

    .line 240
    return-void

    .line 241
    :cond_5
    :try_start_5
    throw v1

    .line 242
    :goto_7
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    throw v0
.end method
