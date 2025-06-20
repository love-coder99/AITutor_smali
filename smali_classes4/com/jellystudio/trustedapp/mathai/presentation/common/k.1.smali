.class public final Lcom/jellystudio/trustedapp/mathai/presentation/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/k;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/k;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/U;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/j;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v2, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroidx/compose/runtime/n;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    sget-object v22, Lm9/b;->n:Landroidx/compose/ui/text/I;

    .line 45
    .line 46
    sget v2, LU8/d;->neutral_500:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const/high16 v25, 0x180000

    .line 53
    .line 54
    const v26, 0xfffa

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/k;->c:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    move-object/from16 v23, v1

    .line 84
    .line 85
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v1, LX9/j;->a:LX9/j;

    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Landroidx/compose/foundation/layout/U;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Landroidx/compose/runtime/j;

    .line 98
    .line 99
    move-object/from16 v2, p3

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    and-int/lit8 v2, v2, 0x11

    .line 108
    .line 109
    const/16 v3, 0x10

    .line 110
    .line 111
    if-ne v2, v3, :cond_3

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, Landroidx/compose/runtime/n;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :goto_2
    sget-object v22, Lm9/b;->n:Landroidx/compose/ui/text/I;

    .line 128
    .line 129
    sget v2, LU8/d;->branding_primary:I

    .line 130
    .line 131
    invoke-static {v1, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    const/high16 v25, 0x180000

    .line 136
    .line 137
    const v26, 0xfffa

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/k;->c:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const-wide/16 v11, 0x0

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const-wide/16 v15, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    move-object/from16 v23, v1

    .line 167
    .line 168
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object v1, LX9/j;->a:LX9/j;

    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_1
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Landroidx/compose/foundation/layout/U;

    .line 177
    .line 178
    move-object/from16 v1, p2

    .line 179
    .line 180
    check-cast v1, Landroidx/compose/runtime/j;

    .line 181
    .line 182
    move-object/from16 v2, p3

    .line 183
    .line 184
    check-cast v2, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    and-int/lit8 v2, v2, 0x11

    .line 191
    .line 192
    const/16 v3, 0x10

    .line 193
    .line 194
    if-ne v2, v3, :cond_5

    .line 195
    .line 196
    move-object v2, v1

    .line 197
    check-cast v2, Landroidx/compose/runtime/n;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_4

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    :goto_4
    sget-object v22, Lm9/b;->k:Landroidx/compose/ui/text/I;

    .line 211
    .line 212
    sget v2, LU8/d;->neutral_0:I

    .line 213
    .line 214
    invoke-static {v1, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/k;->c:Ljava/lang/String;

    .line 219
    .line 220
    const/high16 v25, 0x180000

    .line 221
    .line 222
    const v26, 0xfffa

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const-wide/16 v6, 0x0

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const-wide/16 v11, 0x0

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const-wide/16 v15, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    move-object/from16 v23, v1

    .line 250
    .line 251
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 252
    .line 253
    .line 254
    :goto_5
    sget-object v1, LX9/j;->a:LX9/j;

    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_2
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Landroidx/compose/foundation/layout/U;

    .line 260
    .line 261
    move-object/from16 v23, p2

    .line 262
    .line 263
    check-cast v23, Landroidx/compose/runtime/j;

    .line 264
    .line 265
    move-object/from16 v1, p3

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    and-int/lit8 v1, v1, 0x11

    .line 274
    .line 275
    const/16 v2, 0x10

    .line 276
    .line 277
    if-ne v1, v2, :cond_7

    .line 278
    .line 279
    move-object/from16 v1, v23

    .line 280
    .line 281
    check-cast v1, Landroidx/compose/runtime/n;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_6

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_7
    :goto_6
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/k;->c:Ljava/lang/String;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    const-wide/16 v4, 0x0

    .line 302
    .line 303
    const-wide/16 v6, 0x0

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    const-wide/16 v11, 0x0

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    const-wide/16 v15, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    const v26, 0x1fffe

    .line 327
    .line 328
    .line 329
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 330
    .line 331
    .line 332
    :goto_7
    sget-object v1, LX9/j;->a:LX9/j;

    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
