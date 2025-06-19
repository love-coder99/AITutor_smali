.class public final Landroidx/compose/foundation/lazy/layout/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/m0;
.implements Landroidx/compose/foundation/lazy/layout/y0;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroidx/compose/foundation/lazy/layout/x0;

.field public d:Landroidx/compose/ui/layout/g1;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ld0/i;

.field public i:Z

.field public final synthetic j:Landroidx/compose/foundation/lazy/layout/w0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/w0;IJLandroidx/compose/foundation/lazy/layout/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v0;->j:Landroidx/compose/foundation/lazy/layout/w0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/v0;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/v0;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/v0;->c:Landroidx/compose/foundation/lazy/layout/x0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->i:Z

    return-void
.end method

.method public final b(Landroidx/compose/foundation/lazy/layout/a;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->j:Landroidx/compose/foundation/lazy/layout/w0;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w0;->a:Landroidx/compose/foundation/lazy/layout/z;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/z;->b:Lzh/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/foundation/lazy/layout/a0;

    .line 20
    .line 21
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/v0;->a:I

    .line 22
    .line 23
    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/a0;->d(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/v0;->d:Landroidx/compose/ui/layout/g1;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/v0;->c:Landroidx/compose/foundation/lazy/layout/x0;

    .line 38
    .line 39
    if-nez v2, :cond_8

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/x0;->a:Landroidx/collection/a0;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/collection/a0;->c(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ltz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/x0;->a:Landroidx/collection/a0;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroidx/collection/a0;->d(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v7, v6, Landroidx/compose/foundation/lazy/layout/x0;->c:J

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/v0;->i:Z

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    cmp-long v2, v9, v4

    .line 69
    .line 70
    if-gtz v2, :cond_4

    .line 71
    .line 72
    :cond_3
    cmp-long v2, v7, v9

    .line 73
    .line 74
    if-gez v2, :cond_7

    .line 75
    .line 76
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const-string v2, "compose:lazy:prefetch:compose"

    .line 81
    .line 82
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    sub-long/2addr v9, v7

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/x0;->a:Landroidx/collection/a0;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroidx/collection/a0;->c(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ltz v7, :cond_5

    .line 105
    .line 106
    iget-object v2, v2, Landroidx/collection/a0;->c:[J

    .line 107
    .line 108
    aget-wide v7, v2, v7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-wide v7, v4

    .line 112
    :goto_2
    invoke-static {v6, v9, v10, v7, v8}, Landroidx/compose/foundation/lazy/layout/x0;->a(Landroidx/compose/foundation/lazy/layout/x0;JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/x0;->a:Landroidx/collection/a0;

    .line 117
    .line 118
    invoke-virtual {v2, v7, v8, v0}, Landroidx/collection/a0;->g(JLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-wide v7, v6, Landroidx/compose/foundation/lazy/layout/x0;->c:J

    .line 122
    .line 123
    invoke-static {v6, v9, v10, v7, v8}, Landroidx/compose/foundation/lazy/layout/x0;->a(Landroidx/compose/foundation/lazy/layout/x0;JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    iput-wide v7, v6, Landroidx/compose/foundation/lazy/layout/x0;->c:J

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    return v3

    .line 136
    :cond_8
    :goto_3
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/v0;->i:Z

    .line 137
    .line 138
    if-nez v2, :cond_b

    .line 139
    .line 140
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/v0;->g:Z

    .line 141
    .line 142
    if-nez v2, :cond_a

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    cmp-long v2, v7, v4

    .line 149
    .line 150
    if-lez v2, :cond_9

    .line 151
    .line 152
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 153
    .line 154
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v0;->f()Ld0/i;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/v0;->h:Ld0/i;

    .line 162
    .line 163
    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/v0;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_9
    return v3

    .line 175
    :cond_a
    :goto_4
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/v0;->h:Ld0/i;

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ld0/i;->a(Landroidx/compose/foundation/lazy/layout/a;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    return v3

    .line 186
    :cond_b
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/v0;->e:Z

    .line 187
    .line 188
    if-nez v2, :cond_12

    .line 189
    .line 190
    iget-wide v7, p0, Landroidx/compose/foundation/lazy/layout/v0;->b:J

    .line 191
    .line 192
    invoke-static {v7, v8}, Lh2/a;->l(J)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_12

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/x0;->b:Landroidx/collection/a0;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroidx/collection/a0;->c(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ltz v2, :cond_c

    .line 207
    .line 208
    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/x0;->b:Landroidx/collection/a0;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroidx/collection/a0;->d(Ljava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    goto :goto_5

    .line 215
    :cond_c
    iget-wide v9, v6, Landroidx/compose/foundation/lazy/layout/x0;->d:J

    .line 216
    .line 217
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/v0;->i:Z

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    cmp-long p1, v11, v4

    .line 226
    .line 227
    if-gtz p1, :cond_e

    .line 228
    .line 229
    :cond_d
    cmp-long p1, v9, v11

    .line 230
    .line 231
    if-gez p1, :cond_11

    .line 232
    .line 233
    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    const-string p1, "compose:lazy:prefetch:measure"

    .line 238
    .line 239
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :try_start_2
    invoke-virtual {p0, v7, v8}, Landroidx/compose/foundation/lazy/layout/v0;->e(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    sub-long/2addr v7, v2

    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    iget-object p1, v6, Landroidx/compose/foundation/lazy/layout/x0;->b:Landroidx/collection/a0;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroidx/collection/a0;->c(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-ltz v2, :cond_f

    .line 262
    .line 263
    iget-object p1, p1, Landroidx/collection/a0;->c:[J

    .line 264
    .line 265
    aget-wide v4, p1, v2

    .line 266
    .line 267
    :cond_f
    invoke-static {v6, v7, v8, v4, v5}, Landroidx/compose/foundation/lazy/layout/x0;->a(Landroidx/compose/foundation/lazy/layout/x0;JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    iget-object p1, v6, Landroidx/compose/foundation/lazy/layout/x0;->b:Landroidx/collection/a0;

    .line 272
    .line 273
    invoke-virtual {p1, v2, v3, v0}, Landroidx/collection/a0;->g(JLjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    iget-wide v2, v6, Landroidx/compose/foundation/lazy/layout/x0;->d:J

    .line 277
    .line 278
    invoke-static {v6, v7, v8, v2, v3}, Landroidx/compose/foundation/lazy/layout/x0;->a(Landroidx/compose/foundation/lazy/layout/x0;JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    iput-wide v2, v6, Landroidx/compose/foundation/lazy/layout/x0;->d:J

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :catchall_2
    move-exception p1

    .line 286
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_11
    return v3

    .line 291
    :cond_12
    :goto_6
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->j:Landroidx/compose/foundation/lazy/layout/w0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w0;->a:Landroidx/compose/foundation/lazy/layout/z;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/z;->b:Lzh/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/lazy/layout/a0;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/a0;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/v0;->a:I

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->d:Landroidx/compose/ui/layout/g1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/layout/g1;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->d:Landroidx/compose/ui/layout/g1;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->d:Landroidx/compose/ui/layout/g1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->j:Landroidx/compose/foundation/lazy/layout/w0;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/w0;->a:Landroidx/compose/foundation/lazy/layout/z;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/z;->b:Lzh/a;

    .line 16
    .line 17
    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/foundation/lazy/layout/a0;

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/v0;->a:I

    .line 24
    .line 25
    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/a0;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/a0;->d(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/w0;->a:Landroidx/compose/foundation/lazy/layout/z;

    .line 34
    .line 35
    invoke-virtual {v4, v3, v2, v1}, Landroidx/compose/foundation/lazy/layout/z;->a(Ljava/lang/Object;ILjava/lang/Object;)Lzh/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Landroidx/compose/ui/layout/h1;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h1;->a()Landroidx/compose/ui/layout/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/layout/i0;->g(Ljava/lang/Object;Lzh/e;)Landroidx/compose/ui/layout/g1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->d:Landroidx/compose/ui/layout/g1;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Request was already composed!"

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->e:Z

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/v0;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->d:Landroidx/compose/ui/layout/g1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/layout/g1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/g1;->c(IJ)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "performComposition() must be called before performMeasure()"

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Request was already measured!"

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final f()Ld0/i;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->d:Landroidx/compose/ui/layout/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/g1;->d(Lzh/c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Ld0/i;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v1, Ld0/i;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-array v0, v0, [Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, v1, Ld0/i;->d:Ljava/io/Serializable;

    .line 42
    .line 43
    iget-object v0, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "NestedPrefetchController shouldn\'t be created with no states"

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_0
    return-object v1

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "Should precompose before resolving nested prefetch states"

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/v0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/v0;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lh2/a;->m(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isComposed = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/v0;->d:Landroidx/compose/ui/layout/g1;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/v0;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/v0;->f:Z

    .line 58
    .line 59
    const-string v2, " }"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
