.class public final Lcoil/disk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final s:Lkotlin/text/Regex;


# instance fields
.field public final b:Lxi/x;

.field public final c:J

.field public final d:Lxi/x;

.field public final f:Lxi/x;

.field public final g:Lxi/x;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Lkotlinx/coroutines/internal/e;

.field public j:J

.field public k:I

.field public l:Lxi/h;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Lcoil/disk/f;


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
    sput-object v0, Lcoil/disk/g;->s:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lxi/t;Lxi/x;Lii/d;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoil/disk/g;->b:Lxi/x;

    .line 5
    .line 6
    iput-wide p4, p0, Lcoil/disk/g;->c:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p4, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    const-string p4, "journal"

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Lxi/x;->d(Ljava/lang/String;)Lxi/x;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iput-object p4, p0, Lcoil/disk/g;->d:Lxi/x;

    .line 21
    .line 22
    const-string p4, "journal.tmp"

    .line 23
    .line 24
    invoke-virtual {p2, p4}, Lxi/x;->d(Ljava/lang/String;)Lxi/x;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iput-object p4, p0, Lcoil/disk/g;->f:Lxi/x;

    .line 29
    .line 30
    const-string p4, "journal.bkp"

    .line 31
    .line 32
    invoke-virtual {p2, p4}, Lxi/x;->d(Ljava/lang/String;)Lxi/x;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcoil/disk/g;->g:Lxi/x;

    .line 37
    .line 38
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    const/high16 p5, 0x3f400000    # 0.75f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p2, p4, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcoil/disk/g;->h:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {}, Ljb/a;->a()Lkotlinx/coroutines/r1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p3, v0}, Lii/d;->Q(I)Lkotlinx/coroutines/t;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p2, p3}, Lkotlin/coroutines/f;->a(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lrb/h;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcoil/disk/g;->i:Lkotlinx/coroutines/internal/e;

    .line 66
    .line 67
    new-instance p2, Lcoil/disk/f;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lcoil/disk/f;-><init>(Lxi/t;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcoil/disk/g;->r:Lcoil/disk/f;

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
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public static final a(Lcoil/disk/g;Lm0/q;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lm0/q;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcoil/disk/d;

    .line 5
    .line 6
    iget-object v1, v0, Lcoil/disk/d;->g:Lm0/q;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    iget-boolean v3, v0, Lcoil/disk/d;->f:Z

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
    iget-object v4, p1, Lm0/q;->c:Ljava/io/Serializable;

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
    iget-object v4, p0, Lcoil/disk/g;->r:Lcoil/disk/f;

    .line 34
    .line 35
    iget-object v5, v0, Lcoil/disk/d;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lxi/x;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lxi/m;->e(Lxi/x;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lm0/q;->a(Z)V
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
    iget-object v3, v0, Lcoil/disk/d;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lxi/x;

    .line 71
    .line 72
    iget-object v4, v0, Lcoil/disk/d;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lxi/x;

    .line 79
    .line 80
    iget-object v5, p0, Lcoil/disk/g;->r:Lcoil/disk/f;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Lxi/m;->e(Lxi/x;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v5, p0, Lcoil/disk/g;->r:Lcoil/disk/f;

    .line 89
    .line 90
    invoke-virtual {v5, v3, v4}, Lcoil/disk/f;->b(Lxi/x;Lxi/x;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v3, p0, Lcoil/disk/g;->r:Lcoil/disk/f;

    .line 95
    .line 96
    iget-object v5, v0, Lcoil/disk/d;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lxi/x;

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Lxi/m;->e(Lxi/x;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lcoil/disk/f;->j(Lxi/x;)Lxi/d0;

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
    iget-object v3, v0, Lcoil/disk/d;->b:[J

    .line 118
    .line 119
    aget-wide v5, v3, p1

    .line 120
    .line 121
    iget-object v3, p0, Lcoil/disk/g;->r:Lcoil/disk/f;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lxi/m;->g(Lxi/x;)Lxi/l;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Lxi/l;->d:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    :goto_3
    iget-object v7, v0, Lcoil/disk/d;->b:[J

    .line 139
    .line 140
    aput-wide v3, v7, p1

    .line 141
    .line 142
    iget-wide v7, p0, Lcoil/disk/g;->j:J

    .line 143
    .line 144
    sub-long/2addr v7, v5

    .line 145
    add-long/2addr v7, v3

    .line 146
    iput-wide v7, p0, Lcoil/disk/g;->j:J

    .line 147
    .line 148
    add-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/4 p1, 0x0

    .line 152
    :goto_4
    if-ge p1, v2, :cond_6

    .line 153
    .line 154
    iget-object v3, p0, Lcoil/disk/g;->r:Lcoil/disk/f;

    .line 155
    .line 156
    iget-object v4, v0, Lcoil/disk/d;->d:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lxi/x;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lcoil/disk/f;->d(Lxi/x;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/4 p1, 0x0

    .line 171
    iput-object p1, v0, Lcoil/disk/d;->g:Lm0/q;

    .line 172
    .line 173
    iget-boolean p1, v0, Lcoil/disk/d;->f:Z

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcoil/disk/g;->l(Lcoil/disk/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    goto :goto_8

    .line 182
    :cond_7
    :try_start_2
    iget p1, p0, Lcoil/disk/g;->k:I

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    add-int/2addr p1, v2

    .line 186
    iput p1, p0, Lcoil/disk/g;->k:I

    .line 187
    .line 188
    iget-object p1, p0, Lcoil/disk/g;->l:Lxi/h;

    .line 189
    .line 190
    const/16 v3, 0x20

    .line 191
    .line 192
    const/16 v4, 0xa

    .line 193
    .line 194
    if-nez p2, :cond_9

    .line 195
    .line 196
    iget-boolean p2, v0, Lcoil/disk/d;->e:Z

    .line 197
    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    iget-object p2, p0, Lcoil/disk/g;->h:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    iget-object v1, v0, Lcoil/disk/d;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string p2, "REMOVE"

    .line 209
    .line 210
    invoke-interface {p1, p2}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v3}, Lxi/h;->writeByte(I)Lxi/h;

    .line 214
    .line 215
    .line 216
    iget-object p2, v0, Lcoil/disk/d;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {p1, p2}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v4}, Lxi/h;->writeByte(I)Lxi/h;

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    :goto_5
    iput-boolean v2, v0, Lcoil/disk/d;->e:Z

    .line 226
    .line 227
    const-string p2, "CLEAN"

    .line 228
    .line 229
    invoke-interface {p1, p2}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v3}, Lxi/h;->writeByte(I)Lxi/h;

    .line 233
    .line 234
    .line 235
    iget-object p2, v0, Lcoil/disk/d;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {p1, p2}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 238
    .line 239
    .line 240
    iget-object p2, v0, Lcoil/disk/d;->b:[J

    .line 241
    .line 242
    array-length v0, p2

    .line 243
    :goto_6
    if-ge v1, v0, :cond_a

    .line 244
    .line 245
    aget-wide v5, p2, v1

    .line 246
    .line 247
    invoke-interface {p1, v3}, Lxi/h;->writeByte(I)Lxi/h;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v2, v5, v6}, Lxi/h;->writeDecimalLong(J)Lxi/h;

    .line 252
    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    invoke-interface {p1, v4}, Lxi/h;->writeByte(I)Lxi/h;

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-interface {p1}, Lxi/h;->flush()V

    .line 261
    .line 262
    .line 263
    iget-wide p1, p0, Lcoil/disk/g;->j:J

    .line 264
    .line 265
    iget-wide v0, p0, Lcoil/disk/g;->c:J

    .line 266
    .line 267
    cmp-long v2, p1, v0

    .line 268
    .line 269
    if-gtz v2, :cond_b

    .line 270
    .line 271
    iget p1, p0, Lcoil/disk/g;->k:I

    .line 272
    .line 273
    const/16 p2, 0x7d0

    .line 274
    .line 275
    if-lt p1, p2, :cond_c

    .line 276
    .line 277
    :cond_b
    invoke-virtual {p0}, Lcoil/disk/g;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .line 279
    .line 280
    :cond_c
    monitor-exit p0

    .line 281
    :goto_8
    return-void

    .line 282
    :cond_d
    :try_start_3
    const-string p1, "Check failed."

    .line 283
    .line 284
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    :goto_9
    monitor-exit p0

    .line 295
    throw p1
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcoil/disk/g;->s:Lkotlin/text/Regex;

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
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcoil/disk/g;->o:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "cache is closed"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lm0/q;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/g;->b()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcoil/disk/g;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcoil/disk/g;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcoil/disk/g;->h:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcoil/disk/d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lcoil/disk/d;->g:Lm0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_1
    iget v2, v0, Lcoil/disk/d;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v1

    .line 38
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lcoil/disk/g;->p:Z

    .line 39
    .line 40
    if-nez v2, :cond_6

    .line 41
    .line 42
    iget-boolean v2, p0, Lcoil/disk/g;->q:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v2, p0, Lcoil/disk/g;->l:Lxi/h;

    .line 48
    .line 49
    const-string v3, "DIRTY"

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lxi/h;->writeByte(I)Lxi/h;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, p1}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 60
    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lxi/h;->writeByte(I)Lxi/h;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lxi/h;->flush()V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, p0, Lcoil/disk/g;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object v1

    .line 76
    :cond_4
    if-nez v0, :cond_5

    .line 77
    .line 78
    :try_start_3
    new-instance v0, Lcoil/disk/d;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lcoil/disk/d;-><init>(Lcoil/disk/g;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcoil/disk/g;->h:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_1
    new-instance p1, Lm0/q;

    .line 92
    .line 93
    invoke-direct {p1, p0, v0}, Lm0/q;-><init>(Lcoil/disk/g;Lcoil/disk/d;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lcoil/disk/d;->g:Lm0/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object p1

    .line 100
    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lcoil/disk/g;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object v1

    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/g;->n:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcoil/disk/g;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcoil/disk/g;->h:Ljava/util/LinkedHashMap;

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
    new-array v3, v2, [Lcoil/disk/d;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lcoil/disk/d;

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
    iget-object v4, v4, Lcoil/disk/d;->g:Lm0/q;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v5, v4, Lm0/q;->f:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lcoil/disk/d;

    .line 40
    .line 41
    iget-object v6, v6, Lcoil/disk/d;->g:Lm0/q;

    .line 42
    .line 43
    invoke-static {v6, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    check-cast v5, Lcoil/disk/d;

    .line 50
    .line 51
    iput-boolean v1, v5, Lcoil/disk/d;->f:Z

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcoil/disk/g;->n()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcoil/disk/g;->i:Lkotlinx/coroutines/internal/e;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v2}, Lrb/h;->f(Lkotlinx/coroutines/w;Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcoil/disk/g;->l:Lxi/h;

    .line 68
    .line 69
    invoke-interface {v0}, Lxi/d0;->close()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcoil/disk/g;->l:Lxi/h;

    .line 73
    .line 74
    iput-boolean v1, p0, Lcoil/disk/g;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lcoil/disk/g;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit p0

    .line 83
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lcoil/disk/e;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/g;->b()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcoil/disk/g;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcoil/disk/g;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcoil/disk/g;->h:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcoil/disk/d;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcoil/disk/d;->a()Lcoil/disk/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v1, p0, Lcoil/disk/g;->k:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcoil/disk/g;->k:I

    .line 33
    .line 34
    iget-object v1, p0, Lcoil/disk/g;->l:Lxi/h;

    .line 35
    .line 36
    const-string v2, "READ"

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lxi/h;->writeByte(I)Lxi/h;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 47
    .line 48
    .line 49
    const/16 p1, 0xa

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lxi/h;->writeByte(I)Lxi/h;

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lcoil/disk/g;->k:I

    .line 55
    .line 56
    const/16 v1, 0x7d0

    .line 57
    .line 58
    if-lt p1, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcoil/disk/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_0
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_1
    monitor-exit p0

    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/g;->n:Z
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
    iget-object v0, p0, Lcoil/disk/g;->r:Lcoil/disk/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/disk/g;->f:Lxi/x;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcoil/disk/f;->d(Lxi/x;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcoil/disk/g;->r:Lcoil/disk/f;

    .line 16
    .line 17
    iget-object v1, p0, Lcoil/disk/g;->g:Lxi/x;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxi/m;->e(Lxi/x;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcoil/disk/g;->r:Lcoil/disk/f;

    .line 26
    .line 27
    iget-object v1, p0, Lcoil/disk/g;->d:Lxi/x;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lxi/m;->e(Lxi/x;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcoil/disk/g;->r:Lcoil/disk/f;

    .line 36
    .line 37
    iget-object v1, p0, Lcoil/disk/g;->g:Lxi/x;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcoil/disk/f;->d(Lxi/x;)V

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
    iget-object v0, p0, Lcoil/disk/g;->r:Lcoil/disk/f;

    .line 46
    .line 47
    iget-object v1, p0, Lcoil/disk/g;->g:Lxi/x;

    .line 48
    .line 49
    iget-object v2, p0, Lcoil/disk/g;->d:Lxi/x;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcoil/disk/f;->b(Lxi/x;Lxi/x;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lcoil/disk/g;->r:Lcoil/disk/f;

    .line 55
    .line 56
    iget-object v1, p0, Lcoil/disk/g;->d:Lxi/x;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lxi/m;->e(Lxi/x;)Z

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
    invoke-virtual {p0}, Lcoil/disk/g;->j()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcoil/disk/g;->i()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcoil/disk/g;->n:Z
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
    invoke-virtual {p0}, Lcoil/disk/g;->close()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcoil/disk/g;->r:Lcoil/disk/f;

    .line 80
    .line 81
    iget-object v3, p0, Lcoil/disk/g;->b:Lxi/x;

    .line 82
    .line 83
    invoke-static {v2, v3}, Ls2/m;->d(Lcoil/disk/f;Lxi/x;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_4
    iput-boolean v0, p0, Lcoil/disk/g;->o:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    iput-boolean v0, p0, Lcoil/disk/g;->o:Z

    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcoil/disk/g;->s()V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, Lcoil/disk/g;->n:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/g;->n:Z
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
    invoke-virtual {p0}, Lcoil/disk/g;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil/disk/g;->n()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcoil/disk/g;->l:Lxi/h;

    .line 15
    .line 16
    invoke-interface {v0}, Lxi/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
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
    invoke-direct {v0, p0, v1}, Lcoil/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil/disk/g;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lcoil/disk/g;->i:Lkotlinx/coroutines/internal/e;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil/disk/g;->h:Ljava/util/LinkedHashMap;

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
    check-cast v3, Lcoil/disk/d;

    .line 24
    .line 25
    iget-object v4, v3, Lcoil/disk/d;->g:Lm0/q;

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
    iget-object v4, v3, Lcoil/disk/d;->b:[J

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
    iput-object v4, v3, Lcoil/disk/d;->g:Lm0/q;

    .line 43
    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Lcoil/disk/d;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lxi/x;

    .line 53
    .line 54
    iget-object v7, p0, Lcoil/disk/g;->r:Lcoil/disk/f;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Lcoil/disk/f;->d(Lxi/x;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lcoil/disk/d;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lxi/x;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Lcoil/disk/f;->d(Lxi/x;)V

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
    iput-wide v1, p0, Lcoil/disk/g;->j:J

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
    iget-object v2, p0, Lcoil/disk/g;->r:Lcoil/disk/f;

    .line 6
    .line 7
    iget-object v3, v2, Lcoil/disk/f;->b:Lxi/m;

    .line 8
    .line 9
    iget-object v4, p0, Lcoil/disk/g;->d:Lxi/x;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lxi/m;->k(Lxi/x;)Lxi/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v5, Lxi/a0;

    .line 16
    .line 17
    invoke-direct {v5, v3}, Lxi/a0;-><init>(Lxi/f0;)V

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
    invoke-virtual {v5, v6, v7}, Lxi/a0;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v5, v6, v7}, Lxi/a0;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v5, v6, v7}, Lxi/a0;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v5, v6, v7}, Lxi/a0;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v5, v6, v7}, Lxi/a0;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const-string v12, "libcore.io.DiskLruCache"

    .line 46
    .line 47
    invoke-static {v12, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v12, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v12, v9}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v12, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v5, v6, v7}, Lxi/a0;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, Lcoil/disk/g;->k(Ljava/lang/String;)V
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
    iget-object v1, p0, Lcoil/disk/g;->h:Ljava/util/LinkedHashMap;

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
    iput v0, p0, Lcoil/disk/g;->k:I

    .line 110
    .line 111
    invoke-virtual {v5}, Lxi/a0;->exhausted()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, Lcoil/disk/g;->s()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    iget-object v0, v2, Lcoil/disk/f;->b:Lxi/m;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lxi/m;->a(Lxi/x;)Lxi/d0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcoil/disk/h;

    .line 128
    .line 129
    new-instance v2, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcoil/disk/g;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v0, v2}, Lcoil/disk/h;-><init>(Lxi/d0;Lzh/c;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lxi/z;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lxi/z;-><init>(Lxi/d0;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcoil/disk/g;->l:Lxi/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Lxi/a0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_3

    .line 151
    :cond_1
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x5d

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Lxi/a0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_2
    move-exception v1

    .line 203
    invoke-static {v0, v1}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    if-nez v0, :cond_2

    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    throw v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v1, v2}, Lkotlin/text/p;->u0(Ljava/lang/CharSequence;CIZI)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_8

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v1, v7}, Lkotlin/text/p;->u0(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, Lcoil/disk/g;->h:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-ne v8, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    const-string v2, "REMOVE"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Lcoil/disk/d;

    .line 54
    .line 55
    invoke-direct {v2, p0, v6}, Lcoil/disk/d;-><init>(Lcoil/disk/g;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v2, Lcoil/disk/d;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    if-eq v8, v5, :cond_4

    .line 65
    .line 66
    if-ne v3, v6, :cond_4

    .line 67
    .line 68
    const-string v9, "CLEAN"

    .line 69
    .line 70
    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    add-int/2addr v8, v3

    .line 78
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v5, v3, [C

    .line 83
    .line 84
    aput-char v0, v5, v1

    .line 85
    .line 86
    invoke-static {p1, v5}, Lkotlin/text/p;->H0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-boolean v3, v2, Lcoil/disk/d;->e:Z

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v2, Lcoil/disk/d;->g:Lm0/q;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v3, v2, Lcoil/disk/d;->i:Lcoil/disk/g;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    if-ne v0, v3, :cond_3

    .line 106
    .line 107
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_0
    if-ge v1, v0, :cond_6

    .line 112
    .line 113
    iget-object v3, v2, Lcoil/disk/d;->b:[J

    .line 114
    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    aput-wide v5, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_4
    if-ne v8, v5, :cond_5

    .line 167
    .line 168
    if-ne v3, v6, :cond_5

    .line 169
    .line 170
    const-string v0, "DIRTY"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    new-instance p1, Lm0/q;

    .line 179
    .line 180
    invoke-direct {p1, p0, v2}, Lm0/q;-><init>(Lcoil/disk/g;Lcoil/disk/d;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, v2, Lcoil/disk/d;->g:Lm0/q;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    if-ne v8, v5, :cond_7

    .line 187
    .line 188
    if-ne v3, v7, :cond_7

    .line 189
    .line 190
    const-string v0, "READ"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    :cond_6
    :goto_1
    return-void

    .line 199
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 200
    .line 201
    invoke-static {v4, p1}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 210
    .line 211
    invoke-static {v4, p1}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public final l(Lcoil/disk/d;)V
    .locals 10

    .line 1
    iget v0, p1, Lcoil/disk/d;->h:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    iget-object v3, p1, Lcoil/disk/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcoil/disk/g;->l:Lxi/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, "DIRTY"

    .line 16
    .line 17
    invoke-interface {v0, v4}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lxi/h;->writeByte(I)Lxi/h;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lxi/h;->writeByte(I)Lxi/h;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lxi/h;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lcoil/disk/d;->h:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p1, Lcoil/disk/d;->g:Lm0/q;

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
    iget-object v5, p1, Lcoil/disk/d;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lxi/x;

    .line 53
    .line 54
    iget-object v6, p0, Lcoil/disk/g;->r:Lcoil/disk/f;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lcoil/disk/f;->d(Lxi/x;)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, Lcoil/disk/g;->j:J

    .line 60
    .line 61
    iget-object v7, p1, Lcoil/disk/d;->b:[J

    .line 62
    .line 63
    aget-wide v8, v7, v0

    .line 64
    .line 65
    sub-long/2addr v5, v8

    .line 66
    iput-wide v5, p0, Lcoil/disk/g;->j:J

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
    iget p1, p0, Lcoil/disk/g;->k:I

    .line 76
    .line 77
    add-int/2addr p1, v4

    .line 78
    iput p1, p0, Lcoil/disk/g;->k:I

    .line 79
    .line 80
    iget-object p1, p0, Lcoil/disk/g;->l:Lxi/h;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string v0, "REMOVE"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v2}, Lxi/h;->writeByte(I)Lxi/h;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v3}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1}, Lxi/h;->writeByte(I)Lxi/h;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcoil/disk/g;->h:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lcoil/disk/g;->k:I

    .line 104
    .line 105
    const/16 v0, 0x7d0

    .line 106
    .line 107
    if-lt p1, v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lcoil/disk/g;->h()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    :goto_1
    iput-boolean v4, p1, Lcoil/disk/d;->f:Z

    .line 114
    .line 115
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lcoil/disk/g;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcoil/disk/g;->c:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcoil/disk/g;->h:Ljava/util/LinkedHashMap;

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
    check-cast v1, Lcoil/disk/d;

    .line 30
    .line 31
    iget-boolean v2, v1, Lcoil/disk/d;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcoil/disk/g;->l(Lcoil/disk/d;)V

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
    iput-boolean v0, p0, Lcoil/disk/g;->p:Z

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
    iget-object v0, p0, Lcoil/disk/g;->l:Lxi/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lxi/d0;->close()V

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
    iget-object v0, p0, Lcoil/disk/g;->r:Lcoil/disk/f;

    .line 14
    .line 15
    iget-object v1, p0, Lcoil/disk/g;->f:Lxi/x;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcoil/disk/f;->j(Lxi/x;)Lxi/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lxi/z;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lxi/z;-><init>(Lxi/d0;)V
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
    invoke-virtual {v1, v2}, Lxi/z;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 30
    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lxi/z;->writeByte(I)Lxi/h;

    .line 35
    .line 36
    .line 37
    const-string v3, "1"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lxi/z;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lxi/z;->writeByte(I)Lxi/h;

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    int-to-long v3, v3

    .line 47
    invoke-virtual {v1, v3, v4}, Lxi/z;->writeDecimalLong(J)Lxi/h;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lxi/z;->writeByte(I)Lxi/h;

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    int-to-long v3, v3

    .line 55
    invoke-virtual {v1, v3, v4}, Lxi/z;->writeDecimalLong(J)Lxi/h;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lxi/z;->writeByte(I)Lxi/h;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lxi/z;->writeByte(I)Lxi/h;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcoil/disk/g;->h:Ljava/util/LinkedHashMap;

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
    check-cast v4, Lcoil/disk/d;

    .line 85
    .line 86
    iget-object v5, v4, Lcoil/disk/d;->g:Lm0/q;

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
    invoke-virtual {v1, v5}, Lxi/z;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Lxi/z;->writeByte(I)Lxi/h;

    .line 98
    .line 99
    .line 100
    iget-object v4, v4, Lcoil/disk/d;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lxi/z;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lxi/z;->writeByte(I)Lxi/h;

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
    invoke-virtual {v1, v5}, Lxi/z;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Lxi/z;->writeByte(I)Lxi/h;

    .line 117
    .line 118
    .line 119
    iget-object v5, v4, Lcoil/disk/d;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Lxi/z;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 122
    .line 123
    .line 124
    iget-object v4, v4, Lcoil/disk/d;->b:[J

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
    invoke-virtual {v1, v6}, Lxi/z;->writeByte(I)Lxi/h;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v8, v9}, Lxi/z;->writeDecimalLong(J)Lxi/h;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v1, v2}, Lxi/z;->writeByte(I)Lxi/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lxi/z;->close()V
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
    invoke-virtual {v1}, Lxi/z;->close()V
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
    invoke-static {v2, v1}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

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
    iget-object v1, p0, Lcoil/disk/g;->r:Lcoil/disk/f;

    .line 164
    .line 165
    iget-object v2, p0, Lcoil/disk/g;->d:Lxi/x;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lxi/m;->e(Lxi/x;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object v1, p0, Lcoil/disk/g;->r:Lcoil/disk/f;

    .line 174
    .line 175
    iget-object v2, p0, Lcoil/disk/g;->d:Lxi/x;

    .line 176
    .line 177
    iget-object v3, p0, Lcoil/disk/g;->g:Lxi/x;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Lcoil/disk/f;->b(Lxi/x;Lxi/x;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcoil/disk/g;->r:Lcoil/disk/f;

    .line 183
    .line 184
    iget-object v2, p0, Lcoil/disk/g;->f:Lxi/x;

    .line 185
    .line 186
    iget-object v3, p0, Lcoil/disk/g;->d:Lxi/x;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Lcoil/disk/f;->b(Lxi/x;Lxi/x;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcoil/disk/g;->r:Lcoil/disk/f;

    .line 192
    .line 193
    iget-object v2, p0, Lcoil/disk/g;->g:Lxi/x;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcoil/disk/f;->d(Lxi/x;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_4
    iget-object v1, p0, Lcoil/disk/g;->r:Lcoil/disk/f;

    .line 200
    .line 201
    iget-object v2, p0, Lcoil/disk/g;->f:Lxi/x;

    .line 202
    .line 203
    iget-object v3, p0, Lcoil/disk/g;->d:Lxi/x;

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Lcoil/disk/f;->b(Lxi/x;Lxi/x;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    iget-object v1, p0, Lcoil/disk/g;->r:Lcoil/disk/f;

    .line 209
    .line 210
    iget-object v1, v1, Lcoil/disk/f;->b:Lxi/m;

    .line 211
    .line 212
    iget-object v2, p0, Lcoil/disk/g;->d:Lxi/x;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lxi/m;->a(Lxi/x;)Lxi/d0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lcoil/disk/h;

    .line 219
    .line 220
    new-instance v3, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    .line 221
    .line 222
    invoke-direct {v3, p0}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcoil/disk/g;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v1, v3}, Lcoil/disk/h;-><init>(Lxi/d0;Lzh/c;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lxi/z;

    .line 229
    .line 230
    invoke-direct {v1, v2}, Lxi/z;-><init>(Lxi/d0;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, p0, Lcoil/disk/g;->l:Lxi/h;

    .line 234
    .line 235
    iput v0, p0, Lcoil/disk/g;->k:I

    .line 236
    .line 237
    iput-boolean v0, p0, Lcoil/disk/g;->m:Z

    .line 238
    .line 239
    iput-boolean v0, p0, Lcoil/disk/g;->q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    .line 241
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 244
    :goto_7
    monitor-exit p0

    .line 245
    throw v0
.end method
