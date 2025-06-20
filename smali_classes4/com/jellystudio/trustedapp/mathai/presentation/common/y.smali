.class public final Lcom/jellystudio/trustedapp/mathai/presentation/common/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lka/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lka/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/y;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/y;->c:Lka/a;

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/y;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lka/a;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/y;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/y;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/y;->c:Lka/a;

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
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/y;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/j;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroidx/compose/runtime/n;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/y;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    move-object v13, v1

    .line 44
    check-cast v13, Landroidx/compose/runtime/n;

    .line 45
    .line 46
    const v1, 0xe5db697

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/y;->c:Lka/a;

    .line 53
    .line 54
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 65
    .line 66
    if-ne v4, v3, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;

    .line 69
    .line 70
    const/16 v3, 0x15

    .line 71
    .line 72
    invoke-direct {v4, v3, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;-><init>(ILka/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v3, v4

    .line 79
    check-cast v3, Lka/a;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/k;

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-direct {v1, v2, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/k;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const v2, 0x113df31

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/high16 v14, 0x30000000

    .line 99
    .line 100
    const/16 v15, 0x1fe

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/d;->m(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/Z;Landroidx/compose/material3/i;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/M;Landroidx/compose/foundation/interaction/l;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    sget-object v1, LX9/j;->a:LX9/j;

    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_0
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Landroidx/compose/runtime/j;

    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    and-int/lit8 v2, v2, 0x3

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    if-ne v2, v3, :cond_6

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Landroidx/compose/runtime/n;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_2
    move-object v14, v1

    .line 148
    check-cast v14, Landroidx/compose/runtime/n;

    .line 149
    .line 150
    const v1, 0xe5d9635

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/y;->c:Lka/a;

    .line 157
    .line 158
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 169
    .line 170
    if-ne v3, v2, :cond_8

    .line 171
    .line 172
    :cond_7
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;

    .line 173
    .line 174
    const/16 v2, 0x14

    .line 175
    .line 176
    invoke-direct {v3, v2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;-><init>(ILka/a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    move-object v4, v3

    .line 183
    check-cast v4, Lka/a;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/k;

    .line 190
    .line 191
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/y;->d:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    invoke-direct {v1, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/k;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const v2, 0x2e7e38ae

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1, v14}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const/high16 v15, 0x30000000

    .line 205
    .line 206
    const/16 v16, 0x1fe

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/d;->m(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/Z;Landroidx/compose/material3/i;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/M;Landroidx/compose/foundation/interaction/l;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object v1, LX9/j;->a:LX9/j;

    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_1
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Landroidx/compose/runtime/j;

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    check-cast v2, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    and-int/lit8 v2, v2, 0x3

    .line 235
    .line 236
    const/4 v3, 0x2

    .line 237
    if-ne v2, v3, :cond_a

    .line 238
    .line 239
    move-object v2, v1

    .line 240
    check-cast v2, Landroidx/compose/runtime/n;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_9

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    :goto_4
    sget-object v2, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 254
    .line 255
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/y;->d:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-lez v4, :cond_b

    .line 262
    .line 263
    const/high16 v4, 0x3f800000    # 1.0f

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    const v4, 0x3e99999a    # 0.3f

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/4 v3, 0x0

    .line 278
    if-lez v2, :cond_c

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    const/4 v7, 0x1

    .line 282
    goto :goto_6

    .line 283
    :cond_c
    const/4 v7, 0x0

    .line 284
    :goto_6
    move-object v11, v1

    .line 285
    check-cast v11, Landroidx/compose/runtime/n;

    .line 286
    .line 287
    const v1, 0x355d60d0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/y;->c:Lka/a;

    .line 294
    .line 295
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-nez v2, :cond_d

    .line 304
    .line 305
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 306
    .line 307
    if-ne v4, v2, :cond_e

    .line 308
    .line 309
    :cond_d
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;

    .line 310
    .line 311
    const/4 v2, 0x2

    .line 312
    invoke-direct {v4, v2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;-><init>(ILka/a;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    move-object v5, v4

    .line 319
    check-cast v5, Lka/a;

    .line 320
    .line 321
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 322
    .line 323
    .line 324
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/presentation/common/s;->a:Landroidx/compose/runtime/internal/a;

    .line 325
    .line 326
    const/high16 v12, 0x30000

    .line 327
    .line 328
    const/16 v13, 0x18

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 333
    .line 334
    .line 335
    :goto_7
    sget-object v1, LX9/j;->a:LX9/j;

    .line 336
    .line 337
    return-object v1

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
