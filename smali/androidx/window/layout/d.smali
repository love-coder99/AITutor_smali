.class public abstract Landroidx/window/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/f;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    sget-object v0, Landroidx/window/layout/e;->h:Landroidx/window/layout/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Landroidx/window/layout/e;->g:Landroidx/window/layout/e;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v2, :cond_3

    .line 23
    .line 24
    if-eq v4, v1, :cond_2

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_2
    sget-object v1, Landroidx/window/layout/e;->f:Landroidx/window/layout/e;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    sget-object v1, Landroidx/window/layout/e;->e:Landroidx/window/layout/e;

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
    sget v5, Landroidx/window/layout/a;->b:I

    .line 42
    .line 43
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v6, 0x1e

    .line 46
    .line 47
    if-lt v5, v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Landroidx/core/view/H0;->h(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Landroidx/core/view/H0;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_4
    const/16 v6, 0x1d

    .line 64
    .line 65
    if-lt v5, v6, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :try_start_0
    const-class v6, Landroid/content/res/Configuration;

    .line 76
    .line 77
    const-string v7, "windowConfiguration"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "getBounds"

    .line 95
    .line 96
    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    check-cast v2, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    move-object p0, v6

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_5
    new-instance v2, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string v5, "null cannot be cast to non-null type android.graphics.Rect"

    .line 119
    .line 120
    invoke-direct {v2, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    invoke-static {p0}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :catch_1
    invoke-static {p0}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :catch_2
    invoke-static {p0}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :catch_3
    invoke-static {p0}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    const/16 v2, 0x1c

    .line 148
    .line 149
    if-lt v5, v2, :cond_7

    .line 150
    .line 151
    invoke-static {p0}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    const/16 v2, 0x18

    .line 157
    .line 158
    if-lt v5, v2, :cond_a

    .line 159
    .line 160
    new-instance v2, Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Landroidx/compose/ui/graphics/A;->B(Landroid/app/Activity;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    invoke-static {v5}, Landroidx/window/layout/a;->c(Landroid/view/Display;)Landroid/graphics/Point;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {p0}, Landroidx/window/layout/a;->b(Landroid/app/Activity;)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    add-int/2addr v6, p0

    .line 193
    iget v7, v5, Landroid/graphics/Point;->y:I

    .line 194
    .line 195
    if-ne v6, v7, :cond_8

    .line 196
    .line 197
    iput v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    add-int/2addr v6, p0

    .line 203
    iget p0, v5, Landroid/graphics/Point;->x:I

    .line 204
    .line 205
    if-ne v6, p0, :cond_9

    .line 206
    .line 207
    iput v6, v2, Landroid/graphics/Rect;->right:I

    .line 208
    .line 209
    :cond_9
    :goto_2
    move-object p0, v2

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Landroidx/window/layout/a;->c(Landroid/view/Display;)Landroid/graphics/Point;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v5, Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 226
    .line 227
    .line 228
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 229
    .line 230
    if-eqz v6, :cond_c

    .line 231
    .line 232
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 233
    .line 234
    if-nez v2, :cond_b

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_c
    :goto_3
    invoke-virtual {p0, v5}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    move-object p0, v5

    .line 246
    :goto_5
    new-instance v2, Landroidx/window/core/b;

    .line 247
    .line 248
    invoke-direct {v2, p0}, Landroidx/window/core/b;-><init>(Landroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Landroidx/window/core/b;->c()Landroid/graphics/Rect;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v4}, Landroidx/window/core/b;->a()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_d

    .line 260
    .line 261
    invoke-virtual {v4}, Landroidx/window/core/b;->b()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_d

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_d
    invoke-virtual {v4}, Landroidx/window/core/b;->b()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eq v2, v5, :cond_e

    .line 277
    .line 278
    invoke-virtual {v4}, Landroidx/window/core/b;->a()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eq v2, v5, :cond_e

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_e
    invoke-virtual {v4}, Landroidx/window/core/b;->b()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-ge v2, v5, :cond_f

    .line 298
    .line 299
    invoke-virtual {v4}, Landroidx/window/core/b;->a()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ge v2, v5, :cond_f

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_f
    invoke-virtual {v4}, Landroidx/window/core/b;->b()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-ne v2, v5, :cond_10

    .line 319
    .line 320
    invoke-virtual {v4}, Landroidx/window/core/b;->a()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-ne v2, p0, :cond_10

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_10
    new-instance v3, Landroidx/window/layout/f;

    .line 332
    .line 333
    new-instance p0, Landroidx/window/core/b;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-direct {p0, p1}, Landroidx/window/core/b;-><init>(Landroid/graphics/Rect;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v3, p0, v0, v1}, Landroidx/window/layout/f;-><init>(Landroidx/window/core/b;Landroidx/window/layout/e;Landroidx/window/layout/e;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    return-object v3
.end method

.method public static b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/t;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 25
    .line 26
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroidx/window/layout/d;->a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p0, Landroidx/window/layout/t;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Landroidx/window/layout/t;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
