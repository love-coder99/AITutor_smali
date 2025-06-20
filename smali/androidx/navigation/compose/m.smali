.class public final synthetic Landroidx/navigation/compose/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/navigation/compose/m;->b:I

    iput-object p1, p0, Landroidx/navigation/compose/m;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/compose/m;->f:Ljava/lang/Object;

    iput p3, p0, Landroidx/navigation/compose/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lka/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Landroidx/navigation/compose/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/m;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/compose/m;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/navigation/compose/m;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/navigation/compose/m;->b:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, Landroidx/navigation/compose/m;->c:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Landroidx/navigation/compose/m;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/o;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/navigation/compose/m;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lka/c;

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/Q1;->d(Landroidx/compose/ui/o;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LX9/j;->a:LX9/j;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    iget p2, p0, Landroidx/navigation/compose/m;->c:I

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, Landroidx/navigation/compose/m;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/play/core/integrity/h;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/navigation/compose/m;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lka/a;

    .line 53
    .line 54
    invoke-static {v0, v1, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;->i(Lcom/google/android/play/core/integrity/h;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LX9/j;->a:LX9/j;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget p2, p0, Landroidx/navigation/compose/m;->c:I

    .line 64
    .line 65
    or-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object v0, p0, Landroidx/navigation/compose/m;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/compose/ui/o;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/navigation/compose/m;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroidx/compose/ui/graphics/painter/b;

    .line 78
    .line 79
    invoke-static {v0, v1, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;->e(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/runtime/j;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LX9/j;->a:LX9/j;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    iget p2, p0, Landroidx/navigation/compose/m;->c:I

    .line 89
    .line 90
    or-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget-object v0, p0, Landroidx/navigation/compose/m;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/compose/ui/o;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/navigation/compose/m;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/i;

    .line 103
    .line 104
    invoke-static {v0, v1, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;->a(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/i;Landroidx/compose/runtime/j;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LX9/j;->a:LX9/j;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    iget p2, p0, Landroidx/navigation/compose/m;->c:I

    .line 114
    .line 115
    or-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object v0, p0, Landroidx/navigation/compose/m;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroidx/compose/ui/o;

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/navigation/compose/m;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/h;

    .line 128
    .line 129
    invoke-static {v0, v1, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;->e(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/h;Landroidx/compose/runtime/j;I)V

    .line 130
    .line 131
    .line 132
    sget-object p1, LX9/j;->a:LX9/j;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    iget p2, p0, Landroidx/navigation/compose/m;->c:I

    .line 139
    .line 140
    or-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget-object v0, p0, Landroidx/navigation/compose/m;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LZ1/D;

    .line 149
    .line 150
    iget-object v1, p0, Landroidx/navigation/compose/m;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lka/c;

    .line 153
    .line 154
    invoke-static {v0, v1, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/f;->a(LZ1/D;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 155
    .line 156
    .line 157
    sget-object p1, LX9/j;->a:LX9/j;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget p2, p0, Landroidx/navigation/compose/m;->c:I

    .line 164
    .line 165
    or-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iget-object v0, p0, Landroidx/navigation/compose/m;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Le9/b;

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/navigation/compose/m;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lka/a;

    .line 178
    .line 179
    invoke-static {v0, v1, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/e;->b(Le9/b;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 180
    .line 181
    .line 182
    sget-object p1, LX9/j;->a:LX9/j;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget p2, p0, Landroidx/navigation/compose/m;->c:I

    .line 189
    .line 190
    or-int/lit8 p2, p2, 0x1

    .line 191
    .line 192
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iget-object v0, p0, Landroidx/navigation/compose/m;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroidx/compose/foundation/pager/b;

    .line 199
    .line 200
    iget-object v1, p0, Landroidx/navigation/compose/m;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lka/a;

    .line 203
    .line 204
    invoke-static {v0, v1, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/r;->a(Landroidx/compose/foundation/pager/b;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 205
    .line 206
    .line 207
    sget-object p1, LX9/j;->a:LX9/j;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    iget p2, p0, Landroidx/navigation/compose/m;->c:I

    .line 214
    .line 215
    or-int/lit8 p2, p2, 0x1

    .line 216
    .line 217
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    iget-object v0, p0, Landroidx/navigation/compose/m;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lj9/a;

    .line 224
    .line 225
    iget-object v1, p0, Landroidx/navigation/compose/m;->f:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/ads/banner/c;

    .line 228
    .line 229
    invoke-static {v0, v1, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->b(Lj9/a;Lcom/jellystudio/trustedapp/monetization/ads/banner/c;Landroidx/compose/runtime/j;I)V

    .line 230
    .line 231
    .line 232
    sget-object p1, LX9/j;->a:LX9/j;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    iget p2, p0, Landroidx/navigation/compose/m;->c:I

    .line 239
    .line 240
    or-int/lit8 p2, p2, 0x1

    .line 241
    .line 242
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    iget-object v0, p0, Landroidx/navigation/compose/m;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lka/a;

    .line 249
    .line 250
    iget-object v1, p0, Landroidx/navigation/compose/m;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lka/a;

    .line 253
    .line 254
    invoke-static {v0, v1, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/j;->a(Lka/a;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 255
    .line 256
    .line 257
    sget-object p1, LX9/j;->a:LX9/j;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    iget p2, p0, Landroidx/navigation/compose/m;->c:I

    .line 264
    .line 265
    or-int/lit8 p2, p2, 0x1

    .line 266
    .line 267
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    iget-object v0, p0, Landroidx/navigation/compose/m;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LT8/a;

    .line 274
    .line 275
    iget-object v1, p0, Landroidx/navigation/compose/m;->f:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Landroidx/compose/material3/A0;

    .line 278
    .line 279
    invoke-static {v0, v1, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->n(LT8/a;Landroidx/compose/material3/A0;Landroidx/compose/runtime/j;I)V

    .line 280
    .line 281
    .line 282
    sget-object p1, LX9/j;->a:LX9/j;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget p2, p0, Landroidx/navigation/compose/m;->c:I

    .line 289
    .line 290
    or-int/lit8 p2, p2, 0x1

    .line 291
    .line 292
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    iget-object v0, p0, Landroidx/navigation/compose/m;->f:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljava/util/List;

    .line 299
    .line 300
    iget-object v1, p0, Landroidx/navigation/compose/m;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lka/a;

    .line 303
    .line 304
    invoke-static {v0, v1, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->i(Ljava/util/List;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 305
    .line 306
    .line 307
    sget-object p1, LX9/j;->a:LX9/j;

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    iget p2, p0, Landroidx/navigation/compose/m;->c:I

    .line 314
    .line 315
    or-int/lit8 p2, p2, 0x1

    .line 316
    .line 317
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    iget-object v0, p0, Landroidx/navigation/compose/m;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ljava/lang/String;

    .line 324
    .line 325
    iget-object v1, p0, Landroidx/navigation/compose/m;->f:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0, v1, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->j(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 330
    .line 331
    .line 332
    sget-object p1, LX9/j;->a:LX9/j;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget p2, p0, Landroidx/navigation/compose/m;->c:I

    .line 339
    .line 340
    or-int/lit8 p2, p2, 0x1

    .line 341
    .line 342
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    iget-object v0, p0, Landroidx/navigation/compose/m;->f:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 349
    .line 350
    iget-object v1, p0, Landroidx/navigation/compose/m;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Landroidx/compose/runtime/saveable/e;

    .line 353
    .line 354
    invoke-static {v1, v0, p1, p2}, Landroidx/navigation/compose/r;->f(Landroidx/compose/runtime/saveable/e;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    .line 355
    .line 356
    .line 357
    sget-object p1, LX9/j;->a:LX9/j;

    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget p2, p0, Landroidx/navigation/compose/m;->c:I

    .line 364
    .line 365
    or-int/lit8 p2, p2, 0x1

    .line 366
    .line 367
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    iget-object v0, p0, Landroidx/navigation/compose/m;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Landroidx/compose/runtime/snapshots/n;

    .line 374
    .line 375
    iget-object v1, p0, Landroidx/navigation/compose/m;->f:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v0, v1, p1, p2}, Landroidx/navigation/compose/r;->e(Landroidx/compose/runtime/snapshots/n;Ljava/util/List;Landroidx/compose/runtime/j;I)V

    .line 380
    .line 381
    .line 382
    sget-object p1, LX9/j;->a:LX9/j;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
