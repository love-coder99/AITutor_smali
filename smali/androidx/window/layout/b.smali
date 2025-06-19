.class public final Landroidx/window/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/window/layout/b;

.field public static final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/b;->a:Landroidx/window/layout/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    const-class v4, Landroid/content/res/Configuration;

    .line 17
    .line 18
    const-string v5, "windowConfiguration"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0}, Landroidx/appcompat/app/e0;->A(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v5, "null cannot be cast to non-null type android.graphics.Rect"

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "getBounds"

    .line 44
    .line 45
    new-array v7, v3, [Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-array v6, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    check-cast v1, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v6, "getAppBounds"

    .line 76
    .line 77
    new-array v7, v3, [Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-array v6, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    check-cast v1, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v4, Landroid/graphics/Point;

    .line 159
    .line 160
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Landroidx/appcompat/app/e0;->A(Landroid/app/Activity;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    invoke-static {p0}, Landroidx/window/layout/b;->b(Landroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    add-int/2addr v6, v5

    .line 179
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 180
    .line 181
    if-ne v6, v7, :cond_3

    .line 182
    .line 183
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    add-int/2addr v6, v5

    .line 189
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 190
    .line 191
    if-ne v6, v7, :cond_4

    .line 192
    .line 193
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    if-ne v6, v5, :cond_5

    .line 199
    .line 200
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 207
    .line 208
    if-lt v5, v6, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 215
    .line 216
    if-ge v5, v6, :cond_b

    .line 217
    .line 218
    :cond_6
    invoke-static {p0}, Landroidx/appcompat/app/e0;->A(Landroid/app/Activity;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_b

    .line 223
    .line 224
    :try_start_2
    const-string p0, "android.view.DisplayInfo"

    .line 225
    .line 226
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    new-array v5, v3, [Ljava/lang/Class;

    .line 231
    .line 232
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 237
    .line 238
    .line 239
    new-array v5, v3, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string v6, "getDisplayInfo"

    .line 250
    .line 251
    new-array v7, v2, [Ljava/lang/Class;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    aput-object v8, v7, v3

    .line 258
    .line 259
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 264
    .line 265
    .line 266
    new-array v6, v2, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object p0, v6, v3

    .line 269
    .line 270
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v5, "displayCutout"

    .line 278
    .line 279
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, Landroidx/activity/z;->u(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    invoke-static {p0}, Landroidx/activity/z;->g(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 297
    .line 298
    .line 299
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4

    .line 300
    goto :goto_2

    .line 301
    :catch_4
    :cond_7
    const/4 p0, 0x0

    .line 302
    :goto_2
    if-eqz p0, :cond_b

    .line 303
    .line 304
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 305
    .line 306
    invoke-static {p0}, Landroidx/activity/z;->v(Landroid/view/DisplayCutout;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-ne v1, v2, :cond_8

    .line 311
    .line 312
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 313
    .line 314
    :cond_8
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 315
    .line 316
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 317
    .line 318
    sub-int/2addr v1, v2

    .line 319
    invoke-static {p0}, Landroidx/activity/z;->C(Landroid/view/DisplayCutout;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-ne v1, v2, :cond_9

    .line 324
    .line 325
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 326
    .line 327
    invoke-static {p0}, Landroidx/activity/z;->C(Landroid/view/DisplayCutout;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    add-int/2addr v2, v1

    .line 332
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 333
    .line 334
    :cond_9
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 335
    .line 336
    invoke-static {p0}, Landroidx/activity/z;->B(Landroid/view/DisplayCutout;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-ne v1, v2, :cond_a

    .line 341
    .line 342
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 343
    .line 344
    :cond_a
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 345
    .line 346
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 347
    .line 348
    sub-int/2addr v1, v2

    .line 349
    invoke-static {p0}, Landroidx/activity/z;->D(Landroid/view/DisplayCutout;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-ne v1, v2, :cond_b

    .line 354
    .line 355
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 356
    .line 357
    invoke-static {p0}, Landroidx/activity/z;->D(Landroid/view/DisplayCutout;)I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    add-int/2addr p0, v1

    .line 362
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 363
    .line 364
    :cond_b
    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android"

    .line 6
    .line 7
    const-string v1, "navigation_bar_height"

    .line 8
    .line 9
    const-string v2, "dimen"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static c(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
