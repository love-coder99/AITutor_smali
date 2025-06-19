.class public final Lcoil/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly/r0;

.field public final b:Lcoil/network/a;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Ly/r0;Lcoil/network/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/network/b;->a:Ly/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/network/b;->b:Lcoil/network/a;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcoil/network/b;->k:I

    .line 10
    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    iget-wide v0, p2, Lcoil/network/a;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcoil/network/b;->h:J

    .line 16
    .line 17
    iget-wide v0, p2, Lcoil/network/a;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcoil/network/b;->i:J

    .line 20
    .line 21
    iget-object p2, p2, Lcoil/network/a;->f:Lokhttp3/t;

    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/t;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_b

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lokhttp3/t;->b(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Date"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v3, v4, v5}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v4}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, Lqi/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_0
    iput-object v7, p0, Lcoil/network/b;->c:Ljava/util/Date;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lokhttp3/t;->e(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lcoil/network/b;->d:Ljava/lang/String;

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    const-string v4, "Expires"

    .line 66
    .line 67
    invoke-static {v3, v4, v5}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, v4}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, Lqi/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_2
    iput-object v7, p0, Lcoil/network/b;->g:Ljava/util/Date;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v4, "Last-Modified"

    .line 87
    .line 88
    invoke-static {v3, v4, v5}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2, v4}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-static {v3}, Lqi/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_4
    iput-object v7, p0, Lcoil/network/b;->e:Ljava/util/Date;

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Lokhttp3/t;->e(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p0, Lcoil/network/b;->f:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const-string v4, "ETag"

    .line 114
    .line 115
    invoke-static {v3, v4, v5}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Lokhttp3/t;->e(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, Lcoil/network/b;->j:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const-string v4, "Age"

    .line 129
    .line 130
    invoke-static {v3, v4, v5}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Lokhttp3/t;->e(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lcoil/util/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 141
    .line 142
    invoke-static {v3}, Lkotlin/text/n;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    const-wide/32 v5, 0x7fffffff

    .line 153
    .line 154
    .line 155
    cmp-long v7, v3, v5

    .line 156
    .line 157
    if-lez v7, :cond_7

    .line 158
    .line 159
    const v3, 0x7fffffff

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    cmp-long v7, v3, v5

    .line 166
    .line 167
    if-gez v7, :cond_8

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    long-to-int v3, v3

    .line 172
    goto :goto_1

    .line 173
    :cond_9
    const/4 v3, -0x1

    .line 174
    :goto_1
    iput v3, p0, Lcoil/network/b;->k:I

    .line 175
    .line 176
    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Lcoil/network/c;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/network/b;->a:Ly/r0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcoil/network/b;->b:Lcoil/network/a;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Lcoil/network/c;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lcoil/network/c;-><init>(Ly/r0;Lcoil/network/a;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v4, v1, Ly/r0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lokhttp3/v;

    .line 19
    .line 20
    iget-boolean v4, v4, Lokhttp3/v;->j:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-boolean v4, v3, Lcoil/network/a;->e:Z

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    new-instance v3, Lcoil/network/c;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lcoil/network/c;-><init>(Ly/r0;Lcoil/network/a;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    iget-object v4, v3, Lcoil/network/a;->a:Lqh/d;

    .line 35
    .line 36
    invoke-interface {v4}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lokhttp3/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Ly/r0;->b()Lokhttp3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-boolean v6, v6, Lokhttp3/c;->b:Z

    .line 47
    .line 48
    if-nez v6, :cond_13

    .line 49
    .line 50
    invoke-interface {v4}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lokhttp3/c;

    .line 55
    .line 56
    iget-boolean v6, v6, Lokhttp3/c;->b:Z

    .line 57
    .line 58
    if-nez v6, :cond_13

    .line 59
    .line 60
    const-string v6, "Vary"

    .line 61
    .line 62
    iget-object v7, v3, Lcoil/network/a;->f:Lokhttp3/t;

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "*"

    .line 69
    .line 70
    invoke-static {v6, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_13

    .line 75
    .line 76
    invoke-virtual {v1}, Ly/r0;->b()Lokhttp3/c;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-boolean v7, v6, Lokhttp3/c;->a:Z

    .line 81
    .line 82
    if-nez v7, :cond_12

    .line 83
    .line 84
    const-string v7, "If-Modified-Since"

    .line 85
    .line 86
    invoke-virtual {v1, v7}, Ly/r0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez v8, :cond_12

    .line 91
    .line 92
    const-string v8, "If-None-Match"

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Ly/r0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_2
    iget-wide v9, v0, Lcoil/network/b;->i:J

    .line 103
    .line 104
    iget-object v11, v0, Lcoil/network/b;->c:Ljava/util/Date;

    .line 105
    .line 106
    const-wide/16 v12, 0x0

    .line 107
    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    sub-long v14, v9, v14

    .line 115
    .line 116
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-wide v14, v12

    .line 122
    :goto_0
    iget v2, v0, Lcoil/network/b;->k:I

    .line 123
    .line 124
    const/4 v12, -0x1

    .line 125
    if-eq v2, v12, :cond_4

    .line 126
    .line 127
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    move-object/from16 v18, v7

    .line 130
    .line 131
    move-object/from16 v19, v8

    .line 132
    .line 133
    int-to-long v7, v2

    .line 134
    invoke-virtual {v13, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object/from16 v18, v7

    .line 144
    .line 145
    move-object/from16 v19, v8

    .line 146
    .line 147
    :goto_1
    iget-wide v7, v0, Lcoil/network/b;->h:J

    .line 148
    .line 149
    sub-long v20, v9, v7

    .line 150
    .line 151
    sget-object v2, Lcoil/util/n;->a:Lzh/a;

    .line 152
    .line 153
    invoke-interface {v2}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v22

    .line 163
    sub-long v22, v22, v9

    .line 164
    .line 165
    add-long v14, v14, v20

    .line 166
    .line 167
    add-long v14, v14, v22

    .line 168
    .line 169
    invoke-interface {v4}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lokhttp3/c;

    .line 174
    .line 175
    iget v2, v2, Lokhttp3/c;->c:I

    .line 176
    .line 177
    iget-object v4, v0, Lcoil/network/b;->e:Ljava/util/Date;

    .line 178
    .line 179
    if-eq v2, v12, :cond_5

    .line 180
    .line 181
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    int-to-long v8, v2

    .line 184
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    iget-object v2, v0, Lcoil/network/b;->g:Ljava/util/Date;

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    if-eqz v11, :cond_6

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    :cond_6
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    sub-long/2addr v7, v9

    .line 204
    const-wide/16 v9, 0x0

    .line 205
    .line 206
    cmp-long v2, v7, v9

    .line 207
    .line 208
    if-lez v2, :cond_a

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    if-eqz v4, :cond_a

    .line 212
    .line 213
    iget-object v2, v1, Ly/r0;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lokhttp3/v;

    .line 216
    .line 217
    iget-object v2, v2, Lokhttp3/v;->g:Ljava/util/List;

    .line 218
    .line 219
    if-nez v2, :cond_8

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v2}, Lfi/h;->z(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_2
    if-nez v2, :cond_a

    .line 236
    .line 237
    if-eqz v11, :cond_9

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    :cond_9
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    sub-long/2addr v7, v9

    .line 248
    const-wide/16 v9, 0x0

    .line 249
    .line 250
    cmp-long v2, v7, v9

    .line 251
    .line 252
    if-lez v2, :cond_a

    .line 253
    .line 254
    const/16 v2, 0xa

    .line 255
    .line 256
    int-to-long v9, v2

    .line 257
    div-long/2addr v7, v9

    .line 258
    goto :goto_3

    .line 259
    :cond_a
    const-wide/16 v7, 0x0

    .line 260
    .line 261
    :goto_3
    iget v2, v6, Lokhttp3/c;->c:I

    .line 262
    .line 263
    if-eq v2, v12, :cond_b

    .line 264
    .line 265
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 266
    .line 267
    int-to-long v12, v2

    .line 268
    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    :cond_b
    iget v2, v6, Lokhttp3/c;->i:I

    .line 277
    .line 278
    const/4 v9, -0x1

    .line 279
    if-eq v2, v9, :cond_c

    .line 280
    .line 281
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    int-to-long v12, v2

    .line 284
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    goto :goto_4

    .line 289
    :cond_c
    const-wide/16 v12, 0x0

    .line 290
    .line 291
    :goto_4
    iget-boolean v2, v5, Lokhttp3/c;->g:Z

    .line 292
    .line 293
    if-nez v2, :cond_d

    .line 294
    .line 295
    iget v2, v6, Lokhttp3/c;->h:I

    .line 296
    .line 297
    if-eq v2, v9, :cond_d

    .line 298
    .line 299
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    .line 301
    int-to-long v9, v2

    .line 302
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    move-wide/from16 v16, v9

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    const-wide/16 v16, 0x0

    .line 310
    .line 311
    :goto_5
    iget-boolean v2, v5, Lokhttp3/c;->a:Z

    .line 312
    .line 313
    if-nez v2, :cond_e

    .line 314
    .line 315
    add-long/2addr v14, v12

    .line 316
    add-long v7, v7, v16

    .line 317
    .line 318
    cmp-long v2, v14, v7

    .line 319
    .line 320
    if-gez v2, :cond_e

    .line 321
    .line 322
    new-instance v1, Lcoil/network/c;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-direct {v1, v2, v3}, Lcoil/network/c;-><init>(Ly/r0;Lcoil/network/a;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :cond_e
    iget-object v2, v0, Lcoil/network/b;->j:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    move-object/from16 v7, v19

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_f
    if-eqz v4, :cond_10

    .line 337
    .line 338
    iget-object v2, v0, Lcoil/network/b;->f:Ljava/lang/String;

    .line 339
    .line 340
    :goto_6
    move-object/from16 v7, v18

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_10
    if-eqz v11, :cond_11

    .line 344
    .line 345
    iget-object v2, v0, Lcoil/network/b;->d:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :goto_7
    invoke-virtual {v1}, Ly/r0;->f()Lokhttp3/e0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v4, v1, Lokhttp3/e0;->c:Lokhttp3/s;

    .line 353
    .line 354
    invoke-virtual {v4, v7, v2}, Lokhttp3/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lokhttp3/e0;->a()Ly/r0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, Lcoil/network/c;

    .line 362
    .line 363
    invoke-direct {v2, v1, v3}, Lcoil/network/c;-><init>(Ly/r0;Lcoil/network/a;)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :cond_11
    new-instance v2, Lcoil/network/c;

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-direct {v2, v1, v3}, Lcoil/network/c;-><init>(Ly/r0;Lcoil/network/a;)V

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :cond_12
    :goto_8
    move-object v3, v2

    .line 375
    new-instance v2, Lcoil/network/c;

    .line 376
    .line 377
    invoke-direct {v2, v1, v3}, Lcoil/network/c;-><init>(Ly/r0;Lcoil/network/a;)V

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :cond_13
    move-object v3, v2

    .line 382
    new-instance v2, Lcoil/network/c;

    .line 383
    .line 384
    invoke-direct {v2, v1, v3}, Lcoil/network/c;-><init>(Ly/r0;Lcoil/network/a;)V

    .line 385
    .line 386
    .line 387
    return-object v2
.end method
