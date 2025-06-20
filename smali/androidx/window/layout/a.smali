.class public final Landroidx/window/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/window/layout/a;

.field public static final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/a;->a:Landroidx/window/layout/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    const-class v5, Landroid/content/res/Configuration;

    .line 18
    .line 19
    const-string v6, "windowConfiguration"

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/graphics/A;->B(Landroid/app/Activity;)Z

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-string v6, "null cannot be cast to non-null type android.graphics.Rect"

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v7, "getBounds"

    .line 45
    .line 46
    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    check-cast v3, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    invoke-direct {v3, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3

    .line 68
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v7, "getAppBounds"

    .line 73
    .line 74
    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    check-cast v3, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v3, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    invoke-direct {v3, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v5, Landroid/graphics/Point;

    .line 152
    .line 153
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Landroidx/compose/ui/graphics/A;->B(Landroid/app/Activity;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_5

    .line 164
    .line 165
    invoke-static {p0}, Landroidx/window/layout/a;->b(Landroid/app/Activity;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    add-int/2addr v7, v6

    .line 172
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 173
    .line 174
    if-ne v7, v8, :cond_3

    .line 175
    .line 176
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    add-int/2addr v7, v6

    .line 182
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 183
    .line 184
    if-ne v7, v8, :cond_4

    .line 185
    .line 186
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    if-ne v7, v6, :cond_5

    .line 192
    .line 193
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 200
    .line 201
    if-lt v6, v7, :cond_6

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iget v7, v5, Landroid/graphics/Point;->y:I

    .line 208
    .line 209
    if-ge v6, v7, :cond_b

    .line 210
    .line 211
    :cond_6
    invoke-static {p0}, Landroidx/compose/ui/graphics/A;->B(Landroid/app/Activity;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_b

    .line 216
    .line 217
    :try_start_2
    const-string p0, "android.view.DisplayInfo"

    .line 218
    .line 219
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const-string v7, "getDisplayInfo"

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    new-array v9, v1, [Ljava/lang/Class;

    .line 245
    .line 246
    aput-object v8, v9, v0

    .line 247
    .line 248
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 253
    .line 254
    .line 255
    new-array v7, v1, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object p0, v7, v0

    .line 258
    .line 259
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v6, "displayCutout"

    .line 267
    .line 268
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, LA6/g;->u(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_7

    .line 284
    .line 285
    invoke-static {p0}, LA6/g;->h(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 286
    .line 287
    .line 288
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4

    .line 289
    goto :goto_2

    .line 290
    :catch_4
    nop

    .line 291
    :cond_7
    :goto_2
    if-eqz v4, :cond_b

    .line 292
    .line 293
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 294
    .line 295
    invoke-static {v4}, LA6/g;->C(Landroid/view/DisplayCutout;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-ne p0, v1, :cond_8

    .line 300
    .line 301
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    :cond_8
    iget p0, v5, Landroid/graphics/Point;->x:I

    .line 304
    .line 305
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 306
    .line 307
    sub-int/2addr p0, v1

    .line 308
    invoke-static {v4}, LA6/g;->v(Landroid/view/DisplayCutout;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-ne p0, v1, :cond_9

    .line 313
    .line 314
    iget p0, v2, Landroid/graphics/Rect;->right:I

    .line 315
    .line 316
    invoke-static {v4}, LA6/g;->v(Landroid/view/DisplayCutout;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    add-int/2addr v1, p0

    .line 321
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 322
    .line 323
    :cond_9
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 324
    .line 325
    invoke-static {v4}, LA6/g;->D(Landroid/view/DisplayCutout;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-ne p0, v1, :cond_a

    .line 330
    .line 331
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 332
    .line 333
    :cond_a
    iget p0, v5, Landroid/graphics/Point;->y:I

    .line 334
    .line 335
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 336
    .line 337
    sub-int/2addr p0, v0

    .line 338
    invoke-static {v4}, LA6/g;->A(Landroid/view/DisplayCutout;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-ne p0, v0, :cond_b

    .line 343
    .line 344
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 345
    .line 346
    invoke-static {v4}, LA6/g;->A(Landroid/view/DisplayCutout;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    add-int/2addr v0, p0

    .line 351
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 352
    .line 353
    :cond_b
    return-object v2
.end method

.method public static b(Landroid/app/Activity;)I
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
