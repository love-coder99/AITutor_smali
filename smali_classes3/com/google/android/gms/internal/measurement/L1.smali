.class public final Lcom/google/android/gms/internal/measurement/L1;
.super Lcom/google/android/gms/internal/measurement/l;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/L1;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;LB2/i;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "getEventName"

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const-string v6, "getTimestamp"

    .line 15
    .line 16
    const-string v7, "getParamValue"

    .line 17
    .line 18
    const-string v8, "getParams"

    .line 19
    .line 20
    const-string v10, "setParamValue"

    .line 21
    .line 22
    const/4 v11, 0x4

    .line 23
    const-string v12, "setEventName"

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    :goto_0
    move-object/from16 v15, p0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :sswitch_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    :goto_1
    const/4 v3, -0x1

    .line 82
    goto :goto_0

    .line 83
    :goto_2
    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/L1;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 84
    .line 85
    if-eqz v3, :cond_a

    .line 86
    .line 87
    if-eq v3, v14, :cond_8

    .line 88
    .line 89
    if-eq v3, v13, :cond_6

    .line 90
    .line 91
    if-eq v3, v5, :cond_5

    .line 92
    .line 93
    if-eq v3, v11, :cond_3

    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    if-eq v3, v4, :cond_1

    .line 97
    .line 98
    invoke-super/range {p0 .. p3}, Lcom/google/android/gms/internal/measurement/l;->e(Ljava/lang/String;LB2/i;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_1
    invoke-static {v13, v10, v2}, La/a;->J(ILjava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 112
    .line 113
    iget-object v3, v1, LB2/i;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lcom/google/android/gms/internal/measurement/u;

    .line 116
    .line 117
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->G1()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 130
    .line 131
    iget-object v3, v1, LB2/i;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lcom/google/android/gms/internal/measurement/u;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    .line 142
    .line 143
    invoke-static {v1}, La/a;->H(Lcom/google/android/gms/internal/measurement/o;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 148
    .line 149
    if-nez v3, :cond_2

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_3
    return-object v1

    .line 167
    :cond_3
    invoke-static {v14, v12, v2}, La/a;->J(ILjava/lang/String;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 176
    .line 177
    iget-object v2, v1, LB2/i;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lcom/google/android/gms/internal/measurement/u;

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Lcom/google/android/gms/internal/measurement/o;->K8:Lcom/google/android/gms/internal/measurement/s;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/s;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    sget-object v1, Lcom/google/android/gms/internal/measurement/o;->L8:Lcom/google/android/gms/internal/measurement/m;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/m;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_4

    .line 200
    .line 201
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 204
    .line 205
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->G1()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    .line 212
    .line 213
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->G1()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v1, "Illegal event name"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_5
    const/4 v0, 0x0

    .line 230
    invoke-static {v0, v6, v2}, La/a;->J(ILjava/lang/String;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 236
    .line 237
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 238
    .line 239
    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 240
    .line 241
    long-to-double v2, v2

    .line 242
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_6
    const/4 v0, 0x0

    .line 251
    invoke-static {v0, v8, v2}, La/a;->J(ILjava/lang/String;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 259
    .line 260
    new-instance v1, Lcom/google/android/gms/internal/measurement/l;

    .line 261
    .line 262
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/l;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4}, Landroid/support/v4/media/session/a;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/l;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_7
    return-object v1

    .line 298
    :cond_8
    invoke-static {v14, v7, v2}, La/a;->J(ILjava/lang/String;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 307
    .line 308
    iget-object v2, v1, LB2/i;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lcom/google/android/gms/internal/measurement/u;

    .line 311
    .line 312
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->G1()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 323
    .line 324
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_9

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_5

    .line 337
    :cond_9
    const/4 v0, 0x0

    .line 338
    :goto_5
    invoke-static {v0}, Landroid/support/v4/media/session/a;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :cond_a
    const/4 v0, 0x0

    .line 344
    invoke-static {v0, v4, v2}, La/a;->J(ILjava/lang/String;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 350
    .line 351
    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
