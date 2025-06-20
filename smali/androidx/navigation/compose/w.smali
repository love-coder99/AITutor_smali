.class public final synthetic Landroidx/navigation/compose/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/navigation/compose/i;

.field public final synthetic d:Lka/c;

.field public final synthetic f:Lka/c;

.field public final synthetic g:Landroidx/compose/runtime/Z;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/compose/i;Lka/c;Lka/c;Landroidx/compose/runtime/Z;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/navigation/compose/w;->b:I

    iput-object p1, p0, Landroidx/navigation/compose/w;->c:Landroidx/navigation/compose/i;

    iput-object p2, p0, Landroidx/navigation/compose/w;->d:Lka/c;

    iput-object p3, p0, Landroidx/navigation/compose/w;->f:Lka/c;

    iput-object p4, p0, Landroidx/navigation/compose/w;->g:Landroidx/compose/runtime/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/w;->d:Lka/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/w;->f:Lka/c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/w;->g:Landroidx/compose/runtime/Z;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Landroidx/navigation/compose/w;->c:Landroidx/navigation/compose/i;

    .line 9
    .line 10
    iget v5, p0, Landroidx/navigation/compose/w;->b:I

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/animation/g;

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroidx/compose/animation/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/animation/j;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LZ1/j;

    .line 24
    .line 25
    iget-object v5, v5, LZ1/j;->c:LZ1/y;

    .line 26
    .line 27
    check-cast v5, Landroidx/navigation/compose/h;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/navigation/compose/i;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    sget v0, LZ1/y;->g:I

    .line 57
    .line 58
    invoke-static {v5}, LE5/b;->g(LZ1/y;)Lsa/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lsa/g;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LZ1/y;

    .line 77
    .line 78
    instance-of v4, v2, Landroidx/navigation/compose/h;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    check-cast v2, Landroidx/navigation/compose/h;

    .line 83
    .line 84
    iget-object v2, v2, Landroidx/navigation/compose/h;->i:Lka/c;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v2, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/compose/animation/z;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    move-object v2, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    instance-of v4, v2, Landroidx/navigation/compose/f;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    check-cast v2, Landroidx/navigation/compose/f;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    if-eqz v2, :cond_1

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    :cond_4
    if-nez v3, :cond_a

    .line 111
    .line 112
    invoke-interface {v1, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v3, p1

    .line 117
    check-cast v3, Landroidx/compose/animation/z;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    :goto_2
    sget v1, LZ1/y;->g:I

    .line 121
    .line 122
    invoke-static {v5}, LE5/b;->g(LZ1/y;)Lsa/g;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Lsa/g;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LZ1/y;

    .line 141
    .line 142
    instance-of v4, v2, Landroidx/navigation/compose/h;

    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    check-cast v2, Landroidx/navigation/compose/h;

    .line 147
    .line 148
    iget-object v2, v2, Landroidx/navigation/compose/h;->k:Lka/c;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-interface {v2, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroidx/compose/animation/z;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    :goto_3
    move-object v2, v3

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    instance-of v4, v2, Landroidx/navigation/compose/f;

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    check-cast v2, Landroidx/navigation/compose/f;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_4
    if-eqz v2, :cond_6

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    :cond_9
    if-nez v3, :cond_a

    .line 175
    .line 176
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move-object v3, p1

    .line 181
    check-cast v3, Landroidx/compose/animation/z;

    .line 182
    .line 183
    :cond_a
    :goto_5
    return-object v3

    .line 184
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/j;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/compose/animation/j;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LZ1/j;

    .line 191
    .line 192
    iget-object v5, v5, LZ1/j;->c:LZ1/y;

    .line 193
    .line 194
    check-cast v5, Landroidx/navigation/compose/h;

    .line 195
    .line 196
    iget-object v4, v4, Landroidx/navigation/compose/i;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_10

    .line 209
    .line 210
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_b
    sget v0, LZ1/y;->g:I

    .line 224
    .line 225
    invoke-static {v5}, LE5/b;->g(LZ1/y;)Lsa/g;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Lsa/g;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_f

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LZ1/y;

    .line 244
    .line 245
    instance-of v4, v2, Landroidx/navigation/compose/h;

    .line 246
    .line 247
    if-eqz v4, :cond_e

    .line 248
    .line 249
    check-cast v2, Landroidx/navigation/compose/h;

    .line 250
    .line 251
    iget-object v2, v2, Landroidx/navigation/compose/h;->j:Lka/c;

    .line 252
    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    invoke-interface {v2, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Landroidx/compose/animation/B;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_d
    :goto_6
    move-object v2, v3

    .line 263
    goto :goto_7

    .line 264
    :cond_e
    instance-of v4, v2, Landroidx/navigation/compose/f;

    .line 265
    .line 266
    if-eqz v4, :cond_d

    .line 267
    .line 268
    check-cast v2, Landroidx/navigation/compose/f;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :goto_7
    if-eqz v2, :cond_c

    .line 275
    .line 276
    move-object v3, v2

    .line 277
    :cond_f
    if-nez v3, :cond_15

    .line 278
    .line 279
    invoke-interface {v1, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    move-object v3, p1

    .line 284
    check-cast v3, Landroidx/compose/animation/B;

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_10
    :goto_8
    sget v1, LZ1/y;->g:I

    .line 288
    .line 289
    invoke-static {v5}, LE5/b;->g(LZ1/y;)Lsa/g;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1}, Lsa/g;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_14

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LZ1/y;

    .line 308
    .line 309
    instance-of v4, v2, Landroidx/navigation/compose/h;

    .line 310
    .line 311
    if-eqz v4, :cond_13

    .line 312
    .line 313
    check-cast v2, Landroidx/navigation/compose/h;

    .line 314
    .line 315
    iget-object v2, v2, Landroidx/navigation/compose/h;->l:Lka/c;

    .line 316
    .line 317
    if-eqz v2, :cond_12

    .line 318
    .line 319
    invoke-interface {v2, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Landroidx/compose/animation/B;

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_12
    :goto_9
    move-object v2, v3

    .line 327
    goto :goto_a

    .line 328
    :cond_13
    instance-of v4, v2, Landroidx/navigation/compose/f;

    .line 329
    .line 330
    if-eqz v4, :cond_12

    .line 331
    .line 332
    check-cast v2, Landroidx/navigation/compose/f;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :goto_a
    if-eqz v2, :cond_11

    .line 339
    .line 340
    move-object v3, v2

    .line 341
    :cond_14
    if-nez v3, :cond_15

    .line 342
    .line 343
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    move-object v3, p1

    .line 348
    check-cast v3, Landroidx/compose/animation/B;

    .line 349
    .line 350
    :cond_15
    :goto_b
    return-object v3

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
