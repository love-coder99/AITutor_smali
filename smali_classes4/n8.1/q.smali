.class public final Ln8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/n;


# instance fields
.field public final b:Li3/r;

.field public final c:Lcom/google/gson/FieldNamingPolicy;

.field public final d:Lcom/google/gson/internal/d;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Li3/r;Lcom/google/gson/FieldNamingPolicy;Lcom/google/gson/internal/d;Ln8/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/q;->b:Li3/r;

    .line 5
    .line 6
    iput-object p2, p0, Ln8/q;->c:Lcom/google/gson/FieldNamingPolicy;

    .line 7
    .line 8
    iput-object p3, p0, Ln8/q;->d:Lcom/google/gson/internal/d;

    .line 9
    .line 10
    iput-object p5, p0, Ln8/q;->f:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/m;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/internal/m;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0}, Lp8/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 30
    .line 31
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/m;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Ln8/q;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/gson/internal/a;->f(Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v7, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    sget-object v0, Lp8/c;->a:LEa/l;

    .line 35
    .line 36
    invoke-virtual {v0, v6}, LEa/l;->o(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v8, Ln8/p;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, v6

    .line 49
    move v4, v7

    .line 50
    invoke-virtual/range {v0 .. v5}, Ln8/q;->c(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v8, v6, p1, v7}, Ln8/p;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;Z)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-object v0, p0, Ln8/q;->b:Li3/r;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Li3/r;->h(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/j;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v9, Ln8/o;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    move-object v3, v6

    .line 71
    move v4, v7

    .line 72
    invoke-virtual/range {v0 .. v5}, Ln8/q;->c(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v9, v8, p1}, Ln8/o;-><init>(Lcom/google/gson/internal/j;Ljava/util/LinkedHashMap;)V

    .line 77
    .line 78
    .line 79
    return-object v9

    .line 80
    :cond_3
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    .line 85
    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final c(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v13

    .line 19
    :cond_0
    move-object/from16 v16, p2

    .line 20
    .line 21
    move/from16 v1, p4

    .line 22
    .line 23
    move-object v12, v15

    .line 24
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 25
    .line 26
    if-eq v12, v2, :cond_17

    .line 27
    .line 28
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eq v12, v15, :cond_2

    .line 35
    .line 36
    array-length v2, v11

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Ln8/q;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/gson/internal/a;->f(Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 46
    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :cond_2
    :goto_1
    move/from16 v17, v1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "ReflectionAccessFilter does not permit using reflection for "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " (supertype of "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :goto_2
    array-length v8, v11

    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_3
    if-ge v7, v8, :cond_16

    .line 95
    .line 96
    aget-object v6, v11, v7

    .line 97
    .line 98
    invoke-virtual {v0, v6, v10}, Ln8/q;->d(Ljava/lang/reflect/Field;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v6, v9}, Ln8/q;->d(Ljava/lang/reflect/Field;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    move/from16 v30, v7

    .line 111
    .line 112
    move/from16 v31, v8

    .line 113
    .line 114
    move-object/from16 v34, v11

    .line 115
    .line 116
    move-object/from16 p2, v12

    .line 117
    .line 118
    move-object v14, v13

    .line 119
    const/16 v32, 0x0

    .line 120
    .line 121
    const/16 v33, 0x1

    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_4
    const-class v3, Lm8/b;

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    if-eqz p5, :cond_9

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    move-object/from16 v20, v18

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    sget-object v4, Lp8/c;->a:LEa/l;

    .line 147
    .line 148
    invoke-virtual {v4, v12, v6}, LEa/l;->k(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v17, :cond_6

    .line 153
    .line 154
    invoke-static {v4}, Lp8/c;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-static {v4, v9}, Lp8/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lcom/google/gson/JsonIOException;

    .line 175
    .line 176
    const-string v3, "@SerializedName on "

    .line 177
    .line 178
    const-string v4, " is not supported"

    .line 179
    .line 180
    invoke-static {v3, v1, v4}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v2, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_8
    :goto_4
    move/from16 v19, v2

    .line 189
    .line 190
    move-object/from16 v20, v4

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move/from16 v19, v2

    .line 194
    .line 195
    move-object/from16 v20, v18

    .line 196
    .line 197
    :goto_5
    if-nez v17, :cond_a

    .line 198
    .line 199
    if-nez v20, :cond_a

    .line 200
    .line 201
    invoke-static {v6}, Lp8/c;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v5, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v12, v4, v5}, Lcom/google/gson/internal/a;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lm8/b;

    .line 226
    .line 227
    if-nez v2, :cond_b

    .line 228
    .line 229
    iget-object v2, v0, Ln8/q;->c:Lcom/google/gson/FieldNamingPolicy;

    .line 230
    .line 231
    invoke-interface {v2, v6}, Lcom/google/gson/a;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_6
    move-object v5, v2

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    invoke-interface {v2}, Lm8/b;->value()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v2}, Lm8/b;->alternate()[Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    array-length v4, v2

    .line 250
    if-nez v4, :cond_c

    .line 251
    .line 252
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 258
    .line 259
    array-length v5, v2

    .line 260
    add-int/2addr v5, v10

    .line 261
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-object v5, v4

    .line 271
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    move-object/from16 v2, v18

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    :goto_8
    if-ge v3, v4, :cond_14

    .line 279
    .line 280
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v22

    .line 284
    move-object/from16 v15, v22

    .line 285
    .line 286
    check-cast v15, Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_d
    move/from16 v22, v1

    .line 294
    .line 295
    :goto_9
    invoke-static/range {v21 .. v21}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    instance-of v10, v9, Ljava/lang/Class;

    .line 304
    .line 305
    if-eqz v10, :cond_e

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_e

    .line 312
    .line 313
    const/16 v23, 0x1

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_e
    const/16 v23, 0x0

    .line 317
    .line 318
    :goto_a
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_f

    .line 327
    .line 328
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_f

    .line 333
    .line 334
    const/16 v24, 0x1

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_f
    const/16 v24, 0x0

    .line 338
    .line 339
    :goto_b
    const-class v9, Lm8/a;

    .line 340
    .line 341
    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Lm8/a;

    .line 346
    .line 347
    if-eqz v9, :cond_10

    .line 348
    .line 349
    iget-object v10, v0, Ln8/q;->b:Li3/r;

    .line 350
    .line 351
    invoke-static {v10, v14, v1, v9}, Ln8/c;->b(Li3/r;Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;Lm8/a;)Lcom/google/gson/m;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    goto :goto_c

    .line 356
    :cond_10
    move-object/from16 v9, v18

    .line 357
    .line 358
    :goto_c
    if-eqz v9, :cond_11

    .line 359
    .line 360
    const/4 v10, 0x1

    .line 361
    goto :goto_d

    .line 362
    :cond_11
    const/4 v10, 0x0

    .line 363
    :goto_d
    if-nez v9, :cond_12

    .line 364
    .line 365
    invoke-virtual {v14, v1}, Lcom/google/gson/e;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/m;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    :cond_12
    new-instance v0, Ln8/m;

    .line 370
    .line 371
    move-object/from16 v25, v1

    .line 372
    .line 373
    move-object v1, v0

    .line 374
    move-object v14, v2

    .line 375
    move-object v2, v15

    .line 376
    move/from16 v26, v3

    .line 377
    .line 378
    move-object v3, v6

    .line 379
    move/from16 v27, v4

    .line 380
    .line 381
    move/from16 v4, v22

    .line 382
    .line 383
    move-object/from16 v28, v5

    .line 384
    .line 385
    move/from16 v5, v19

    .line 386
    .line 387
    move-object/from16 v29, v6

    .line 388
    .line 389
    move/from16 v6, v17

    .line 390
    .line 391
    move/from16 v30, v7

    .line 392
    .line 393
    move-object/from16 v7, v20

    .line 394
    .line 395
    move/from16 v31, v8

    .line 396
    .line 397
    move v8, v10

    .line 398
    const/16 v32, 0x0

    .line 399
    .line 400
    const/16 v33, 0x1

    .line 401
    .line 402
    move-object/from16 v10, p1

    .line 403
    .line 404
    move-object/from16 v34, v11

    .line 405
    .line 406
    move-object/from16 v11, v25

    .line 407
    .line 408
    move-object/from16 p2, v12

    .line 409
    .line 410
    move/from16 v12, v23

    .line 411
    .line 412
    move-object/from16 p4, v14

    .line 413
    .line 414
    move-object v14, v13

    .line 415
    move/from16 v13, v24

    .line 416
    .line 417
    invoke-direct/range {v1 .. v13}, Ln8/m;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/google/gson/m;Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;ZZ)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v2, v0

    .line 425
    check-cast v2, Ln8/m;

    .line 426
    .line 427
    if-nez p4, :cond_13

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_13
    move-object/from16 v2, p4

    .line 431
    .line 432
    :goto_e
    add-int/lit8 v3, v26, 0x1

    .line 433
    .line 434
    move-object/from16 v0, p0

    .line 435
    .line 436
    move-object/from16 v12, p2

    .line 437
    .line 438
    move-object/from16 v15, p3

    .line 439
    .line 440
    move-object v13, v14

    .line 441
    move/from16 v1, v22

    .line 442
    .line 443
    move/from16 v4, v27

    .line 444
    .line 445
    move-object/from16 v5, v28

    .line 446
    .line 447
    move-object/from16 v6, v29

    .line 448
    .line 449
    move/from16 v7, v30

    .line 450
    .line 451
    move/from16 v8, v31

    .line 452
    .line 453
    move-object/from16 v11, v34

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x1

    .line 457
    move-object/from16 v14, p1

    .line 458
    .line 459
    goto/16 :goto_8

    .line 460
    .line 461
    :cond_14
    move-object/from16 p4, v2

    .line 462
    .line 463
    move-object/from16 v29, v6

    .line 464
    .line 465
    move/from16 v30, v7

    .line 466
    .line 467
    move/from16 v31, v8

    .line 468
    .line 469
    move-object/from16 v34, v11

    .line 470
    .line 471
    move-object/from16 p2, v12

    .line 472
    .line 473
    move-object v14, v13

    .line 474
    const/16 v32, 0x0

    .line 475
    .line 476
    const/16 v33, 0x1

    .line 477
    .line 478
    if-nez p4, :cond_15

    .line 479
    .line 480
    :goto_f
    add-int/lit8 v7, v30, 0x1

    .line 481
    .line 482
    move-object/from16 v0, p0

    .line 483
    .line 484
    move-object/from16 v12, p2

    .line 485
    .line 486
    move-object/from16 v15, p3

    .line 487
    .line 488
    move-object v13, v14

    .line 489
    move/from16 v8, v31

    .line 490
    .line 491
    move-object/from16 v11, v34

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    const/4 v10, 0x1

    .line 495
    move-object/from16 v14, p1

    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v2, "Class "

    .line 504
    .line 505
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v2, " declares multiple JSON fields named \'"

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move-object/from16 v2, p4

    .line 521
    .line 522
    iget-object v3, v2, Ln8/m;->a:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v3, "\'; conflict is caused by fields "

    .line 528
    .line 529
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    iget-object v2, v2, Ln8/m;->b:Ljava/lang/reflect/Field;

    .line 533
    .line 534
    invoke-static {v2}, Lp8/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v2, " and "

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-static/range {v29 .. v29}, Lp8/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_16
    move-object/from16 p2, v12

    .line 562
    .line 563
    move-object v14, v13

    .line 564
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v2, Ljava/util/HashMap;

    .line 573
    .line 574
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 575
    .line 576
    .line 577
    move-object/from16 v15, p2

    .line 578
    .line 579
    invoke-static {v0, v15, v1, v2}, Lcom/google/gson/internal/a;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 584
    .line 585
    .line 586
    move-result-object v16

    .line 587
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    move-object/from16 v0, p0

    .line 592
    .line 593
    move-object/from16 v15, p3

    .line 594
    .line 595
    move-object v13, v14

    .line 596
    move/from16 v1, v17

    .line 597
    .line 598
    move-object/from16 v14, p1

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_17
    move-object v14, v13

    .line 603
    return-object v14
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln8/q;->d:Lcom/google/gson/internal/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/gson/internal/d;->c(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lcom/google/gson/internal/d;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x88

    .line 24
    .line 25
    and-int/2addr v0, v2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/gson/internal/d;->c(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p1, v1, Lcom/google/gson/internal/d;->b:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, v1, Lcom/google/gson/internal/d;->c:Ljava/util/List;

    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, LB/u;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 79
    :goto_3
    return p1
.end method
