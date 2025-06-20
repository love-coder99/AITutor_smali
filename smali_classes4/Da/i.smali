.class public final LDa/i;
.super LAa/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LDa/i;->e:I

    iput-object p1, p0, LDa/i;->f:Ljava/lang/Object;

    iput-object p4, p0, LDa/i;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, LAa/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    iget v0, v1, LDa/i;->e:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LDa/i;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LDa/k;

    .line 13
    .line 14
    iget-object v6, v1, LDa/i;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LDa/C;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LDa/k;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v8, v0

    .line 29
    check-cast v8, LDa/p;

    .line 30
    .line 31
    iget-object v9, v8, LDa/p;->y:LDa/y;

    .line 32
    .line 33
    monitor-enter v9

    .line 34
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-object v0, v8, LDa/p;->s:LDa/C;

    .line 36
    .line 37
    new-instance v10, LDa/C;

    .line 38
    .line 39
    invoke-direct {v10}, LDa/C;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_0
    const/16 v12, 0xa

    .line 44
    .line 45
    if-ge v11, v12, :cond_1

    .line 46
    .line 47
    shl-int v12, v5, v11

    .line 48
    .line 49
    iget v13, v0, LDa/C;->a:I

    .line 50
    .line 51
    and-int/2addr v12, v13

    .line 52
    if-eqz v12, :cond_0

    .line 53
    .line 54
    iget-object v12, v0, LDa/C;->b:[I

    .line 55
    .line 56
    aget v12, v12, v11

    .line 57
    .line 58
    invoke-virtual {v10, v11, v12}, LDa/C;->b(II)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/2addr v11, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v11, 0x0

    .line 64
    :goto_1
    if-ge v11, v12, :cond_3

    .line 65
    .line 66
    shl-int v13, v5, v11

    .line 67
    .line 68
    iget v14, v6, LDa/C;->a:I

    .line 69
    .line 70
    and-int/2addr v13, v14

    .line 71
    if-eqz v13, :cond_2

    .line 72
    .line 73
    iget-object v13, v6, LDa/C;->b:[I

    .line 74
    .line 75
    aget v13, v13, v11

    .line 76
    .line 77
    invoke-virtual {v10, v11, v13}, LDa/C;->b(II)V

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/2addr v11, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v10}, LDa/C;->a()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-long v10, v6

    .line 89
    invoke-virtual {v0}, LDa/C;->a()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    sub-long/2addr v10, v12

    .line 95
    const-wide/16 v12, 0x0

    .line 96
    .line 97
    cmp-long v6, v10, v12

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    iget-object v0, v8, LDa/p;->c:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v0, v8, LDa/p;->c:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-array v14, v2, [LDa/x;

    .line 117
    .line 118
    invoke-interface {v0, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, [LDa/x;

    .line 123
    .line 124
    :goto_2
    move-object v14, v0

    .line 125
    goto :goto_4

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_7

    .line 128
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 129
    goto :goto_2

    .line 130
    :goto_4
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LDa/C;

    .line 133
    .line 134
    iput-object v0, v8, LDa/p;->s:LDa/C;

    .line 135
    .line 136
    iget-object v0, v8, LDa/p;->l:LAa/c;

    .line 137
    .line 138
    new-instance v15, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v8, LDa/p;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, " onSettings"

    .line 149
    .line 150
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, LDa/i;

    .line 158
    .line 159
    invoke-direct {v4, v8, v3, v2, v7}, LDa/i;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4, v12, v13}, LAa/c;->c(LAa/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :try_start_3
    iget-object v0, v8, LDa/p;->y:LDa/y;

    .line 167
    .line 168
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, LDa/C;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, LDa/y;->b(LDa/C;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_8

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :try_start_4
    invoke-virtual {v8, v0}, LDa/p;->d(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    .line 181
    .line 182
    :goto_5
    monitor-exit v9

    .line 183
    if-eqz v14, :cond_7

    .line 184
    .line 185
    array-length v0, v14

    .line 186
    :goto_6
    if-ge v2, v0, :cond_7

    .line 187
    .line 188
    aget-object v3, v14, v2

    .line 189
    .line 190
    monitor-enter v3

    .line 191
    :try_start_5
    iget-wide v7, v3, LDa/x;->f:J

    .line 192
    .line 193
    add-long/2addr v7, v10

    .line 194
    iput-wide v7, v3, LDa/x;->f:J

    .line 195
    .line 196
    if-lez v6, :cond_6

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    .line 200
    .line 201
    :cond_6
    monitor-exit v3

    .line 202
    add-int/2addr v2, v5

    .line 203
    goto :goto_6

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    monitor-exit v3

    .line 206
    throw v0

    .line 207
    :cond_7
    const-wide/16 v2, -0x1

    .line 208
    .line 209
    return-wide v2

    .line 210
    :goto_7
    :try_start_6
    monitor-exit v8

    .line 211
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 212
    :goto_8
    monitor-exit v9

    .line 213
    throw v0

    .line 214
    :pswitch_0
    :try_start_7
    iget-object v0, v1, LDa/i;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LDa/p;

    .line 217
    .line 218
    iget-object v0, v0, LDa/p;->b:LDa/h;

    .line 219
    .line 220
    iget-object v2, v1, LDa/i;->g:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LDa/x;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, LDa/h;->b(LDa/x;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 225
    .line 226
    .line 227
    :catch_1
    :goto_9
    const-wide/16 v2, -0x1

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :catch_2
    move-exception v0

    .line 231
    sget-object v2, LEa/n;->a:LEa/n;

    .line 232
    .line 233
    sget-object v2, LEa/n;->a:LEa/n;

    .line 234
    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v4, "Http2Connection.Listener failure for "

    .line 238
    .line 239
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v1, LDa/i;->f:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, LDa/p;

    .line 245
    .line 246
    iget-object v4, v4, LDa/p;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x4

    .line 259
    invoke-static {v2, v3, v0}, LEa/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :try_start_8
    iget-object v2, v1, LDa/i;->g:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LDa/x;

    .line 265
    .line 266
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 267
    .line 268
    invoke-virtual {v2, v3, v0}, LDa/x;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :goto_a
    return-wide v2

    .line 273
    :pswitch_1
    const-wide/16 v2, -0x1

    .line 274
    .line 275
    iget-object v0, v1, LDa/i;->f:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LDa/p;

    .line 278
    .line 279
    iget-object v0, v0, LDa/p;->b:LDa/h;

    .line 280
    .line 281
    iget-object v4, v1, LDa/i;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 284
    .line 285
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, LDa/C;

    .line 288
    .line 289
    invoke-virtual {v0, v4}, LDa/h;->a(LDa/C;)V

    .line 290
    .line 291
    .line 292
    return-wide v2

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
