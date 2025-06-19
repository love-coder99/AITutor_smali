.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Ldd/l;

.field public static final b:Ldd/l;

.field public static final c:Ldd/l;

.field public static final d:Ldd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldd/l;

    .line 2
    .line 3
    new-instance v1, Ldd/f;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ldd/f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ldd/l;-><init>(Lzd/c;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ldd/l;

    .line 13
    .line 14
    new-instance v0, Ldd/l;

    .line 15
    .line 16
    new-instance v1, Ldd/f;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Ldd/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ldd/l;-><init>(Lzd/c;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Ldd/l;

    .line 26
    .line 27
    new-instance v0, Ldd/l;

    .line 28
    .line 29
    new-instance v1, Ldd/f;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v2}, Ldd/f;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ldd/l;-><init>(Lzd/c;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Ldd/l;

    .line 39
    .line 40
    new-instance v0, Ldd/l;

    .line 41
    .line 42
    new-instance v1, Ldd/f;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, v2}, Ldd/f;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ldd/l;-><init>(Lzd/c;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ldd/l;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 21

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ldd/a;

    .line 3
    .line 4
    new-instance v2, Ldd/p;

    .line 5
    .line 6
    const-class v3, Luc/a;

    .line 7
    .line 8
    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    new-array v6, v5, [Ldd/p;

    .line 15
    .line 16
    new-instance v7, Ldd/p;

    .line 17
    .line 18
    const-class v8, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-direct {v7, v3, v8}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    aput-object v7, v6, v9

    .line 25
    .line 26
    new-instance v7, Ldd/p;

    .line 27
    .line 28
    const-class v10, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-direct {v7, v3, v10}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v7, v6, v3

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    new-instance v7, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v11, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    new-instance v18, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    array-length v2, v6

    .line 58
    const/4 v13, 0x0

    .line 59
    :goto_0
    const-string v15, "Null interface"

    .line 60
    .line 61
    if-ge v13, v2, :cond_1

    .line 62
    .line 63
    aget-object v14, v6, v13

    .line 64
    .line 65
    if-eqz v14, :cond_0

    .line 66
    .line 67
    add-int/lit8 v13, v13, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroidx/compose/animation/core/w;

    .line 80
    .line 81
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Ldd/a;

    .line 85
    .line 86
    new-instance v13, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v13, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    new-instance v14, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v14, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    move-object v11, v6

    .line 97
    move-object v7, v15

    .line 98
    move/from16 v15, v16

    .line 99
    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    invoke-direct/range {v11 .. v18}, Ldd/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILdd/d;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    aput-object v6, v1, v9

    .line 106
    .line 107
    new-instance v2, Ldd/p;

    .line 108
    .line 109
    const-class v6, Luc/b;

    .line 110
    .line 111
    invoke-direct {v2, v6, v4}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    new-array v11, v5, [Ldd/p;

    .line 115
    .line 116
    new-instance v12, Ldd/p;

    .line 117
    .line 118
    invoke-direct {v12, v6, v8}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    aput-object v12, v11, v9

    .line 122
    .line 123
    new-instance v12, Ldd/p;

    .line 124
    .line 125
    invoke-direct {v12, v6, v10}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    aput-object v12, v11, v3

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    new-instance v6, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v12, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    new-instance v20, Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    array-length v2, v11

    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_1
    if-ge v13, v2, :cond_3

    .line 154
    .line 155
    aget-object v15, v11, v13

    .line 156
    .line 157
    if-eqz v15, :cond_2

    .line 158
    .line 159
    add-int/lit8 v13, v13, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_3
    invoke-static {v6, v11}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v2, Landroidx/compose/animation/core/w;

    .line 172
    .line 173
    invoke-direct {v2, v5}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v11, Ldd/a;

    .line 177
    .line 178
    new-instance v15, Ljava/util/HashSet;

    .line 179
    .line 180
    invoke-direct {v15, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-direct {v6, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    move-object v13, v11

    .line 189
    move-object/from16 v16, v6

    .line 190
    .line 191
    move/from16 v17, v18

    .line 192
    .line 193
    move-object/from16 v19, v2

    .line 194
    .line 195
    invoke-direct/range {v13 .. v20}, Ldd/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILdd/d;Ljava/util/Set;)V

    .line 196
    .line 197
    .line 198
    aput-object v11, v1, v3

    .line 199
    .line 200
    new-instance v2, Ldd/p;

    .line 201
    .line 202
    const-class v6, Luc/c;

    .line 203
    .line 204
    invoke-direct {v2, v6, v4}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    new-array v4, v5, [Ldd/p;

    .line 208
    .line 209
    new-instance v11, Ldd/p;

    .line 210
    .line 211
    invoke-direct {v11, v6, v8}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    aput-object v11, v4, v9

    .line 215
    .line 216
    new-instance v8, Ldd/p;

    .line 217
    .line 218
    invoke-direct {v8, v6, v10}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    aput-object v8, v4, v3

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    new-instance v3, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v6, Ljava/util/HashSet;

    .line 230
    .line 231
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 232
    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    new-instance v18, Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    array-length v2, v4

    .line 245
    const/4 v8, 0x0

    .line 246
    :goto_2
    if-ge v8, v2, :cond_5

    .line 247
    .line 248
    aget-object v9, v4, v8

    .line 249
    .line 250
    if-eqz v9, :cond_4

    .line 251
    .line 252
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 256
    .line 257
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_5
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v2, Landroidx/compose/animation/core/w;

    .line 265
    .line 266
    const/4 v4, 0x3

    .line 267
    invoke-direct {v2, v4}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v7, Ldd/a;

    .line 271
    .line 272
    new-instance v13, Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-direct {v13, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 275
    .line 276
    .line 277
    new-instance v14, Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-direct {v14, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    move-object v11, v7

    .line 283
    move/from16 v15, v16

    .line 284
    .line 285
    move-object/from16 v17, v2

    .line 286
    .line 287
    invoke-direct/range {v11 .. v18}, Ldd/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILdd/d;Ljava/util/Set;)V

    .line 288
    .line 289
    .line 290
    aput-object v7, v1, v5

    .line 291
    .line 292
    new-instance v2, Ldd/p;

    .line 293
    .line 294
    const-class v3, Luc/d;

    .line 295
    .line 296
    invoke-direct {v2, v3, v10}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Ldd/a;->a(Ldd/p;)Lw2/u;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v3, Landroidx/compose/animation/core/w;

    .line 304
    .line 305
    invoke-direct {v3, v0}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 306
    .line 307
    .line 308
    iput-object v3, v2, Lw2/u;->f:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v2}, Lw2/u;->b()Ldd/a;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    aput-object v0, v1, v4

    .line 315
    .line 316
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0
.end method
