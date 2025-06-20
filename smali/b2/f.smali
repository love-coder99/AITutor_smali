.class public abstract LB2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z


# direct methods
.method public static A(Ljava/util/HashMap;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/facebook/appevents/t;->a:Lcom/facebook/appevents/t;

    .line 3
    .line 4
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 5
    .line 6
    const-class v2, Lcom/facebook/appevents/t;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object v3, Lcom/facebook/appevents/t;->a:Lcom/facebook/appevents/t;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v3}, Lcom/facebook/appevents/t;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    sget-object v4, Lcom/facebook/appevents/t;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    if-eqz v1, :cond_f

    .line 48
    .line 49
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-int/2addr v6, v0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_2
    if-gt v8, v6, :cond_7

    .line 76
    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    move v10, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move v10, v6

    .line 82
    :goto_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/16 v11, 0x20

    .line 87
    .line 88
    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->b(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-gtz v10, :cond_3

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const/4 v10, 0x0

    .line 97
    :goto_4
    if-nez v9, :cond_5

    .line 98
    .line 99
    if-nez v10, :cond_4

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    add-int/2addr v8, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    if-nez v10, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    :goto_5
    add-int/2addr v6, v0

    .line 112
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v5, v1}, Lcom/facebook/appevents/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/facebook/internal/c0;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_e

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    const-string v8, ","

    .line 141
    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    :try_start_3
    new-instance v9, Lkotlin/text/Regex;

    .line 145
    .line 146
    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v6, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    new-array v10, v7, [Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, [Ljava/lang/String;

    .line 162
    .line 163
    if-nez v9, :cond_9

    .line 164
    .line 165
    :cond_8
    new-array v9, v7, [Ljava/lang/String;

    .line 166
    .line 167
    :cond_9
    array-length v10, v9

    .line 168
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    array-length v12, v10

    .line 175
    invoke-static {v12}, Lkotlin/collections/a;->I(I)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-direct {v11, v12}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10, v11}, LY9/o;->U([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_a

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    array-length v12, v9

    .line 198
    if-nez v12, :cond_b

    .line 199
    .line 200
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    array-length v12, v9

    .line 205
    const/4 v13, 0x5

    .line 206
    if-ge v12, v13, :cond_c

    .line 207
    .line 208
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_c
    const/4 v6, 0x1

    .line 219
    :goto_6
    if-ge v6, v13, :cond_d

    .line 220
    .line 221
    aget-object v12, v9, v6

    .line 222
    .line 223
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    add-int/2addr v6, v0

    .line 230
    goto :goto_6

    .line 231
    :cond_d
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    aget-object v1, v9, v7

    .line 235
    .line 236
    invoke-interface {v11, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :goto_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_e
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_f
    invoke-static {v4}, Lcom/facebook/internal/c0;->H(Ljava/util/Map;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_10
    :try_start_4
    invoke-static {}, Lcom/facebook/u;->d()Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v4, LX3/d;

    .line 271
    .line 272
    invoke-direct {v4, p0, v0}, LX3/d;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :catchall_1
    move-exception p0

    .line 280
    :try_start_5
    invoke-static {v3, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :goto_8
    invoke-static {v2, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_9
    return-void
.end method

.method public static B(Landroid/widget/PopupWindow;Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LI/a;->u(Landroid/widget/PopupWindow;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, LB2/f;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    .line 17
    .line 18
    const-string v2, "mOverlapAnchor"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, LB2/f;->c:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    sput-boolean v0, LB2/f;->d:Z

    .line 30
    .line 31
    :cond_1
    sget-object v0, LB2/f;->c:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static C(Landroid/widget/PopupWindow;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LI/a;->v(Landroid/widget/PopupWindow;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean v2, LB2/f;->b:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    .line 18
    .line 19
    const-string v3, "setWindowLayoutType"

    .line 20
    .line 21
    new-array v4, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v5, v4, v0

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, LB2/f;->a:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    sput-boolean v1, LB2/f;->b:Z

    .line 37
    .line 38
    :cond_1
    sget-object v2, LB2/f;->a:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v1, v0

    .line 49
    .line 50
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static final D(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v0, "Uri path is null: "

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/F;->E(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    const-string v0, "Uri lacks \'file\' scheme: "

    .line 42
    .line 43
    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/F;->E(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/g0;)V
    .locals 4

    .line 1
    invoke-static {p1}, LA/g;->c(Landroidx/camera/core/impl/G;)LA/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LA/g;->b()Lb8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lb8/c;->k()Landroidx/camera/core/impl/G;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/camera/core/impl/G;->r()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/camera/core/impl/c;

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/camera/core/impl/c;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1}, Lb8/c;->k()Landroidx/camera/core/impl/G;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, v1}, Landroidx/camera/core/impl/G;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const-string v1, "Camera2CaptureRequestBuilder"

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CaptureRequest$Builder;ILB/P;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p2, LB/P;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p2, LB/P;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void
.end method

.method public static c(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, LB2/f;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, LB2/f;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 17
    .line 18
    const/16 v1, 0x82

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    const/16 v4, 0x42

    .line 23
    .line 24
    const/16 v5, 0x11

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p0, v5, :cond_4

    .line 28
    .line 29
    if-eq p0, v3, :cond_3

    .line 30
    .line 31
    if-eq p0, v4, :cond_2

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-gt v7, v8, :cond_b

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    if-gt v7, v8, :cond_b

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    if-lt v7, v8, :cond_b

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v8, p3, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    if-lt v7, v8, :cond_b

    .line 67
    .line 68
    :goto_0
    if-eq p0, v5, :cond_b

    .line 69
    .line 70
    if-ne p0, v4, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-static {p0, p1, p2}, LB2/f;->v(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eq p0, v5, :cond_9

    .line 78
    .line 79
    if-eq p0, v3, :cond_8

    .line 80
    .line 81
    if-eq p0, v4, :cond_7

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    :goto_1
    sub-int/2addr p0, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ge p2, p0, :cond_a

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_a
    return v2

    .line 120
    :cond_b
    :goto_3
    return v6

    .line 121
    :cond_c
    :goto_4
    return v2
.end method

.method public static d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    if-lt p0, v0, :cond_2

    .line 33
    .line 34
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    if-gt p0, p1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    if-lt p0, v0, :cond_4

    .line 47
    .line 48
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    if-gt p0, p1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_4
    return v1
.end method

.method public static e(Landroidx/camera/core/impl/E;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLB/P;)Landroid/hardware/camera2/CaptureRequest;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/E;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/camera/core/impl/K;

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/Surface;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "DeferrableSurface not in configuredSurfaceMap"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v0, 0x17

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    const/4 v3, 0x1

    .line 65
    const-string v4, "Camera2CaptureRequestBuilder"

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    iget v6, p0, Landroidx/camera/core/impl/E;->c:I

    .line 69
    .line 70
    if-lt p2, v0, :cond_4

    .line 71
    .line 72
    if-ne v6, v5, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/camera/core/impl/E;->h:Landroidx/camera/core/impl/q;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-interface {p2}, Landroidx/camera/core/impl/q;->m()Landroid/hardware/camera2/CaptureResult;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v4}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Landroidx/camera/core/impl/q;->m()Landroid/hardware/camera2/CaptureResult;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 94
    .line 95
    invoke-static {p1, p2}, LI/a;->c(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v4}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    if-ne v6, v5, :cond_6

    .line 104
    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 p2, 0x2

    .line 110
    :goto_1
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {p1, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    invoke-static {p1, v6, p4}, LB2/f;->b(Landroid/hardware/camera2/CaptureRequest$Builder;ILB/P;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Landroidx/camera/core/impl/E;->k:Landroidx/camera/core/impl/c;

    .line 123
    .line 124
    sget-object p3, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    .line 125
    .line 126
    iget-object p4, p0, Landroidx/camera/core/impl/E;->b:Landroidx/camera/core/impl/g0;

    .line 127
    .line 128
    :try_start_0
    invoke-virtual {p4, p2}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    check-cast p3, Landroid/util/Range;

    .line 133
    .line 134
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object p2, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    .line 138
    .line 139
    invoke-virtual {p3, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_7

    .line 144
    .line 145
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 146
    .line 147
    sget-object v0, Landroidx/camera/core/impl/E;->k:Landroidx/camera/core/impl/c;

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {p4, v0}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    :catch_1
    check-cast p2, Landroid/util/Range;

    .line 154
    .line 155
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {p0}, Landroidx/camera/core/impl/E;->b()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eq p2, v3, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/camera/core/impl/E;->c()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-ne p2, v3, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-virtual {p0}, Landroidx/camera/core/impl/E;->b()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-ne p2, v1, :cond_9

    .line 179
    .line 180
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    invoke-virtual {p0}, Landroidx/camera/core/impl/E;->c()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-ne p2, v1, :cond_b

    .line 195
    .line 196
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    :goto_3
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 207
    .line 208
    const/4 p3, 0x0

    .line 209
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_4
    sget-object p2, Landroidx/camera/core/impl/E;->i:Landroidx/camera/core/impl/c;

    .line 217
    .line 218
    iget-object p3, p4, Landroidx/camera/core/impl/g0;->b:Ljava/util/TreeMap;

    .line 219
    .line 220
    invoke-virtual {p3, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 227
    .line 228
    invoke-virtual {p4, p2}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    sget-object p2, Landroidx/camera/core/impl/E;->j:Landroidx/camera/core/impl/c;

    .line 238
    .line 239
    invoke-virtual {p3, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    if-eqz p3, :cond_d

    .line 244
    .line 245
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 246
    .line 247
    invoke-virtual {p4, p2}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Integer;->byteValue()B

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-static {p1, p4}, LB2/f;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/g0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-eqz p3, :cond_e

    .line 276
    .line 277
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    check-cast p3, Landroid/view/Surface;

    .line 282
    .line 283
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_e
    iget-object p0, p0, Landroidx/camera/core/impl/E;->g:Landroidx/camera/core/impl/z0;

    .line 288
    .line 289
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0
.end method

.method public static f(Landroidx/camera/core/impl/E;Landroid/hardware/camera2/CameraDevice;LB/P;)Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "Camera2CaptureRequestBuilder"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/camera/core/impl/E;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0, p2}, LB2/f;->b(Landroid/hardware/camera2/CaptureRequest$Builder;ILB/P;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/camera/core/impl/E;->b:Landroidx/camera/core/impl/g0;

    .line 20
    .line 21
    invoke-static {p1, p0}, LB2/f;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/g0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final g(JJ)I
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v3, v2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    and-long/2addr v0, p2

    .line 17
    long-to-int v1, v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    if-eq v3, v2, :cond_3

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    :cond_2
    return v4

    .line 27
    :cond_3
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long/2addr p0, v0

    .line 30
    long-to-int p1, p0

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    shr-long p1, p2, v0

    .line 36
    .line 37
    long-to-int p2, p1

    .line 38
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-float/2addr p0, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    float-to-int p0, p0

    .line 48
    return p0
.end method

.method public static h(IILjava/math/RoundingMode;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    div-int v0, p0, p1

    .line 7
    .line 8
    mul-int v1, p1, v0

    .line 9
    .line 10
    sub-int v1, p0, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    xor-int/2addr p0, p1

    .line 16
    shr-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    or-int/2addr p0, v2

    .line 20
    sget-object v3, LR6/a;->a:[I

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aget v3, v3, v4

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, v1

    .line 46
    sub-int/2addr v1, p1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 50
    .line 51
    if-eq p2, p1, :cond_4

    .line 52
    .line 53
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-ne p2, p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    and-int/lit8 p2, v0, 0x1

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    :goto_1
    and-int/2addr p1, v2

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-lez v1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    if-lez p0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    if-gez p0, :cond_5

    .line 78
    .line 79
    :cond_4
    :goto_2
    :pswitch_3
    add-int/2addr v0, p0

    .line 80
    goto :goto_3

    .line 81
    :pswitch_4
    if-nez v1, :cond_6

    .line 82
    .line 83
    :cond_5
    :goto_3
    :pswitch_5
    return v0

    .line 84
    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 85
    .line 86
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 93
    .line 94
    const-string p1, "/ by zero"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i([F[I[B)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    aget v3, p0, v2

    .line 13
    .line 14
    float-to-double v3, v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    double-to-int v3, v3

    .line 20
    aput v3, p1, v2

    .line 21
    .line 22
    if-le v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 25
    .line 26
    .line 27
    move v1, v3

    .line 28
    :cond_0
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    aget-byte v3, p2, v2

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, p2, v2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method

.method public static j(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, LJ9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p1, LJ9/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LJ9/b;

    .line 15
    .line 16
    invoke-interface {p1}, LJ9/b;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, LB2/f;->j(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Given component holder "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " does not implement "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-class p1, LJ9/a;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " or "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-class p1, LJ9/b;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static l(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "package"

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, v4, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    new-instance v3, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static m(C)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    rsub-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    const-string v3, "0000"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Illegal character: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " (0x"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public static n(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p0, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-lt p0, v0, :cond_0

    .line 24
    .line 25
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    if-gt p0, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    if-ge p0, p1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    if-lt p0, v0, :cond_4

    .line 50
    .line 51
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    if-gt p0, v0, :cond_5

    .line 54
    .line 55
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    if-ge p0, p1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_5
    return v1

    .line 63
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    if-gt p0, v0, :cond_7

    .line 68
    .line 69
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    if-lt p0, v0, :cond_8

    .line 72
    .line 73
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    if-le p0, p1, :cond_8

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_8
    return v1

    .line 81
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    if-gt p0, v0, :cond_a

    .line 86
    .line 87
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    if-lt p0, v0, :cond_b

    .line 90
    .line 91
    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    if-le p0, p1, :cond_b

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_b
    return v1
.end method

.method public static o(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static q(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static r()Z
    .locals 5

    .line 1
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "allowed_iap_subs"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lc8/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/utils/MyUtils$isIapEnabled$listType$1;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/jellystudio/trustedapp/mathai/utils/MyUtils$isIapEnabled$listType$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    new-instance v2, Lcom/google/gson/e;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ValidIapSub;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ValidIapSub;->getProductId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/ValidIapSub;->getPlans()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    sget-object v0, LOa/a;->a:LE7/f;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, LE7/f;->k()V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 96
    .line 97
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    return v0
.end method

.method public static s(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x20

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    if-lt p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x39

    .line 23
    .line 24
    if-le p0, v0, :cond_3

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0x41

    .line 27
    .line 28
    if-lt p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x5a

    .line 31
    .line 32
    if-gt p0, v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static t(ILjava/math/RoundingMode;)I
    .locals 3

    .line 1
    if-lez p0, :cond_3

    .line 2
    .line 3
    sget-object v0, LR6/a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const v0, -0x4afb0ccd

    .line 26
    .line 27
    .line 28
    ushr-int/2addr v0, p1

    .line 29
    rsub-int/lit8 p1, p1, 0x1f

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    not-int p0, v0

    .line 33
    not-int p0, p0

    .line 34
    ushr-int/lit8 p0, p0, 0x1f

    .line 35
    .line 36
    add-int/2addr p1, p0

    .line 37
    return p1

    .line 38
    :pswitch_1
    sub-int/2addr p0, v0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    rsub-int/lit8 p0, p0, 0x20

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_2
    const/4 p1, 0x0

    .line 47
    if-lez p0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    add-int/lit8 v2, p0, -0x1

    .line 53
    .line 54
    and-int/2addr v2, p0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_1
    and-int p1, v1, v0

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    rsub-int/lit8 p0, p0, 0x1f

    .line 68
    .line 69
    return p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 71
    .line 72
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "x ("

    .line 81
    .line 82
    const-string v1, ") must be > 0"

    .line 83
    .line 84
    invoke-static {p0, v0, v1}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Ljava/lang/CharSequence;II)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/high16 v6, 0x40000000    # 2.0f

    .line 17
    .line 18
    const/4 v7, 0x5

    .line 19
    const/high16 v8, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v11, 0x3

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-array v12, v3, [F

    .line 27
    .line 28
    aput v5, v12, v2

    .line 29
    .line 30
    aput v8, v12, v4

    .line 31
    .line 32
    aput v8, v12, v9

    .line 33
    .line 34
    aput v8, v12, v11

    .line 35
    .line 36
    aput v8, v12, v10

    .line 37
    .line 38
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 39
    .line 40
    aput v5, v12, v7

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-array v12, v3, [F

    .line 44
    .line 45
    aput v8, v12, v2

    .line 46
    .line 47
    aput v6, v12, v4

    .line 48
    .line 49
    aput v6, v12, v9

    .line 50
    .line 51
    aput v6, v12, v11

    .line 52
    .line 53
    aput v6, v12, v10

    .line 54
    .line 55
    const/high16 v13, 0x40100000    # 2.25f

    .line 56
    .line 57
    aput v13, v12, v7

    .line 58
    .line 59
    aput v5, v12, p2

    .line 60
    .line 61
    :goto_0
    const/4 v5, 0x0

    .line 62
    :goto_1
    add-int v13, v1, v5

    .line 63
    .line 64
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-ne v13, v14, :cond_8

    .line 69
    .line 70
    new-array v0, v3, [B

    .line 71
    .line 72
    new-array v1, v3, [I

    .line 73
    .line 74
    invoke-static {v12, v1, v0}, LB2/f;->i([F[I[B)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_2
    if-ge v6, v3, :cond_2

    .line 81
    .line 82
    aget-byte v12, v0, v6

    .line 83
    .line 84
    add-int/2addr v8, v12

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    aget v1, v1, v2

    .line 89
    .line 90
    if-ne v1, v5, :cond_3

    .line 91
    .line 92
    return v2

    .line 93
    :cond_3
    if-ne v8, v4, :cond_4

    .line 94
    .line 95
    aget-byte v1, v0, v7

    .line 96
    .line 97
    if-lez v1, :cond_4

    .line 98
    .line 99
    return v7

    .line 100
    :cond_4
    if-ne v8, v4, :cond_5

    .line 101
    .line 102
    aget-byte v1, v0, v10

    .line 103
    .line 104
    if-lez v1, :cond_5

    .line 105
    .line 106
    return v10

    .line 107
    :cond_5
    if-ne v8, v4, :cond_6

    .line 108
    .line 109
    aget-byte v1, v0, v9

    .line 110
    .line 111
    if-lez v1, :cond_6

    .line 112
    .line 113
    return v9

    .line 114
    :cond_6
    if-ne v8, v4, :cond_7

    .line 115
    .line 116
    aget-byte v0, v0, v11

    .line 117
    .line 118
    if-lez v0, :cond_7

    .line 119
    .line 120
    return v11

    .line 121
    :cond_7
    return v4

    .line 122
    :cond_8
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    invoke-static {v13}, LB2/f;->o(C)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_9

    .line 133
    .line 134
    aget v14, v12, v2

    .line 135
    .line 136
    const/high16 v15, 0x3f000000    # 0.5f

    .line 137
    .line 138
    add-float/2addr v14, v15

    .line 139
    aput v14, v12, v2

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    invoke-static {v13}, LB2/f;->q(C)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_a

    .line 147
    .line 148
    aget v14, v12, v2

    .line 149
    .line 150
    float-to-double v14, v14

    .line 151
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    double-to-float v14, v14

    .line 156
    aput v14, v12, v2

    .line 157
    .line 158
    add-float/2addr v14, v6

    .line 159
    aput v14, v12, v2

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    aget v14, v12, v2

    .line 163
    .line 164
    float-to-double v14, v14

    .line 165
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    double-to-float v14, v14

    .line 170
    aput v14, v12, v2

    .line 171
    .line 172
    add-float/2addr v14, v8

    .line 173
    aput v14, v12, v2

    .line 174
    .line 175
    :goto_3
    const v14, 0x3faaaaab

    .line 176
    .line 177
    .line 178
    const v15, 0x402aaaab

    .line 179
    .line 180
    .line 181
    const/16 v6, 0x39

    .line 182
    .line 183
    const/16 v2, 0x30

    .line 184
    .line 185
    const v17, 0x3f2aaaab

    .line 186
    .line 187
    .line 188
    const/16 v3, 0x20

    .line 189
    .line 190
    if-eq v13, v3, :cond_e

    .line 191
    .line 192
    if-lt v13, v2, :cond_b

    .line 193
    .line 194
    if-le v13, v6, :cond_e

    .line 195
    .line 196
    :cond_b
    const/16 v8, 0x41

    .line 197
    .line 198
    if-lt v13, v8, :cond_c

    .line 199
    .line 200
    const/16 v8, 0x5a

    .line 201
    .line 202
    if-gt v13, v8, :cond_c

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    invoke-static {v13}, LB2/f;->q(C)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_d

    .line 210
    .line 211
    aget v8, v12, v4

    .line 212
    .line 213
    add-float/2addr v8, v15

    .line 214
    aput v8, v12, v4

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    aget v8, v12, v4

    .line 218
    .line 219
    add-float/2addr v8, v14

    .line 220
    aput v8, v12, v4

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_e
    :goto_4
    aget v8, v12, v4

    .line 224
    .line 225
    add-float v8, v8, v17

    .line 226
    .line 227
    aput v8, v12, v4

    .line 228
    .line 229
    :goto_5
    if-eq v13, v3, :cond_12

    .line 230
    .line 231
    if-lt v13, v2, :cond_f

    .line 232
    .line 233
    if-le v13, v6, :cond_12

    .line 234
    .line 235
    :cond_f
    const/16 v2, 0x61

    .line 236
    .line 237
    if-lt v13, v2, :cond_10

    .line 238
    .line 239
    const/16 v2, 0x7a

    .line 240
    .line 241
    if-gt v13, v2, :cond_10

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_10
    invoke-static {v13}, LB2/f;->q(C)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_11

    .line 249
    .line 250
    aget v2, v12, v9

    .line 251
    .line 252
    add-float/2addr v2, v15

    .line 253
    aput v2, v12, v9

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_11
    aget v2, v12, v9

    .line 257
    .line 258
    add-float/2addr v2, v14

    .line 259
    aput v2, v12, v9

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_12
    :goto_6
    aget v2, v12, v9

    .line 263
    .line 264
    add-float v2, v2, v17

    .line 265
    .line 266
    aput v2, v12, v9

    .line 267
    .line 268
    :goto_7
    invoke-static {v13}, LB2/f;->s(C)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_13

    .line 273
    .line 274
    aget v2, v12, v11

    .line 275
    .line 276
    add-float v2, v2, v17

    .line 277
    .line 278
    aput v2, v12, v11

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_13
    invoke-static {v13}, LB2/f;->q(C)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_14

    .line 286
    .line 287
    aget v2, v12, v11

    .line 288
    .line 289
    const v6, 0x408aaaab

    .line 290
    .line 291
    .line 292
    add-float/2addr v2, v6

    .line 293
    aput v2, v12, v11

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_14
    aget v2, v12, v11

    .line 297
    .line 298
    const v6, 0x40555555

    .line 299
    .line 300
    .line 301
    add-float/2addr v2, v6

    .line 302
    aput v2, v12, v11

    .line 303
    .line 304
    :goto_8
    if-lt v13, v3, :cond_15

    .line 305
    .line 306
    const/16 v2, 0x5e

    .line 307
    .line 308
    if-gt v13, v2, :cond_15

    .line 309
    .line 310
    aget v2, v12, v10

    .line 311
    .line 312
    const/high16 v3, 0x3f400000    # 0.75f

    .line 313
    .line 314
    add-float/2addr v2, v3

    .line 315
    aput v2, v12, v10

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_15
    invoke-static {v13}, LB2/f;->q(C)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_16

    .line 323
    .line 324
    aget v2, v12, v10

    .line 325
    .line 326
    const/high16 v3, 0x40880000    # 4.25f

    .line 327
    .line 328
    add-float/2addr v2, v3

    .line 329
    aput v2, v12, v10

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_16
    aget v2, v12, v10

    .line 333
    .line 334
    const/high16 v3, 0x40500000    # 3.25f

    .line 335
    .line 336
    add-float/2addr v2, v3

    .line 337
    aput v2, v12, v10

    .line 338
    .line 339
    :goto_9
    aget v2, v12, v7

    .line 340
    .line 341
    const/high16 v3, 0x3f800000    # 1.0f

    .line 342
    .line 343
    add-float/2addr v2, v3

    .line 344
    aput v2, v12, v7

    .line 345
    .line 346
    if-lt v5, v10, :cond_22

    .line 347
    .line 348
    const/4 v2, 0x6

    .line 349
    new-array v6, v2, [I

    .line 350
    .line 351
    new-array v8, v2, [B

    .line 352
    .line 353
    invoke-static {v12, v6, v8}, LB2/f;->i([F[I[B)I

    .line 354
    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    :goto_a
    if-ge v13, v2, :cond_17

    .line 359
    .line 360
    aget-byte v15, v8, v13

    .line 361
    .line 362
    add-int/2addr v14, v15

    .line 363
    add-int/lit8 v13, v13, 0x1

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_17
    const/4 v13, 0x0

    .line 367
    aget v15, v6, v13

    .line 368
    .line 369
    aget v2, v6, v7

    .line 370
    .line 371
    if-ge v15, v2, :cond_18

    .line 372
    .line 373
    aget v3, v6, v4

    .line 374
    .line 375
    if-ge v15, v3, :cond_18

    .line 376
    .line 377
    aget v3, v6, v9

    .line 378
    .line 379
    if-ge v15, v3, :cond_18

    .line 380
    .line 381
    aget v3, v6, v11

    .line 382
    .line 383
    if-ge v15, v3, :cond_18

    .line 384
    .line 385
    aget v3, v6, v10

    .line 386
    .line 387
    if-ge v15, v3, :cond_18

    .line 388
    .line 389
    return v13

    .line 390
    :cond_18
    if-lt v2, v15, :cond_21

    .line 391
    .line 392
    aget-byte v3, v8, v4

    .line 393
    .line 394
    aget-byte v16, v8, v9

    .line 395
    .line 396
    add-int v3, v3, v16

    .line 397
    .line 398
    aget-byte v17, v8, v11

    .line 399
    .line 400
    add-int v3, v3, v17

    .line 401
    .line 402
    aget-byte v8, v8, v10

    .line 403
    .line 404
    add-int/2addr v3, v8

    .line 405
    if-nez v3, :cond_19

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_19
    if-ne v14, v4, :cond_1a

    .line 409
    .line 410
    if-lez v8, :cond_1a

    .line 411
    .line 412
    return v10

    .line 413
    :cond_1a
    if-ne v14, v4, :cond_1b

    .line 414
    .line 415
    if-lez v16, :cond_1b

    .line 416
    .line 417
    return v9

    .line 418
    :cond_1b
    if-ne v14, v4, :cond_1c

    .line 419
    .line 420
    if-lez v17, :cond_1c

    .line 421
    .line 422
    return v11

    .line 423
    :cond_1c
    aget v3, v6, v4

    .line 424
    .line 425
    add-int/lit8 v8, v3, 0x1

    .line 426
    .line 427
    if-ge v8, v15, :cond_23

    .line 428
    .line 429
    if-ge v8, v2, :cond_23

    .line 430
    .line 431
    aget v2, v6, v10

    .line 432
    .line 433
    if-ge v8, v2, :cond_23

    .line 434
    .line 435
    aget v2, v6, v9

    .line 436
    .line 437
    if-ge v8, v2, :cond_23

    .line 438
    .line 439
    aget v2, v6, v11

    .line 440
    .line 441
    if-ge v3, v2, :cond_1d

    .line 442
    .line 443
    return v4

    .line 444
    :cond_1d
    if-ne v3, v2, :cond_23

    .line 445
    .line 446
    add-int/2addr v1, v5

    .line 447
    add-int/2addr v1, v4

    .line 448
    :goto_b
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-ge v1, v2, :cond_20

    .line 453
    .line 454
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    const/16 v3, 0xd

    .line 459
    .line 460
    if-eq v2, v3, :cond_1f

    .line 461
    .line 462
    const/16 v3, 0x2a

    .line 463
    .line 464
    if-eq v2, v3, :cond_1f

    .line 465
    .line 466
    const/16 v3, 0x3e

    .line 467
    .line 468
    if-ne v2, v3, :cond_1e

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_1e
    invoke-static {v2}, LB2/f;->s(C)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_20

    .line 476
    .line 477
    add-int/lit8 v1, v1, 0x1

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_1f
    :goto_c
    return v11

    .line 481
    :cond_20
    return v4

    .line 482
    :cond_21
    :goto_d
    return v7

    .line 483
    :cond_22
    const/4 v13, 0x0

    .line 484
    :cond_23
    const/4 v2, 0x0

    .line 485
    const/4 v3, 0x6

    .line 486
    const/high16 v6, 0x40000000    # 2.0f

    .line 487
    .line 488
    const/high16 v8, 0x3f800000    # 1.0f

    .line 489
    .line 490
    goto/16 :goto_1
.end method

.method public static v(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    :goto_0
    sub-int/2addr p0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static w(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    add-int/2addr p1, p0

    .line 35
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    add-int/2addr p2, p0

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    div-int/lit8 p2, p2, 0x2

    .line 66
    .line 67
    add-int/2addr p2, p0

    .line 68
    sub-int/2addr p1, p2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static x(Landroidx/compose/ui/graphics/g;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/G;->l(Landroidx/compose/ui/graphics/J;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, p0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 44
    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p0

    .line 55
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    move-object v3, p0

    .line 64
    goto :goto_4

    .line 65
    :catch_2
    move-exception p1

    .line 66
    move-object v3, p0

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :catch_3
    move-exception p1

    .line 71
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_4
    move-exception p0

    .line 81
    goto :goto_0

    .line 82
    :catch_5
    :goto_3
    return-void

    .line 83
    :goto_4
    if-eqz v3, :cond_1

    .line 84
    .line 85
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :catch_6
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 94
    .line 95
    .line 96
    :catch_7
    throw p1
.end method


# virtual methods
.method public abstract E(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

.method public abstract k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract p()Z
.end method

.method public abstract y(Z)V
.end method

.method public abstract z(Z)V
.end method
