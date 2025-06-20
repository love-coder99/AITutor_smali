.class public final synthetic Lkotlin/text/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/text/u;->b:I

    iput-object p2, p0, Lkotlin/text/u;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lkotlin/text/u;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkotlin/text/u;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Lkotlin/text/u;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, [C

    .line 23
    .line 24
    iget-boolean v4, v0, Lkotlin/text/u;->c:Z

    .line 25
    .line 26
    invoke-static {v1, v3, v2, v4}, Lkotlin/text/m;->e0(Ljava/lang/CharSequence;[CIZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v3

    .line 49
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/CharSequence;

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    iget-object v4, v0, Lkotlin/text/u;->d:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v4

    .line 66
    check-cast v8, Ljava/util/List;

    .line 67
    .line 68
    iget-boolean v15, v0, Lkotlin/text/u;->c:Z

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-nez v15, :cond_2

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ne v5, v4, :cond_2

    .line 80
    .line 81
    invoke-static {v8}, LY9/q;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    invoke-static {v1, v4, v2, v3, v5}, Lkotlin/text/m;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-gez v1, :cond_1

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_2
    new-instance v5, Lqa/g;

    .line 108
    .line 109
    if-gez v2, :cond_3

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-direct {v5, v2, v3, v4}, Lqa/e;-><init>(III)V

    .line 117
    .line 118
    .line 119
    instance-of v3, v1, Ljava/lang/String;

    .line 120
    .line 121
    iget v7, v5, Lqa/e;->d:I

    .line 122
    .line 123
    iget v6, v5, Lqa/e;->c:I

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    if-lez v7, :cond_4

    .line 128
    .line 129
    if-le v2, v6, :cond_5

    .line 130
    .line 131
    :cond_4
    if-gez v7, :cond_10

    .line 132
    .line 133
    if-gt v6, v2, :cond_10

    .line 134
    .line 135
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v9, v4

    .line 150
    check-cast v9, Ljava/lang/String;

    .line 151
    .line 152
    move-object v12, v1

    .line 153
    check-cast v12, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const/4 v11, 0x0

    .line 160
    if-nez v15, :cond_7

    .line 161
    .line 162
    invoke-virtual {v9, v11, v12, v2, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    move v10, v15

    .line 168
    move v13, v2

    .line 169
    invoke-virtual/range {v9 .. v14}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    :goto_2
    if-eqz v5, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move-object/from16 v4, v16

    .line 177
    .line 178
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lkotlin/Pair;

    .line 187
    .line 188
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_9
    if-eq v2, v6, :cond_10

    .line 193
    .line 194
    add-int/2addr v2, v7

    .line 195
    goto :goto_1

    .line 196
    :cond_a
    if-lez v7, :cond_b

    .line 197
    .line 198
    if-le v2, v6, :cond_c

    .line 199
    .line 200
    :cond_b
    if-gez v7, :cond_10

    .line 201
    .line 202
    if-gt v6, v2, :cond_10

    .line 203
    .line 204
    :cond_c
    move v9, v2

    .line 205
    :goto_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    move-object v2, v11

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    const/4 v3, 0x0

    .line 227
    move-object v4, v1

    .line 228
    move v5, v9

    .line 229
    move v13, v6

    .line 230
    move v6, v12

    .line 231
    move v12, v7

    .line 232
    move v7, v15

    .line 233
    invoke-static/range {v2 .. v7}, Lkotlin/text/m;->j0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_d
    move v7, v12

    .line 241
    move v6, v13

    .line 242
    goto :goto_5

    .line 243
    :cond_e
    move v13, v6

    .line 244
    move v12, v7

    .line 245
    move-object/from16 v11, v16

    .line 246
    .line 247
    :goto_6
    check-cast v11, Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v11, :cond_f

    .line 250
    .line 251
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Lkotlin/Pair;

    .line 256
    .line 257
    invoke-direct {v2, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_f
    if-eq v9, v13, :cond_10

    .line 262
    .line 263
    add-int/2addr v9, v12

    .line 264
    move v7, v12

    .line 265
    move v6, v13

    .line 266
    goto :goto_4

    .line 267
    :cond_10
    :goto_7
    move-object/from16 v2, v16

    .line 268
    .line 269
    :goto_8
    if-eqz v2, :cond_11

    .line 270
    .line 271
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v3, Lkotlin/Pair;

    .line 290
    .line 291
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v16, v3

    .line 295
    .line 296
    :cond_11
    return-object v16

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
