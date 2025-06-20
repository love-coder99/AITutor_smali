.class public final Lcoil/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/Y;

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
.method public constructor <init>(Lv/Y;Lcoil/network/a;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    iput-object v3, v1, Lcoil/network/b;->a:Lv/Y;

    .line 12
    .line 13
    iput-object v0, v1, Lcoil/network/b;->b:Lcoil/network/a;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    iput v3, v1, Lcoil/network/b;->k:I

    .line 17
    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    iget-wide v4, v0, Lcoil/network/a;->c:J

    .line 21
    .line 22
    iput-wide v4, v1, Lcoil/network/b;->h:J

    .line 23
    .line 24
    iget-wide v4, v0, Lcoil/network/a;->d:J

    .line 25
    .line 26
    iput-wide v4, v1, Lcoil/network/b;->i:J

    .line 27
    .line 28
    iget-object v0, v0, Lcoil/network/a;->f:Lokhttp3/o;

    .line 29
    .line 30
    invoke-virtual {v0}, Lokhttp3/o;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge v6, v4, :cond_e

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lokhttp3/o;->c(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "Date"

    .line 43
    .line 44
    invoke-static {v7, v8, v2}, Lkotlin/text/t;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    sget-object v9, LBa/d;->a:LBa/c;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_0

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_0
    new-instance v9, Ljava/text/ParsePosition;

    .line 67
    .line 68
    invoke-direct {v9, v5}, Ljava/text/ParsePosition;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v10, LBa/d;->a:LBa/c;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ljava/text/DateFormat;

    .line 78
    .line 79
    invoke-virtual {v10, v7, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v9}, Ljava/text/ParsePosition;->getIndex()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-ne v11, v12, :cond_1

    .line 92
    .line 93
    move-object v8, v10

    .line 94
    goto :goto_4

    .line 95
    :cond_1
    sget-object v10, LBa/d;->b:[Ljava/lang/String;

    .line 96
    .line 97
    monitor-enter v10

    .line 98
    :try_start_0
    array-length v11, v10

    .line 99
    const/4 v12, 0x0

    .line 100
    :goto_1
    if-ge v12, v11, :cond_4

    .line 101
    .line 102
    sget-object v13, LBa/d;->c:[Ljava/text/DateFormat;

    .line 103
    .line 104
    aget-object v14, v13, v12

    .line 105
    .line 106
    if-nez v14, :cond_2

    .line 107
    .line 108
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 109
    .line 110
    sget-object v15, LBa/d;->b:[Ljava/lang/String;

    .line 111
    .line 112
    aget-object v15, v15, v12

    .line 113
    .line 114
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-direct {v14, v15, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lya/b;->e:Ljava/util/TimeZone;

    .line 120
    .line 121
    invoke-virtual {v14, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 122
    .line 123
    .line 124
    aput-object v14, v13, v12

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    :goto_2
    invoke-virtual {v9, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v7, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v9}, Ljava/text/ParsePosition;->getIndex()I

    .line 137
    .line 138
    .line 139
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-eqz v13, :cond_3

    .line 141
    .line 142
    monitor-exit v10

    .line 143
    move-object v8, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    add-int/2addr v12, v2

    .line 146
    const/4 v3, -0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    monitor-exit v10

    .line 149
    goto :goto_4

    .line 150
    :goto_3
    monitor-exit v10

    .line 151
    throw v0

    .line 152
    :cond_5
    :goto_4
    iput-object v8, v1, Lcoil/network/b;->c:Ljava/util/Date;

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Lokhttp3/o;->g(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v1, Lcoil/network/b;->d:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    const-string v3, "Expires"

    .line 162
    .line 163
    invoke-static {v7, v3, v2}, Lkotlin/text/t;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lokhttp3/o;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v1, Lcoil/network/b;->g:Ljava/util/Date;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    const-string v3, "Last-Modified"

    .line 177
    .line 178
    invoke-static {v7, v3, v2}, Lkotlin/text/t;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lokhttp3/o;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v1, Lcoil/network/b;->e:Ljava/util/Date;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Lokhttp3/o;->g(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, v1, Lcoil/network/b;->f:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    const-string v3, "ETag"

    .line 198
    .line 199
    invoke-static {v7, v3, v2}, Lkotlin/text/t;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0, v6}, Lokhttp3/o;->g(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, v1, Lcoil/network/b;->j:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    const-string v3, "Age"

    .line 213
    .line 214
    invoke-static {v7, v3, v2}, Lkotlin/text/t;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_d

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Lokhttp3/o;->g(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v7, Lcoil/util/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 225
    .line 226
    invoke-static {v3}, Lkotlin/text/t;->U(Ljava/lang/String;)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    const-wide/32 v9, 0x7fffffff

    .line 237
    .line 238
    .line 239
    cmp-long v3, v7, v9

    .line 240
    .line 241
    if-lez v3, :cond_a

    .line 242
    .line 243
    const v3, 0x7fffffff

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    const-wide/16 v9, 0x0

    .line 248
    .line 249
    cmp-long v3, v7, v9

    .line 250
    .line 251
    if-gez v3, :cond_b

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    goto :goto_5

    .line 255
    :cond_b
    long-to-int v3, v7

    .line 256
    goto :goto_5

    .line 257
    :cond_c
    const/4 v3, -0x1

    .line 258
    :goto_5
    iput v3, v1, Lcoil/network/b;->k:I

    .line 259
    .line 260
    :cond_d
    :goto_6
    add-int/2addr v6, v2

    .line 261
    const/4 v3, -0x1

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_e
    return-void
.end method


# virtual methods
.method public final a()Lcoil/network/c;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/network/b;->a:Lv/Y;

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
    invoke-direct {v3, v1, v2}, Lcoil/network/c;-><init>(Lv/Y;Lcoil/network/a;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v4, v1, Lv/Y;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lokhttp3/p;

    .line 19
    .line 20
    iget-boolean v5, v4, Lokhttp3/p;->j:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-boolean v5, v3, Lcoil/network/a;->e:Z

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    new-instance v3, Lcoil/network/c;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lcoil/network/c;-><init>(Lv/Y;Lcoil/network/a;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    iget-object v5, v3, Lcoil/network/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v5}, LX9/d;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lokhttp3/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lv/Y;->c()Lokhttp3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-boolean v7, v7, Lokhttp3/c;->b:Z

    .line 47
    .line 48
    if-nez v7, :cond_15

    .line 49
    .line 50
    invoke-interface {v5}, LX9/d;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lokhttp3/c;

    .line 55
    .line 56
    iget-boolean v7, v7, Lokhttp3/c;->b:Z

    .line 57
    .line 58
    if-nez v7, :cond_15

    .line 59
    .line 60
    const-string v7, "Vary"

    .line 61
    .line 62
    iget-object v8, v3, Lcoil/network/a;->f:Lokhttp3/o;

    .line 63
    .line 64
    invoke-virtual {v8, v7}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "*"

    .line 69
    .line 70
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_15

    .line 75
    .line 76
    invoke-virtual {v1}, Lv/Y;->c()Lokhttp3/c;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-boolean v8, v7, Lokhttp3/c;->a:Z

    .line 81
    .line 82
    if-nez v8, :cond_14

    .line 83
    .line 84
    iget-object v8, v1, Lv/Y;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lokhttp3/o;

    .line 87
    .line 88
    const-string v9, "If-Modified-Since"

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-nez v10, :cond_14

    .line 95
    .line 96
    const-string v10, "If-None-Match"

    .line 97
    .line 98
    invoke-virtual {v8, v10}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_2
    iget-wide v11, v0, Lcoil/network/b;->i:J

    .line 107
    .line 108
    iget-object v8, v0, Lcoil/network/b;->c:Ljava/util/Date;

    .line 109
    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    move-object/from16 v17, v3

    .line 119
    .line 120
    sub-long v2, v11, v15

    .line 121
    .line 122
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-object/from16 v17, v3

    .line 128
    .line 129
    move-wide v2, v13

    .line 130
    :goto_0
    iget v15, v0, Lcoil/network/b;->k:I

    .line 131
    .line 132
    const/4 v13, -0x1

    .line 133
    if-eq v15, v13, :cond_4

    .line 134
    .line 135
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    move-object/from16 v16, v9

    .line 138
    .line 139
    move-object/from16 v20, v10

    .line 140
    .line 141
    int-to-long v9, v15

    .line 142
    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-object/from16 v16, v9

    .line 152
    .line 153
    move-object/from16 v20, v10

    .line 154
    .line 155
    :goto_1
    iget-wide v9, v0, Lcoil/network/b;->h:J

    .line 156
    .line 157
    sub-long v14, v11, v9

    .line 158
    .line 159
    sget-object v21, Lcoil/util/n;->a:Lka/a;

    .line 160
    .line 161
    invoke-interface/range {v21 .. v21}, Lka/a;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    check-cast v21, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v21

    .line 171
    sub-long v21, v21, v11

    .line 172
    .line 173
    add-long/2addr v2, v14

    .line 174
    add-long v2, v2, v21

    .line 175
    .line 176
    invoke-interface {v5}, LX9/d;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lokhttp3/c;

    .line 181
    .line 182
    iget v5, v5, Lokhttp3/c;->c:I

    .line 183
    .line 184
    iget-object v14, v0, Lcoil/network/b;->e:Ljava/util/Date;

    .line 185
    .line 186
    if-eq v5, v13, :cond_5

    .line 187
    .line 188
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    int-to-long v9, v5

    .line 191
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    :goto_2
    move-wide v9, v4

    .line 196
    const-wide/16 v4, 0x0

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    iget-object v5, v0, Lcoil/network/b;->g:Ljava/util/Date;

    .line 200
    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    if-eqz v8, :cond_6

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    :cond_6
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    sub-long/2addr v4, v11

    .line 214
    const-wide/16 v9, 0x0

    .line 215
    .line 216
    cmp-long v11, v4, v9

    .line 217
    .line 218
    if-lez v11, :cond_7

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    const-wide/16 v4, 0x0

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    if-eqz v14, :cond_b

    .line 225
    .line 226
    iget-object v4, v4, Lokhttp3/p;->g:Ljava/util/ArrayList;

    .line 227
    .line 228
    if-nez v4, :cond_9

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    goto :goto_3

    .line 232
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v5}, Lokhttp3/b;->h(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :goto_3
    if-nez v4, :cond_b

    .line 245
    .line 246
    if-eqz v8, :cond_a

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    :cond_a
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    sub-long/2addr v9, v4

    .line 257
    const-wide/16 v4, 0x0

    .line 258
    .line 259
    cmp-long v11, v9, v4

    .line 260
    .line 261
    if-lez v11, :cond_c

    .line 262
    .line 263
    const/16 v11, 0xa

    .line 264
    .line 265
    int-to-long v11, v11

    .line 266
    div-long/2addr v9, v11

    .line 267
    goto :goto_4

    .line 268
    :cond_b
    const-wide/16 v4, 0x0

    .line 269
    .line 270
    :cond_c
    move-wide v9, v4

    .line 271
    :goto_4
    iget v11, v7, Lokhttp3/c;->c:I

    .line 272
    .line 273
    if-eq v11, v13, :cond_d

    .line 274
    .line 275
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 276
    .line 277
    int-to-long v4, v11

    .line 278
    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    :cond_d
    iget v4, v7, Lokhttp3/c;->i:I

    .line 287
    .line 288
    if-eq v4, v13, :cond_e

    .line 289
    .line 290
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    int-to-long v11, v4

    .line 293
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    goto :goto_5

    .line 298
    :cond_e
    const-wide/16 v4, 0x0

    .line 299
    .line 300
    :goto_5
    iget-boolean v11, v6, Lokhttp3/c;->g:Z

    .line 301
    .line 302
    if-nez v11, :cond_f

    .line 303
    .line 304
    iget v7, v7, Lokhttp3/c;->h:I

    .line 305
    .line 306
    if-eq v7, v13, :cond_f

    .line 307
    .line 308
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 309
    .line 310
    int-to-long v12, v7

    .line 311
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    move-wide/from16 v18, v11

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_f
    const-wide/16 v18, 0x0

    .line 319
    .line 320
    :goto_6
    iget-boolean v6, v6, Lokhttp3/c;->a:Z

    .line 321
    .line 322
    if-nez v6, :cond_10

    .line 323
    .line 324
    add-long/2addr v2, v4

    .line 325
    add-long v9, v9, v18

    .line 326
    .line 327
    cmp-long v4, v2, v9

    .line 328
    .line 329
    if-gez v4, :cond_10

    .line 330
    .line 331
    new-instance v1, Lcoil/network/c;

    .line 332
    .line 333
    move-object/from16 v3, v17

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-direct {v1, v2, v3}, Lcoil/network/c;-><init>(Lv/Y;Lcoil/network/a;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_10
    move-object/from16 v3, v17

    .line 341
    .line 342
    iget-object v2, v0, Lcoil/network/b;->j:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v2, :cond_11

    .line 345
    .line 346
    move-object/from16 v9, v20

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_11
    if-eqz v14, :cond_12

    .line 350
    .line 351
    iget-object v2, v0, Lcoil/network/b;->f:Ljava/lang/String;

    .line 352
    .line 353
    :goto_7
    move-object/from16 v9, v16

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_12
    if-eqz v8, :cond_13

    .line 357
    .line 358
    iget-object v2, v0, Lcoil/network/b;->d:Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :goto_8
    invoke-virtual {v1}, Lv/Y;->o()Lcom/google/android/gms/internal/ads/ur;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, LO9/j0;

    .line 368
    .line 369
    invoke-virtual {v4, v9, v2}, LO9/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ur;->h()Lv/Y;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v2, Lcoil/network/c;

    .line 377
    .line 378
    invoke-direct {v2, v1, v3}, Lcoil/network/c;-><init>(Lv/Y;Lcoil/network/a;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :cond_13
    new-instance v2, Lcoil/network/c;

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-direct {v2, v1, v3}, Lcoil/network/c;-><init>(Lv/Y;Lcoil/network/a;)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :cond_14
    :goto_9
    move-object v3, v2

    .line 390
    new-instance v2, Lcoil/network/c;

    .line 391
    .line 392
    invoke-direct {v2, v1, v3}, Lcoil/network/c;-><init>(Lv/Y;Lcoil/network/a;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :cond_15
    move-object v3, v2

    .line 397
    new-instance v2, Lcoil/network/c;

    .line 398
    .line 399
    invoke-direct {v2, v1, v3}, Lcoil/network/c;-><init>(Lv/Y;Lcoil/network/a;)V

    .line 400
    .line 401
    .line 402
    return-object v2
.end method
