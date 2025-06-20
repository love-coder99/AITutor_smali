.class public final LCa/c;
.super LCa/a;
.source "SourceFile"


# instance fields
.field public final f:Lokhttp3/p;

.field public g:J

.field public h:Z

.field public final synthetic i:LCa/g;


# direct methods
.method public constructor <init>(LCa/g;Lokhttp3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCa/c;->i:LCa/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LCa/a;-><init>(LCa/g;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LCa/c;->f:Lokhttp3/p;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, LCa/c;->g:J

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LCa/c;->h:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final U(LIa/i;J)J
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-wide/from16 v2, p2

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v4

    .line 7
    .line 8
    if-ltz v0, :cond_10

    .line 9
    .line 10
    iget-boolean v0, v1, LCa/a;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    iget-boolean v0, v1, LCa/c;->h:Z

    .line 15
    .line 16
    const-wide/16 v6, -0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-wide v6

    .line 21
    :cond_0
    iget-wide v8, v1, LCa/c;->g:J

    .line 22
    .line 23
    iget-object v0, v1, LCa/c;->i:LCa/g;

    .line 24
    .line 25
    cmp-long v10, v8, v4

    .line 26
    .line 27
    if-eqz v10, :cond_2

    .line 28
    .line 29
    cmp-long v10, v8, v6

    .line 30
    .line 31
    if-nez v10, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-wide v4, v6

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    :goto_0
    const-string v10, "expected chunk size and optional extensions but was \""

    .line 38
    .line 39
    cmp-long v11, v8, v6

    .line 40
    .line 41
    if-eqz v11, :cond_3

    .line 42
    .line 43
    iget-object v8, v0, LCa/g;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, LIa/C;

    .line 46
    .line 47
    const-wide v11, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v11, v12}, LIa/C;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_3
    :try_start_0
    iget-object v8, v0, LCa/g;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, LIa/C;

    .line 58
    .line 59
    const-wide/16 v11, 0x1

    .line 60
    .line 61
    invoke-virtual {v8, v11, v12}, LIa/C;->require(J)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_1
    add-int/lit8 v12, v11, 0x1

    .line 67
    .line 68
    int-to-long v13, v12

    .line 69
    invoke-virtual {v8, v13, v14}, LIa/C;->request(J)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    iget-object v14, v8, LIa/C;->c:LIa/i;

    .line 74
    .line 75
    if-eqz v13, :cond_9

    .line 76
    .line 77
    int-to-long v6, v11

    .line 78
    invoke-virtual {v14, v6, v7}, LIa/i;->f(J)B

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/16 v7, 0x30

    .line 83
    .line 84
    if-lt v6, v7, :cond_4

    .line 85
    .line 86
    const/16 v7, 0x39

    .line 87
    .line 88
    if-le v6, v7, :cond_6

    .line 89
    .line 90
    :cond_4
    const/16 v7, 0x61

    .line 91
    .line 92
    if-lt v6, v7, :cond_5

    .line 93
    .line 94
    const/16 v7, 0x66

    .line 95
    .line 96
    if-le v6, v7, :cond_6

    .line 97
    .line 98
    :cond_5
    const/16 v7, 0x41

    .line 99
    .line 100
    if-lt v6, v7, :cond_7

    .line 101
    .line 102
    const/16 v7, 0x46

    .line 103
    .line 104
    if-le v6, v7, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move v11, v12

    .line 108
    const-wide/16 v6, -0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    :goto_2
    if-eqz v11, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 115
    .line 116
    const/16 v2, 0x10

    .line 117
    .line 118
    invoke-static {v2}, LP2/a;->d(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_9
    :goto_3
    invoke-virtual {v14}, LIa/i;->readHexadecimalUnsignedLong()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    iput-wide v6, v1, LCa/c;->g:J

    .line 140
    .line 141
    iget-object v6, v0, LCa/g;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, LIa/C;

    .line 144
    .line 145
    const-wide v7, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7, v8}, LIa/C;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Lkotlin/text/m;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-wide v7, v1, LCa/c;->g:J

    .line 163
    .line 164
    cmp-long v11, v7, v4

    .line 165
    .line 166
    if-ltz v11, :cond_e

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-lez v7, :cond_a

    .line 173
    .line 174
    const-string v7, ";"

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    if-eqz v7, :cond_e

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    :goto_4
    iget-wide v6, v1, LCa/c;->g:J

    .line 186
    .line 187
    cmp-long v8, v6, v4

    .line 188
    .line 189
    if-nez v8, :cond_b

    .line 190
    .line 191
    iput-boolean v9, v1, LCa/c;->h:Z

    .line 192
    .line 193
    iget-object v4, v0, LCa/g;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, LC7/b;

    .line 196
    .line 197
    invoke-virtual {v4}, LC7/b;->m()Lokhttp3/o;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v5, v0, LCa/g;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Lokhttp3/v;

    .line 204
    .line 205
    iget-object v5, v5, Lokhttp3/v;->l:Lokhttp3/b;

    .line 206
    .line 207
    iget-object v6, v1, LCa/c;->f:Lokhttp3/p;

    .line 208
    .line 209
    invoke-static {v5, v6, v4}, LBa/f;->b(Lokhttp3/b;Lokhttp3/p;Lokhttp3/o;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, LCa/a;->b()V

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-boolean v4, v1, LCa/c;->h:Z

    .line 216
    .line 217
    if-nez v4, :cond_c

    .line 218
    .line 219
    const-wide/16 v4, -0x1

    .line 220
    .line 221
    return-wide v4

    .line 222
    :cond_c
    const-wide/16 v4, -0x1

    .line 223
    .line 224
    :goto_5
    iget-wide v6, v1, LCa/c;->g:J

    .line 225
    .line 226
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    move-object/from16 v6, p1

    .line 231
    .line 232
    invoke-super {p0, v6, v2, v3}, LCa/a;->U(LIa/i;J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    cmp-long v6, v2, v4

    .line 237
    .line 238
    if-eqz v6, :cond_d

    .line 239
    .line 240
    iget-wide v4, v1, LCa/c;->g:J

    .line 241
    .line 242
    sub-long/2addr v4, v2

    .line 243
    iput-wide v4, v1, LCa/c;->g:J

    .line 244
    .line 245
    return-wide v2

    .line 246
    :cond_d
    iget-object v0, v0, LCa/g;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lokhttp3/internal/connection/i;

    .line 249
    .line 250
    invoke-virtual {v0}, Lokhttp3/internal/connection/i;->l()V

    .line 251
    .line 252
    .line 253
    new-instance v0, Ljava/net/ProtocolException;

    .line 254
    .line 255
    const-string v2, "unexpected end of stream"

    .line 256
    .line 257
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, LCa/a;->b()V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_e
    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-wide v3, v1, LCa/c;->g:J

    .line 272
    .line 273
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const/16 v3, 0x22

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    :goto_6
    new-instance v2, Ljava/net/ProtocolException;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string v2, "closed"

    .line 305
    .line 306
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_10
    const-string v0, "byteCount < 0: "

    .line 311
    .line 312
    invoke-static {v2, v3, v0}, Lcom/google/android/material/datepicker/i;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LCa/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LCa/c;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v1, v0}, Lya/b;->t(LIa/H;ILjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LCa/c;->i:LCa/g;

    .line 23
    .line 24
    iget-object v0, v0, LCa/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lokhttp3/internal/connection/i;

    .line 27
    .line 28
    invoke-virtual {v0}, Lokhttp3/internal/connection/i;->l()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LCa/a;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LCa/a;->c:Z

    .line 36
    .line 37
    return-void
.end method
