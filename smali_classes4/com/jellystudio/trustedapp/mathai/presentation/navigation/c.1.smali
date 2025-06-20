.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->h:Ljava/lang/Object;

    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/j;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->c:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->g:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->h:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lka/c;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Landroidx/compose/ui/o;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->f:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, LT6/b;->b(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/util/List;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LX9/j;->a:LX9/j;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v4, p1

    .line 49
    check-cast v4, Landroidx/compose/runtime/j;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->c:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->d:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lka/a;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->f:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Lka/a;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->g:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Lka/a;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->h:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/r1;->b(Lka/a;Lka/a;Lka/a;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LX9/j;->a:LX9/j;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    move-object v4, p1

    .line 91
    check-cast v4, Landroidx/compose/runtime/j;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->c:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->g:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Lka/a;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->h:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v3, p1

    .line 114
    check-cast v3, Lka/c;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->d:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, Landroidx/compose/ui/o;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->f:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Ljava/util/List;

    .line 125
    .line 126
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/c;->d(Landroidx/compose/ui/o;Ljava/util/List;Lka/a;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, LX9/j;->a:LX9/j;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_2
    move-object v4, p1

    .line 133
    check-cast v4, Landroidx/compose/runtime/j;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->c:I

    .line 141
    .line 142
    or-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->g:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v2, p1

    .line 151
    check-cast v2, Ljava/util/List;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->h:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v3, p1

    .line 156
    check-cast v3, Lka/c;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->d:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v0, p1

    .line 161
    check-cast v0, Landroidx/compose/ui/o;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->f:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v1, p1

    .line 166
    check-cast v1, Landroid/net/Uri;

    .line 167
    .line 168
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/f;->d(Landroidx/compose/ui/o;Landroid/net/Uri;Ljava/util/List;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 169
    .line 170
    .line 171
    sget-object p1, LX9/j;->a:LX9/j;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_3
    move-object v4, p1

    .line 175
    check-cast v4, Landroidx/compose/runtime/j;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->c:I

    .line 183
    .line 184
    or-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->g:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v2, p1

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->h:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v3, p1

    .line 198
    check-cast v3, Landroidx/compose/ui/graphics/vector/e;

    .line 199
    .line 200
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->d:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v0, p1

    .line 203
    check-cast v0, Landroidx/compose/ui/o;

    .line 204
    .line 205
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->f:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v1, p1

    .line 208
    check-cast v1, Lka/a;

    .line 209
    .line 210
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/i;->a(Landroidx/compose/ui/o;Lka/a;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/e;Landroidx/compose/runtime/j;I)V

    .line 211
    .line 212
    .line 213
    sget-object p1, LX9/j;->a:LX9/j;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_4
    move-object v4, p1

    .line 217
    check-cast v4, Landroidx/compose/runtime/j;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->c:I

    .line 225
    .line 226
    or-int/lit8 p1, p1, 0x1

    .line 227
    .line 228
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->d:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v0, p1

    .line 235
    check-cast v0, Landroidx/fragment/app/E;

    .line 236
    .line 237
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->g:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v2, p1

    .line 240
    check-cast v2, Lka/a;

    .line 241
    .line 242
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->h:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v3, p1

    .line 245
    check-cast v3, Lka/a;

    .line 246
    .line 247
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->f:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v1, p1

    .line 250
    check-cast v1, Lka/a;

    .line 251
    .line 252
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/l;->a(Landroidx/fragment/app/E;Lka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 253
    .line 254
    .line 255
    sget-object p1, LX9/j;->a:LX9/j;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_5
    move-object v4, p1

    .line 259
    check-cast v4, Landroidx/compose/runtime/j;

    .line 260
    .line 261
    check-cast p2, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->c:I

    .line 267
    .line 268
    or-int/lit8 p1, p1, 0x1

    .line 269
    .line 270
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->d:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v0, p1

    .line 277
    check-cast v0, Lka/a;

    .line 278
    .line 279
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->f:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v1, p1

    .line 282
    check-cast v1, Lka/a;

    .line 283
    .line 284
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->g:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v2, p1

    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->h:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v3, p1

    .line 292
    check-cast v3, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/k;->i(Lka/a;Lka/a;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 295
    .line 296
    .line 297
    sget-object p1, LX9/j;->a:LX9/j;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_6
    move-object v4, p1

    .line 301
    check-cast v4, Landroidx/compose/runtime/j;

    .line 302
    .line 303
    check-cast p2, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->c:I

    .line 309
    .line 310
    or-int/lit8 p1, p1, 0x1

    .line 311
    .line 312
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->g:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v2, p1

    .line 319
    check-cast v2, Ljava/util/List;

    .line 320
    .line 321
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->h:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v3, p1

    .line 324
    check-cast v3, Lka/c;

    .line 325
    .line 326
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->d:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v0, p1

    .line 329
    check-cast v0, Landroidx/compose/ui/o;

    .line 330
    .line 331
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->f:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v1, p1

    .line 334
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    .line 335
    .line 336
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/i;->e(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;Ljava/util/List;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 337
    .line 338
    .line 339
    sget-object p1, LX9/j;->a:LX9/j;

    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_7
    move-object v4, p1

    .line 343
    check-cast v4, Landroidx/compose/runtime/j;

    .line 344
    .line 345
    check-cast p2, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->c:I

    .line 351
    .line 352
    or-int/lit8 p1, p1, 0x1

    .line 353
    .line 354
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->d:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v0, p1

    .line 361
    check-cast v0, Landroidx/lifecycle/x;

    .line 362
    .line 363
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->f:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v1, p1

    .line 366
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 367
    .line 368
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->g:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v2, p1

    .line 371
    check-cast v2, LT8/h;

    .line 372
    .line 373
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->h:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v3, p1

    .line 376
    check-cast v3, LZ1/D;

    .line 377
    .line 378
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->b(Landroidx/lifecycle/x;Lcom/jellystudio/trustedapp/monetization/iap/b;LT8/h;LZ1/D;Landroidx/compose/runtime/j;I)V

    .line 379
    .line 380
    .line 381
    sget-object p1, LX9/j;->a:LX9/j;

    .line 382
    .line 383
    return-object p1

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
