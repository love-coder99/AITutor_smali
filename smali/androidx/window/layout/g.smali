.class public abstract Landroidx/window/layout/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/l;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    sget-object v0, Landroidx/window/layout/k;->c:Landroidx/window/layout/k;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Landroidx/window/layout/k;->b:Landroidx/window/layout/k;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v3, :cond_3

    .line 23
    .line 24
    if-eq v4, v1, :cond_2

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    sget-object v1, Landroidx/window/layout/i;->c:Landroidx/window/layout/i;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    sget-object v1, Landroidx/window/layout/i;->b:Landroidx/window/layout/i;

    .line 31
    .line 32
    :goto_1
    new-instance v4, Landroidx/window/core/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v4, v5}, Landroidx/window/core/b;-><init>(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v6, 0x1e

    .line 44
    .line 45
    if-lt v5, v6, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroidx/core/view/b2;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroidx/core/view/b2;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_4
    const/16 v6, 0x1d

    .line 62
    .line 63
    if-lt v5, v6, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :try_start_0
    const-class v6, Landroid/content/res/Configuration;

    .line 74
    .line 75
    const-string v7, "windowConfiguration"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "getBounds"

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    new-array v8, v7, [Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Landroid/graphics/Rect;

    .line 102
    .line 103
    new-array v7, v7, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    check-cast v3, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v6, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    move-object p0, v6

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_5
    new-instance v3, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v5, "null cannot be cast to non-null type android.graphics.Rect"

    .line 122
    .line 123
    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    invoke-static {p0}, Landroidx/window/layout/b;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :catch_1
    invoke-static {p0}, Landroidx/window/layout/b;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :catch_2
    invoke-static {p0}, Landroidx/window/layout/b;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :catch_3
    invoke-static {p0}, Landroidx/window/layout/b;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    const/16 v3, 0x1c

    .line 151
    .line 152
    if-lt v5, v3, :cond_7

    .line 153
    .line 154
    invoke-static {p0}, Landroidx/window/layout/b;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const/16 v3, 0x18

    .line 160
    .line 161
    if-lt v5, v3, :cond_a

    .line 162
    .line 163
    new-instance v3, Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Landroidx/appcompat/app/e0;->A(Landroid/app/Activity;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    invoke-static {v5}, Landroidx/window/layout/b;->c(Landroid/view/Display;)Landroid/graphics/Point;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {p0}, Landroidx/window/layout/b;->b(Landroid/content/Context;)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    add-int/2addr v6, p0

    .line 196
    iget v7, v5, Landroid/graphics/Point;->y:I

    .line 197
    .line 198
    if-ne v6, v7, :cond_8

    .line 199
    .line 200
    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 204
    .line 205
    add-int/2addr v6, p0

    .line 206
    iget p0, v5, Landroid/graphics/Point;->x:I

    .line 207
    .line 208
    if-ne v6, p0, :cond_9

    .line 209
    .line 210
    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    :cond_9
    :goto_2
    move-object p0, v3

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Landroidx/window/layout/b;->c(Landroid/view/Display;)Landroid/graphics/Point;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v5, Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 229
    .line 230
    .line 231
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 232
    .line 233
    if-eqz v6, :cond_c

    .line 234
    .line 235
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 236
    .line 237
    if-nez v3, :cond_b

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 241
    .line 242
    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    :goto_3
    invoke-virtual {p0, v5}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    move-object p0, v5

    .line 249
    :goto_5
    new-instance v3, Landroidx/window/core/b;

    .line 250
    .line 251
    invoke-direct {v3, p0}, Landroidx/window/core/b;-><init>(Landroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/window/core/b;->c()Landroid/graphics/Rect;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {v4}, Landroidx/window/core/b;->a()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_d

    .line 263
    .line 264
    invoke-virtual {v4}, Landroidx/window/core/b;->b()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_d

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_d
    invoke-virtual {v4}, Landroidx/window/core/b;->b()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eq v3, v5, :cond_e

    .line 280
    .line 281
    invoke-virtual {v4}, Landroidx/window/core/b;->a()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eq v3, v5, :cond_e

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_e
    invoke-virtual {v4}, Landroidx/window/core/b;->b()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-ge v3, v5, :cond_f

    .line 301
    .line 302
    invoke-virtual {v4}, Landroidx/window/core/b;->a()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-ge v3, v5, :cond_f

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_f
    invoke-virtual {v4}, Landroidx/window/core/b;->b()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-ne v3, v5, :cond_10

    .line 322
    .line 323
    invoke-virtual {v4}, Landroidx/window/core/b;->a()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-ne v3, p0, :cond_10

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_10
    new-instance v2, Landroidx/window/layout/l;

    .line 335
    .line 336
    new-instance p0, Landroidx/window/core/b;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p0, p1}, Landroidx/window/core/b;-><init>(Landroid/graphics/Rect;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v2, p0, v0, v1}, Landroidx/window/layout/l;-><init>(Landroidx/window/core/b;Landroidx/window/layout/k;Landroidx/window/layout/i;)V

    .line 346
    .line 347
    .line 348
    :goto_6
    return-object v2
.end method

.method public static b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/c0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 27
    .line 28
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 33
    .line 34
    invoke-static {p0, v1}, Landroidx/window/layout/g;->a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p0, Landroidx/window/layout/c0;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Landroidx/window/layout/c0;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
