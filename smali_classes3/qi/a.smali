.class public final Lqi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field public final a:Lokhttp3/l;


# direct methods
.method public constructor <init>(Lokhttp3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi/a;->a:Lokhttp3/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqi/f;)Lokhttp3/j0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lqi/f;->e:Ly/r0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly/r0;->f()Lokhttp3/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Ly/r0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lokhttp3/h0;

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    const-string v6, "Content-Type"

    .line 16
    .line 17
    const-string v7, "Content-Length"

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, Lokhttp3/h0;->b()Lokhttp3/x;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    iget-object v8, v8, Lokhttp3/x;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v6, v8}, Lokhttp3/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3}, Lokhttp3/h0;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const-string v3, "Transfer-Encoding"

    .line 37
    .line 38
    cmp-long v10, v8, v4

    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v2, v7, v8}, Lokhttp3/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lokhttp3/e0;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v8, "chunked"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v8}, Lokhttp3/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v7}, Lokhttp3/e0;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    const-string v3, "Host"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ly/r0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x0

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    iget-object v8, v1, Ly/r0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lokhttp3/v;

    .line 73
    .line 74
    invoke-static {v8, v9}, Lni/b;->u(Lokhttp3/v;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v2, v3, v8}, Lokhttp3/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string v3, "Connection"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ly/r0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    const-string v8, "Keep-Alive"

    .line 90
    .line 91
    invoke-virtual {v2, v3, v8}, Lokhttp3/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const-string v3, "Accept-Encoding"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ly/r0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v10, 0x1

    .line 101
    const-string v11, "gzip"

    .line 102
    .line 103
    if-nez v8, :cond_5

    .line 104
    .line 105
    const-string v8, "Range"

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Ly/r0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2, v3, v11}, Lokhttp3/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    :goto_1
    move-object/from16 v3, p0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 v8, 0x0

    .line 121
    goto :goto_1

    .line 122
    :goto_2
    iget-object v12, v3, Lqi/a;->a:Lokhttp3/l;

    .line 123
    .line 124
    move-object v13, v12

    .line 125
    check-cast v13, Lokhttp3/n;

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 131
    .line 132
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    xor-int/2addr v14, v10

    .line 137
    const/4 v15, 0x0

    .line 138
    if-eqz v14, :cond_9

    .line 139
    .line 140
    new-instance v14, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_8

    .line 154
    .line 155
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    add-int/lit8 v17, v9, 0x1

    .line 160
    .line 161
    if-ltz v9, :cond_7

    .line 162
    .line 163
    move-object/from16 v4, v16

    .line 164
    .line 165
    check-cast v4, Lokhttp3/k;

    .line 166
    .line 167
    if-lez v9, :cond_6

    .line 168
    .line 169
    const-string v5, "; "

    .line 170
    .line 171
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v5, v4, Lokhttp3/k;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 v5, 0x3d

    .line 180
    .line 181
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v4, v4, Lokhttp3/k;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move/from16 v9, v17

    .line 190
    .line 191
    const-wide/16 v4, -0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-static {}, Lma/a;->o0()V

    .line 195
    .line 196
    .line 197
    throw v15

    .line 198
    :cond_8
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v5, "Cookie"

    .line 203
    .line 204
    invoke-virtual {v2, v5, v4}, Lokhttp3/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    const-string v4, "User-Agent"

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ly/r0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-nez v5, :cond_a

    .line 214
    .line 215
    const-string v5, "okhttp/4.12.0"

    .line 216
    .line 217
    invoke-virtual {v2, v4, v5}, Lokhttp3/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {v2}, Lokhttp3/e0;->a()Ly/r0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Lqi/f;->b(Ly/r0;)Lokhttp3/j0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v2, v1, Ly/r0;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lokhttp3/v;

    .line 231
    .line 232
    iget-object v4, v0, Lokhttp3/j0;->h:Lokhttp3/t;

    .line 233
    .line 234
    invoke-static {v12, v2, v4}, Lqi/e;->b(Lokhttp3/l;Lokhttp3/v;Lokhttp3/t;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lokhttp3/j0;->c()Lokhttp3/i0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v1, v2, Lokhttp3/i0;->a:Ly/r0;

    .line 242
    .line 243
    if-eqz v8, :cond_d

    .line 244
    .line 245
    const-string v1, "Content-Encoding"

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v5, :cond_b

    .line 252
    .line 253
    move-object v5, v15

    .line 254
    :cond_b
    invoke-static {v11, v5, v10}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_d

    .line 259
    .line 260
    invoke-static {v0}, Lqi/e;->a(Lokhttp3/j0;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_d

    .line 265
    .line 266
    iget-object v0, v0, Lokhttp3/j0;->i:Lokhttp3/m0;

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    new-instance v5, Lxi/q;

    .line 271
    .line 272
    invoke-virtual {v0}, Lokhttp3/m0;->c()Lxi/i;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v5, v0}, Lxi/q;-><init>(Lxi/f0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lokhttp3/t;->d()Lokhttp3/s;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v1}, Lokhttp3/s;->d(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v7}, Lokhttp3/s;->d(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lokhttp3/s;->c()Lokhttp3/t;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lokhttp3/t;->d()Lokhttp3/s;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v2, Lokhttp3/i0;->f:Lokhttp3/s;

    .line 298
    .line 299
    invoke-virtual {v4, v6}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_c
    move-object v15, v0

    .line 307
    :goto_4
    new-instance v0, Lokhttp3/l0;

    .line 308
    .line 309
    new-instance v1, Lxi/a0;

    .line 310
    .line 311
    invoke-direct {v1, v5}, Lxi/a0;-><init>(Lxi/f0;)V

    .line 312
    .line 313
    .line 314
    const-wide/16 v4, -0x1

    .line 315
    .line 316
    invoke-direct {v0, v15, v4, v5, v1}, Lokhttp3/l0;-><init>(Ljava/lang/String;JLxi/a0;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v2, Lokhttp3/i0;->g:Lokhttp3/m0;

    .line 320
    .line 321
    :cond_d
    invoke-virtual {v2}, Lokhttp3/i0;->a()Lokhttp3/j0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0
.end method
