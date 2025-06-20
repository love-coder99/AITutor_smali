.class public final synthetic LW8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:LW8/f;


# direct methods
.method public synthetic constructor <init>(JLW8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LW8/a;->b:J

    iput-object p3, p0, LW8/a;->c:LW8/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, LW8/a;->b:J

    .line 4
    .line 5
    iget-object v0, v1, LW8/a;->c:LW8/f;

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    check-cast v4, Lk2/a;

    .line 10
    .line 11
    const-string v5, "SELECT * FROM question Where id = ?"

    .line 12
    .line 13
    invoke-interface {v4, v5}, Lk2/a;->b0(Ljava/lang/String;)Lk2/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    :try_start_0
    invoke-interface {v4, v5, v2, v3}, Lk2/c;->a(IJ)V

    .line 19
    .line 20
    .line 21
    const-string v2, "id"

    .line 22
    .line 23
    invoke-static {v4, v2}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "file_path"

    .line 28
    .line 29
    invoke-static {v4, v3}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v6, "file_name"

    .line 34
    .line 35
    invoke-static {v4, v6}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "question"

    .line 40
    .line 41
    invoke-static {v4, v7}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "answer"

    .line 46
    .line 47
    invoke-static {v4, v8}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "solution_detail"

    .line 52
    .line 53
    invoke-static {v4, v9}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "created_at"

    .line 58
    .line 59
    invoke-static {v4, v10}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "star"

    .line 64
    .line 65
    invoke-static {v4, v11}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "is_favorite"

    .line 70
    .line 71
    invoke-static {v4, v12}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "type"

    .line 76
    .line 77
    invoke-static {v4, v13}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "advanced_parameters"

    .line 82
    .line 83
    invoke-static {v4, v14}, Landroidx/room/util/a;->g(Lk2/c;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    new-instance v15, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {v4}, Lk2/c;->Y()Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_d

    .line 97
    .line 98
    invoke-interface {v4, v2}, Lk2/c;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v18

    .line 102
    invoke-interface {v4, v3}, Lk2/c;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    if-eqz v16, :cond_0

    .line 109
    .line 110
    move-object/from16 v20, v17

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-interface {v4, v3}, Lk2/c;->L(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    move-object/from16 v20, v16

    .line 118
    .line 119
    :goto_1
    invoke-interface {v4, v6}, Lk2/c;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_1

    .line 124
    .line 125
    move-object/from16 v21, v17

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    invoke-interface {v4, v6}, Lk2/c;->L(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    move-object/from16 v21, v16

    .line 133
    .line 134
    :goto_2
    invoke-interface {v4, v7}, Lk2/c;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_2

    .line 139
    .line 140
    move-object/from16 v22, v17

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    invoke-interface {v4, v7}, Lk2/c;->L(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    move-object/from16 v22, v16

    .line 148
    .line 149
    :goto_3
    invoke-interface {v4, v8}, Lk2/c;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_3

    .line 154
    .line 155
    move-object/from16 v23, v17

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    invoke-interface {v4, v8}, Lk2/c;->L(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    move-object/from16 v23, v16

    .line 163
    .line 164
    :goto_4
    invoke-interface {v4, v9}, Lk2/c;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_4

    .line 169
    .line 170
    move-object/from16 v24, v17

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_4
    invoke-interface {v4, v9}, Lk2/c;->L(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    move-object/from16 v24, v16

    .line 178
    .line 179
    :goto_5
    invoke-interface {v4, v10}, Lk2/c;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_5

    .line 184
    .line 185
    move-object/from16 v25, v17

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    invoke-interface {v4, v10}, Lk2/c;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v25

    .line 192
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    move-object/from16 v25, v16

    .line 197
    .line 198
    :goto_6
    invoke-interface {v4, v11}, Lk2/c;->isNull(I)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_6

    .line 203
    .line 204
    move/from16 v16, v6

    .line 205
    .line 206
    move-object/from16 v26, v17

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_6
    move/from16 v16, v6

    .line 210
    .line 211
    invoke-interface {v4, v11}, Lk2/c;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    long-to-int v6, v5

    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object/from16 v26, v5

    .line 221
    .line 222
    :goto_7
    invoke-interface {v4, v12}, Lk2/c;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    move-object/from16 v5, v17

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_7
    invoke-interface {v4, v12}, Lk2/c;->getLong(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    long-to-int v6, v5

    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :goto_8
    if-eqz v5, :cond_9

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_8

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    goto :goto_9

    .line 250
    :cond_8
    const/4 v5, 0x0

    .line 251
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object/from16 v27, v5

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_f

    .line 260
    :cond_9
    move-object/from16 v27, v17

    .line 261
    .line 262
    :goto_a
    invoke-interface {v4, v13}, Lk2/c;->isNull(I)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    move-object/from16 v5, v17

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_a
    invoke-interface {v4, v13}, Lk2/c;->L(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :goto_b
    iget-object v6, v0, LW8/f;->c:Lv2/j;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    if-eqz v5, :cond_b

    .line 281
    .line 282
    invoke-static {v5}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;->valueOf(Ljava/lang/String;)Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-object/from16 v28, v5

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_b
    move-object/from16 v28, v17

    .line 290
    .line 291
    :goto_c
    invoke-interface {v4, v14}, Lk2/c;->isNull(I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_c

    .line 296
    .line 297
    :goto_d
    move-object/from16 v5, v17

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_c
    invoke-interface {v4, v14}, Lk2/c;->L(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    goto :goto_d

    .line 305
    :goto_e
    iget-object v6, v0, LW8/f;->c:Lv2/j;

    .line 306
    .line 307
    invoke-virtual {v6, v5}, Lv2/j;->n(Ljava/lang/String;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v29

    .line 311
    new-instance v5, LY8/a;

    .line 312
    .line 313
    move-object/from16 v17, v5

    .line 314
    .line 315
    invoke-direct/range {v17 .. v29}, LY8/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    .line 321
    move/from16 v6, v16

    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_d
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 327
    .line 328
    .line 329
    return-object v15

    .line 330
    :goto_f
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 331
    .line 332
    .line 333
    throw v0
.end method
