.class public final LZ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ2/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ2/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LZ2/b;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LZ2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LZ2/r;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LZ2/b;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LZ2/b;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LZ2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LZ2/r;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LZ2/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZ2/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LZ2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LZ2/b;->a:I

    iput-object p1, p0, LZ2/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LZ2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILT2/g;)LZ2/q;
    .locals 8

    .line 1
    iget v0, p0, LZ2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LZ2/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LZ2/r;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x5

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v6, "ResourceUriLoader"

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-ne v1, v7, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    nop

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v0, p2, p3, p4}, LZ2/r;->a(Ljava/lang/Object;IILT2/g;)LZ2/q;

    .line 61
    .line 62
    .line 63
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x2

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p0, LZ2/b;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v7, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v2, p1, p2, p3, p4}, LZ2/r;->a(Ljava/lang/Object;IILT2/g;)LZ2/q;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    return-object v5

    .line 145
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v0, p0, LZ2/b;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/content/res/Resources;

    .line 150
    .line 151
    const-string v1, "android.resource://"

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x2f

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    goto :goto_2

    .line 209
    :catch_1
    nop

    .line 210
    move-object p1, v2

    .line 211
    :goto_2
    if-nez p1, :cond_5

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    iget-object v0, p0, LZ2/b;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LZ2/r;

    .line 217
    .line 218
    invoke-interface {v0, p1, p2, p3, p4}, LZ2/r;->a(Ljava/lang/Object;IILT2/g;)LZ2/q;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_3
    return-object v2

    .line 223
    :pswitch_1
    iget-object v0, p0, LZ2/b;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    move-object v5, v3

    .line 239
    :goto_4
    if-ge v4, v1, :cond_7

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, LZ2/r;

    .line 246
    .line 247
    invoke-interface {v6, p1}, LZ2/r;->b(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_6

    .line 252
    .line 253
    invoke-interface {v6, p1, p2, p3, p4}, LZ2/r;->a(Ljava/lang/Object;IILT2/g;)LZ2/q;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_6

    .line 258
    .line 259
    iget-object v5, v6, LZ2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 260
    .line 261
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object v5, v6, LZ2/q;->a:LT2/d;

    .line 265
    .line 266
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_8

    .line 274
    .line 275
    if-eqz v5, :cond_8

    .line 276
    .line 277
    new-instance v3, LZ2/q;

    .line 278
    .line 279
    new-instance p1, LZ2/w;

    .line 280
    .line 281
    iget-object p2, p0, LZ2/b;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p2, Lcom/google/android/gms/internal/measurement/c;

    .line 284
    .line 285
    invoke-direct {p1, v2, p2}, LZ2/w;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/measurement/c;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v5, p1}, LZ2/q;-><init>(LT2/d;Lcom/bumptech/glide/load/data/e;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    return-object v3

    .line 292
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 293
    .line 294
    sget-object p2, Le3/c;->b:LT2/f;

    .line 295
    .line 296
    invoke-virtual {p4, p2}, LT2/g;->c(LT2/f;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 301
    .line 302
    if-eqz p2, :cond_9

    .line 303
    .line 304
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    goto :goto_5

    .line 309
    :cond_9
    iget-object p3, p0, LZ2/b;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p3, Landroid/content/Context;

    .line 312
    .line 313
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    :goto_5
    new-instance p4, LZ2/q;

    .line 318
    .line 319
    new-instance v0, Lo3/d;

    .line 320
    .line 321
    invoke-direct {v0, p1}, Lo3/d;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, LZ2/e;

    .line 325
    .line 326
    iget-object v2, p0, LZ2/b;->b:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-direct {v1, p2, p3, v2, p1}, LZ2/e;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LZ2/f;I)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p4, v0, v1}, LZ2/q;-><init>(LT2/d;Lcom/bumptech/glide/load/data/e;)V

    .line 336
    .line 337
    .line 338
    return-object p4

    .line 339
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    const/16 p3, 0x16

    .line 346
    .line 347
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    new-instance p3, LZ2/q;

    .line 352
    .line 353
    new-instance p4, Lo3/d;

    .line 354
    .line 355
    invoke-direct {p4, p1}, Lo3/d;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, LZ2/b;->b:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v0, p0, LZ2/b;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Landroid/content/res/AssetManager;

    .line 363
    .line 364
    invoke-interface {p1, v0, p2}, LZ2/a;->N(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/e;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-direct {p3, p4, p1}, LZ2/q;-><init>(LT2/d;Lcom/bumptech/glide/load/data/e;)V

    .line 369
    .line 370
    .line 371
    return-object p3

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LZ2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.resource"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LZ2/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :pswitch_1
    iget-object v0, p0, LZ2/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LZ2/r;

    .line 65
    .line 66
    invoke-interface {v1, p1}, LZ2/r;->b(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_1
    return p1

    .line 76
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "file"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "android_asset"

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    :cond_3
    return v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LZ2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "MultiModelLoader{modelLoaders="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LZ2/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
