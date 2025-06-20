.class public abstract Landroidx/lifecycle/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/B;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/B;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :catch_2
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Landroidx/lifecycle/B;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_e

    .line 25
    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :catch_1
    nop

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    const-string v4, ""

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v1

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_1
    const-string v6, "."

    .line 65
    .line 66
    const-string v7, "_"

    .line 67
    .line 68
    invoke-static {v5, v6, v7}, Lkotlin/text/t;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "_LifecycleAdapter"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v4, 0x2e

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-array v5, v1, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object p0, v5, v0

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_4
    move-object v4, v3

    .line 134
    :cond_5
    :goto_5
    sget-object v5, Landroidx/lifecycle/B;->b:Ljava/util/HashMap;

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_6
    const/4 v1, 0x2

    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :cond_6
    sget-object v4, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    .line 150
    .line 151
    iget-object v7, v4, Landroidx/lifecycle/d;->b:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    goto :goto_8

    .line 166
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3

    .line 170
    array-length v9, v8

    .line 171
    const/4 v10, 0x0

    .line 172
    :goto_7
    if-ge v10, v9, :cond_9

    .line 173
    .line 174
    aget-object v11, v8, v10

    .line 175
    .line 176
    const-class v12, Landroidx/lifecycle/L;

    .line 177
    .line 178
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Landroidx/lifecycle/L;

    .line 183
    .line 184
    if-eqz v11, :cond_8

    .line 185
    .line 186
    invoke-virtual {v4, p0, v8}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    add-int/2addr v10, v1

    .line 192
    goto :goto_7

    .line 193
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v7, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    :goto_8
    if-eqz v4, :cond_a

    .line 200
    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-class v7, Landroidx/lifecycle/w;

    .line 208
    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_b

    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    goto :goto_9

    .line 219
    :cond_b
    const/4 v8, 0x0

    .line 220
    :goto_9
    if-eqz v8, :cond_d

    .line 221
    .line 222
    invoke-static {v4}, Landroidx/lifecycle/B;->b(Ljava/lang/Class;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ne v3, v1, :cond_c

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/4 v8, 0x0

    .line 245
    :goto_a
    array-length v9, v4

    .line 246
    if-ge v8, v9, :cond_e

    .line 247
    .line 248
    const/4 v9, 0x1

    .line 249
    goto :goto_b

    .line 250
    :cond_e
    const/4 v9, 0x0

    .line 251
    :goto_b
    if-eqz v9, :cond_13

    .line 252
    .line 253
    add-int/lit8 v9, v8, 0x1

    .line 254
    .line 255
    :try_start_2
    aget-object v8, v4, v8
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 256
    .line 257
    if-eqz v8, :cond_f

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_f

    .line 264
    .line 265
    const/4 v10, 0x1

    .line 266
    goto :goto_c

    .line 267
    :cond_f
    const/4 v10, 0x0

    .line 268
    :goto_c
    if-nez v10, :cond_10

    .line 269
    .line 270
    :goto_d
    move v8, v9

    .line 271
    goto :goto_a

    .line 272
    :cond_10
    invoke-static {v8}, Landroidx/lifecycle/B;->b(Ljava/lang/Class;)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-ne v10, v1, :cond_11

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_11
    if-nez v3, :cond_12

    .line 280
    .line 281
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    :cond_12
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Ljava/util/Collection;

    .line 291
    .line 292
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_d

    .line 296
    :catch_2
    move-exception p0

    .line 297
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_13
    if-eqz v3, :cond_14

    .line 308
    .line 309
    invoke-virtual {v5, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_14
    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    return v1

    .line 322
    :catch_3
    move-exception p0

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 326
    .line 327
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v0
.end method
