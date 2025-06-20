.class public final synthetic Lcom/google/android/gms/internal/ads/qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aq;Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/aq;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/qg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qg;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/qg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x1

    .line 9
    iget v7, v1, Lcom/google/android/gms/internal/ads/qg;->a:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/qg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, Lcom/google/android/gms/internal/ads/jm;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v8, Lcom/google/android/gms/internal/ads/Dp;

    .line 22
    .line 23
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/qg;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Lcom/google/android/gms/internal/ads/np;

    .line 26
    .line 27
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/qg;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v10, Lcom/google/android/gms/internal/ads/tp;

    .line 30
    .line 31
    invoke-direct {v8, v10, v9, v3}, Lcom/google/android/gms/internal/ads/Dp;-><init>(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/ai;

    .line 35
    .line 36
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/tp;->a:Lcom/google/android/gms/internal/ads/rp;

    .line 37
    .line 38
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v11, Lcom/google/android/gms/internal/ads/xp;

    .line 41
    .line 42
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/xp;->a()Lcom/google/android/gms/internal/ads/n8;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    new-instance v12, Lcom/google/android/gms/internal/ads/n;

    .line 47
    .line 48
    invoke-direct {v12, v7, v2, v10, v9}, Lcom/google/android/gms/internal/ads/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v9, 0x1c

    .line 52
    .line 53
    invoke-direct {v3, v11, v9, v12}, Lcom/google/android/gms/internal/ads/ai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/jm;->a:Lcom/google/android/gms/internal/ads/se;

    .line 57
    .line 58
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/se;->e:Lcom/google/android/gms/internal/ads/se;

    .line 59
    .line 60
    new-instance v11, Lcom/google/android/gms/internal/ads/Xf;

    .line 61
    .line 62
    invoke-direct {v11, v8, v5}, Lcom/google/android/gms/internal/ads/Xf;-><init>(Lcom/google/android/gms/internal/ads/Dp;I)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lcom/google/android/gms/internal/ads/Xf;

    .line 66
    .line 67
    invoke-direct {v10, v8, v4}, Lcom/google/android/gms/internal/ads/Xf;-><init>(Lcom/google/android/gms/internal/ads/Dp;I)V

    .line 68
    .line 69
    .line 70
    sget v12, Lcom/google/android/gms/internal/ads/gB;->c:I

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    new-instance v13, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/se;->I0:Lcom/google/android/gms/internal/ads/Th;

    .line 82
    .line 83
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/se;->J0:Lcom/google/android/gms/internal/ads/Y4;

    .line 87
    .line 88
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v14, Lcom/google/android/gms/internal/ads/gB;

    .line 92
    .line 93
    invoke-direct {v14, v12, v13}, Lcom/google/android/gms/internal/ads/gB;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Lcom/google/android/gms/internal/ads/zg;

    .line 97
    .line 98
    invoke-direct {v12, v14, v5}, Lcom/google/android/gms/internal/ads/zg;-><init>(Lcom/google/android/gms/internal/ads/gB;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/ZA;->b(Lcom/google/android/gms/internal/ads/eB;)Lcom/google/android/gms/internal/ads/ZA;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v12, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/4 v13, 0x4

    .line 108
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v14, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/se;->a1:Lcom/google/android/gms/internal/ads/ZA;

    .line 117
    .line 118
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/se;->b1:Lcom/google/android/gms/internal/ads/ZA;

    .line 122
    .line 123
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/se;->c1:Lcom/google/android/gms/internal/ads/ZA;

    .line 127
    .line 128
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/se;->d1:Lcom/google/android/gms/internal/ads/ZA;

    .line 132
    .line 133
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/se;->n1:Lcom/google/android/gms/internal/ads/Th;

    .line 137
    .line 138
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/se;->o1:Lcom/google/android/gms/internal/ads/uh;

    .line 142
    .line 143
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/se;->p1:Lcom/google/android/gms/internal/ads/Y4;

    .line 147
    .line 148
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/se;->e1:Lcom/google/android/gms/internal/ads/ZA;

    .line 152
    .line 153
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v13, Lcom/google/android/gms/internal/ads/gB;

    .line 157
    .line 158
    invoke-direct {v13, v12, v14}, Lcom/google/android/gms/internal/ads/gB;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    new-instance v12, Lcom/google/android/gms/internal/ads/zg;

    .line 162
    .line 163
    const/4 v14, 0x5

    .line 164
    invoke-direct {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zg;-><init>(Lcom/google/android/gms/internal/ads/gB;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/ZA;->b(Lcom/google/android/gms/internal/ads/eB;)Lcom/google/android/gms/internal/ads/ZA;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    new-instance v14, Lcom/google/android/gms/internal/ads/Xf;

    .line 172
    .line 173
    invoke-direct {v14, v8, v6}, Lcom/google/android/gms/internal/ads/Xf;-><init>(Lcom/google/android/gms/internal/ads/Dp;I)V

    .line 174
    .line 175
    .line 176
    new-instance v15, Lcom/google/android/gms/internal/ads/Xf;

    .line 177
    .line 178
    invoke-direct {v15, v8, v0}, Lcom/google/android/gms/internal/ads/Xf;-><init>(Lcom/google/android/gms/internal/ads/Dp;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/se;->o:Lcom/google/android/gms/internal/ads/ZA;

    .line 182
    .line 183
    new-instance v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    .line 184
    .line 185
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/se;->x0:Lcom/google/android/gms/internal/ads/ZA;

    .line 186
    .line 187
    move-object v12, v8

    .line 188
    move-object/from16 v16, v13

    .line 189
    .line 190
    move-object v13, v10

    .line 191
    move-object/from16 v17, v15

    .line 192
    .line 193
    move-object/from16 v15, v16

    .line 194
    .line 195
    move-object/from16 v16, v17

    .line 196
    .line 197
    move-object/from16 v17, v0

    .line 198
    .line 199
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;-><init>(Lcom/google/android/gms/internal/ads/Xf;Lcom/google/android/gms/internal/ads/Xf;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/Xf;Lcom/google/android/gms/internal/ads/ZA;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lcom/google/android/gms/internal/ads/nz;->T:Lcom/google/android/gms/internal/ads/Y4;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ZA;->b(Lcom/google/android/gms/internal/ads/eB;)Lcom/google/android/gms/internal/ads/ZA;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v12, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/se;->r1:Lcom/google/android/gms/internal/ads/uh;

    .line 219
    .line 220
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/se;->s1:Lcom/google/android/gms/internal/ads/hk;

    .line 224
    .line 225
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v13, Lcom/google/android/gms/internal/ads/gB;

    .line 229
    .line 230
    invoke-direct {v13, v0, v12}, Lcom/google/android/gms/internal/ads/gB;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/google/android/gms/internal/ads/zg;

    .line 234
    .line 235
    invoke-direct {v0, v13, v2}, Lcom/google/android/gms/internal/ads/zg;-><init>(Lcom/google/android/gms/internal/ads/gB;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v12, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/se;->X0:Lcom/google/android/gms/internal/ads/Y4;

    .line 248
    .line 249
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v13, Lcom/google/android/gms/internal/ads/gB;

    .line 253
    .line 254
    invoke-direct {v13, v2, v12}, Lcom/google/android/gms/internal/ads/gB;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    .line 258
    .line 259
    const/16 v12, 0x12

    .line 260
    .line 261
    invoke-direct {v2, v13, v12}, Lcom/google/android/gms/internal/ads/zg;-><init>(Lcom/google/android/gms/internal/ads/gB;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ZA;->b(Lcom/google/android/gms/internal/ads/eB;)Lcom/google/android/gms/internal/ads/ZA;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/se;->q1:Lcom/google/android/gms/internal/ads/uh;

    .line 269
    .line 270
    new-instance v21, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;

    .line 271
    .line 272
    move-object v2, v10

    .line 273
    move-object/from16 v10, v21

    .line 274
    .line 275
    move-object v12, v2

    .line 276
    move-object v13, v5

    .line 277
    move-object/from16 v14, v18

    .line 278
    .line 279
    move-object/from16 v16, v8

    .line 280
    .line 281
    move-object/from16 v18, v0

    .line 282
    .line 283
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;-><init>(Lcom/google/android/gms/internal/ads/Xf;Lcom/google/android/gms/internal/ads/Xf;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/eB;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/zg;Lcom/google/android/gms/internal/ads/ZA;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/google/android/gms/internal/ads/Hf;

    .line 287
    .line 288
    invoke-direct {v0, v3, v6}, Lcom/google/android/gms/internal/ads/Hf;-><init>(Lcom/google/android/gms/internal/ads/ai;I)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lcom/google/android/gms/internal/ads/Hf;

    .line 292
    .line 293
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Hf;-><init>(Lcom/google/android/gms/internal/ads/ai;I)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/se;->d:Lcom/google/android/gms/internal/ads/ne;

    .line 297
    .line 298
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ne;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 299
    .line 300
    new-instance v4, Lcom/google/android/gms/internal/ads/pf;

    .line 301
    .line 302
    const/16 v25, 0x2

    .line 303
    .line 304
    move-object/from16 v20, v4

    .line 305
    .line 306
    move-object/from16 v22, v0

    .line 307
    .line 308
    move-object/from16 v23, v2

    .line 309
    .line 310
    move-object/from16 v24, v3

    .line 311
    .line 312
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/pf;-><init>(Lcom/google/android/gms/internal/ads/aB;Lcom/google/android/gms/internal/ads/aB;Lcom/google/android/gms/internal/ads/aB;Lcom/google/android/gms/internal/ads/ZA;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ZA;->b(Lcom/google/android/gms/internal/ads/eB;)Lcom/google/android/gms/internal/ads/ZA;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/google/android/gms/internal/ads/Gf;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qg;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/google/android/gms/internal/ads/aq;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq;->d:Lcom/google/common/util/concurrent/d;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/google/android/gms/internal/ads/nb;

    .line 340
    .line 341
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->b2:Lcom/google/android/gms/internal/ads/I6;

    .line 342
    .line 343
    sget-object v3, Li5/r;->d:Li5/r;

    .line 344
    .line 345
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_0

    .line 358
    .line 359
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qg;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 362
    .line 363
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbvk;->o:Landroid/os/Bundle;

    .line 364
    .line 365
    if-eqz v3, :cond_0

    .line 366
    .line 367
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdre;->zzl:Lcom/google/android/gms/internal/ads/zzdre;

    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/nb;->j:J

    .line 374
    .line 375
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 376
    .line 377
    .line 378
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdre;->zzm:Lcom/google/android/gms/internal/ads/zzdre;

    .line 379
    .line 380
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbvk;->o:Landroid/os/Bundle;

    .line 385
    .line 386
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/nb;->k:J

    .line 387
    .line 388
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 389
    .line 390
    .line 391
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ql;

    .line 392
    .line 393
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qg;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Lcom/google/android/gms/internal/ads/aq;

    .line 396
    .line 397
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/aq;->d:Lcom/google/common/util/concurrent/d;

    .line 398
    .line 399
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lorg/json/JSONObject;

    .line 404
    .line 405
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ql;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/nb;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ri;

    .line 410
    .line 411
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ri;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qg;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lorg/json/JSONObject;

    .line 417
    .line 418
    const-string v4, "template_id"

    .line 419
    .line 420
    const/4 v7, -0x1

    .line 421
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    monitor-enter v2

    .line 426
    :try_start_0
    iput v4, v2, Lcom/google/android/gms/internal/ads/ri;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    .line 428
    monitor-exit v2

    .line 429
    const-string v4, "custom_template_id"

    .line 430
    .line 431
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ri;->i(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v4, "omid_settings"

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-eqz v4, :cond_1

    .line 445
    .line 446
    const-string v7, "omid_partner_name"

    .line 447
    .line 448
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    goto :goto_0

    .line 453
    :cond_1
    move-object v4, v3

    .line 454
    :goto_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/qg;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v7, Lcom/google/android/gms/internal/ads/tp;

    .line 457
    .line 458
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ri;->r(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/tp;->a:Lcom/google/android/gms/internal/ads/rp;

    .line 462
    .line 463
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, Lcom/google/android/gms/internal/ads/xp;

    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ri;->D()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/xp;->g:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_7

    .line 482
    .line 483
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ri;->D()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-ne v7, v5, :cond_4

    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ri;->a()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    if-eqz v5, :cond_3

    .line 494
    .line 495
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xp;->h:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ri;->a()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_2

    .line 506
    .line 507
    goto :goto_1

    .line 508
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegu;

    .line 509
    .line 510
    const-string v2, "Unexpected custom template id in the response."

    .line 511
    .line 512
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegu;

    .line 517
    .line 518
    const-string v2, "No custom template id for custom template ad response."

    .line 519
    .line 520
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_4
    :goto_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qg;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, Lcom/google/android/gms/internal/ads/np;

    .line 527
    .line 528
    const-string v5, "rating"

    .line 529
    .line 530
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 531
    .line 532
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 533
    .line 534
    .line 535
    move-result-wide v5

    .line 536
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/ri;->t(D)V

    .line 537
    .line 538
    .line 539
    const-string v5, "headline"

    .line 540
    .line 541
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/np;->M:Z

    .line 546
    .line 547
    if-eqz v4, :cond_6

    .line 548
    .line 549
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 550
    .line 551
    iget-object v6, v4, Lh5/j;->c:Ll5/F;

    .line 552
    .line 553
    iget-object v4, v4, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 554
    .line 555
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc;->b()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    if-eqz v4, :cond_5

    .line 560
    .line 561
    sget v6, Lf5/d;->s7:I

    .line 562
    .line 563
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    goto :goto_2

    .line 568
    :cond_5
    const-string v4, "Test Ad"

    .line 569
    .line 570
    :goto_2
    const-string v6, " : "

    .line 571
    .line 572
    invoke-static {v4, v6, v5}, LB/u;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    :cond_6
    const-string v4, "headline"

    .line 577
    .line 578
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/ri;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v4, "body"

    .line 582
    .line 583
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const-string v5, "body"

    .line 588
    .line 589
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/ri;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string v4, "call_to_action"

    .line 593
    .line 594
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const-string v5, "call_to_action"

    .line 599
    .line 600
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/ri;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string v4, "store"

    .line 604
    .line 605
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    const-string v5, "store"

    .line 610
    .line 611
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/ri;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v4, "price"

    .line 615
    .line 616
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const-string v5, "price"

    .line 621
    .line 622
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/ri;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v4, "advertiser"

    .line 626
    .line 627
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const-string v3, "advertiser"

    .line 632
    .line 633
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ri;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-object v2

    .line 637
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegu;

    .line 638
    .line 639
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ri;->D()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    const-string v3, "Invalid template ID: "

    .line 644
    .line 645
    invoke-static {v2, v3}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 655
    throw v0

    .line 656
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qg;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lcom/google/android/gms/internal/ads/sg;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qg;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Lcom/google/android/gms/internal/ads/aq;

    .line 666
    .line 667
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aq;->d:Lcom/google/common/util/concurrent/d;

    .line 668
    .line 669
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lcom/google/android/gms/internal/ads/rg;

    .line 674
    .line 675
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 676
    .line 677
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/os/Bundle;

    .line 678
    .line 679
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sg;->g:Lcom/google/android/gms/internal/ads/XA;

    .line 680
    .line 681
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/XA;->H1()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Lcom/google/common/util/concurrent/d;

    .line 686
    .line 687
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    move-object v14, v5

    .line 692
    check-cast v14, Ljava/lang/String;

    .line 693
    .line 694
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->E6:Lcom/google/android/gms/internal/ads/I6;

    .line 695
    .line 696
    sget-object v7, Li5/r;->d:Li5/r;

    .line 697
    .line 698
    iget-object v7, v7, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 699
    .line 700
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_8

    .line 711
    .line 712
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sg;->j:Ll5/D;

    .line 713
    .line 714
    invoke-virtual {v5}, Ll5/D;->n()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-eqz v5, :cond_8

    .line 719
    .line 720
    const/16 v18, 0x1

    .line 721
    .line 722
    goto :goto_3

    .line 723
    :cond_8
    const/16 v18, 0x0

    .line 724
    .line 725
    :goto_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sg;->k:Lcom/google/android/gms/internal/ads/xp;

    .line 726
    .line 727
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xp;->b()Z

    .line 728
    .line 729
    .line 730
    move-result v19

    .line 731
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/sg;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 732
    .line 733
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/sg;->d:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/sg;->e:Ljava/util/ArrayList;

    .line 736
    .line 737
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qg;->d:Ljava/lang/Object;

    .line 738
    .line 739
    move-object/from16 v20, v4

    .line 740
    .line 741
    check-cast v20, Landroid/os/Bundle;

    .line 742
    .line 743
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rg;->b:Landroid/os/Bundle;

    .line 744
    .line 745
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/sg;->c:Landroid/content/pm/ApplicationInfo;

    .line 746
    .line 747
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/sg;->f:Landroid/content/pm/PackageInfo;

    .line 748
    .line 749
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/sg;->h:Ljava/lang/String;

    .line 750
    .line 751
    const/16 v16, 0x0

    .line 752
    .line 753
    const/16 v17, 0x0

    .line 754
    .line 755
    move-object v7, v3

    .line 756
    move-object/from16 v21, v2

    .line 757
    .line 758
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/internal/ads/zzbvk;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfed;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 759
    .line 760
    .line 761
    return-object v3

    .line 762
    nop

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
