.class public final Lcoil/fetch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/g;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Ln5/l;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ln5/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcoil/fetch/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcoil/fetch/b;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, Lcoil/fetch/b;->c:Ln5/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p1, p0, Lcoil/fetch/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcoil/fetch/b;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v2, p0, Lcoil/fetch/b;->c:Ln5/l;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v2, Ln5/l;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "com.android.contacts"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "\'."

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v6, "display_photo"

    .line 37
    .line 38
    invoke-static {v3, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-string v0, "r"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_0
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v6, 0x1d

    .line 90
    .line 91
    if-lt v3, v6, :cond_9

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v6, "media"

    .line 98
    .line 99
    invoke-static {v3, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/4 v7, 0x3

    .line 116
    if-lt v6, v7, :cond_9

    .line 117
    .line 118
    add-int/lit8 v7, v6, -0x3

    .line 119
    .line 120
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "audio"

    .line 125
    .line 126
    invoke-static {v7, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_9

    .line 131
    .line 132
    add-int/lit8 v6, v6, -0x2

    .line 133
    .line 134
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v6, "albums"

    .line 139
    .line 140
    invoke-static {v3, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    iget-object v3, v2, Ln5/l;->d:Lo5/e;

    .line 147
    .line 148
    iget-object v6, v3, Lo5/e;->a:Loa/e;

    .line 149
    .line 150
    instance-of v7, v6, Lo5/a;

    .line 151
    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    check-cast v6, Lo5/a;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    move-object v6, v5

    .line 158
    :goto_0
    if-eqz v6, :cond_6

    .line 159
    .line 160
    iget-object v3, v3, Lo5/e;->b:Loa/e;

    .line 161
    .line 162
    instance-of v7, v3, Lo5/a;

    .line 163
    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    check-cast v3, Lo5/a;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move-object v3, v5

    .line 170
    :goto_1
    if-eqz v3, :cond_6

    .line 171
    .line 172
    new-instance v7, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Landroid/graphics/Point;

    .line 178
    .line 179
    iget v6, v6, Lo5/a;->c:I

    .line 180
    .line 181
    iget v3, v3, Lo5/a;->c:I

    .line 182
    .line 183
    invoke-direct {v0, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 184
    .line 185
    .line 186
    const-string v3, "android.content.extra.SIZE"

    .line 187
    .line 188
    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object v7, v5

    .line 193
    :goto_2
    invoke-static {p1, v1, v7}, Landroidx/core/view/r1;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_7
    if-eqz v5, :cond_8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_9
    :goto_3
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    :goto_4
    new-instance v0, Lcoil/fetch/l;

    .line 240
    .line 241
    invoke-static {v5}, Lkotlinx/coroutines/flow/internal/b;->c(Ljava/io/InputStream;)Lxi/c;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v4, Lxi/a0;

    .line 246
    .line 247
    invoke-direct {v4, v3}, Lxi/a0;-><init>(Lxi/f0;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lcoil/decode/a;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v2, Ln5/l;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v4, v2, v3}, Lcoil/decode/o;->c(Lxi/a0;Landroid/content/Context;Lcoil/decode/o;)Lcoil/decode/q;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 266
    .line 267
    invoke-direct {v0, v2, p1, v1}, Lcoil/fetch/l;-><init>(Lcoil/decode/n;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v0, "Unable to open \'"

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :pswitch_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/Iterable;

    .line 303
    .line 304
    invoke-static {p1, v0}, Lkotlin/collections/w;->F0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    move-object v3, p1

    .line 309
    check-cast v3, Ljava/lang/Iterable;

    .line 310
    .line 311
    const-string v4, "/"

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    const/16 v8, 0x3e

    .line 317
    .line 318
    invoke-static/range {v3 .. v8}, Lkotlin/collections/w;->P0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzh/c;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v0, Lcoil/fetch/l;

    .line 323
    .line 324
    iget-object v1, v2, Ln5/l;->a:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lkotlinx/coroutines/flow/internal/b;->c(Ljava/io/InputStream;)Lxi/c;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v3, Lxi/a0;

    .line 339
    .line 340
    invoke-direct {v3, v1}, Lxi/a0;-><init>(Lxi/f0;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lcoil/decode/a;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v2, v2, Ln5/l;->a:Landroid/content/Context;

    .line 349
    .line 350
    invoke-static {v3, v2, v1}, Lcoil/decode/o;->c(Lxi/a0;Landroid/content/Context;Lcoil/decode/o;)Lcoil/decode/q;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2, p1}, Lcoil/util/g;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    sget-object v2, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 363
    .line 364
    invoke-direct {v0, v1, p1, v2}, Lcoil/fetch/l;-><init>(Lcoil/decode/n;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
