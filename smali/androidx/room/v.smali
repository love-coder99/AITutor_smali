.class public final Landroidx/room/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Ls4/e;

.field public j:Z

.field public final k:Landroidx/room/RoomDatabase$JournalMode;

.field public l:Z

.field public m:Z

.field public final n:J

.field public final o:Landroidx/lifecycle/h0;

.field public final p:Ljava/util/LinkedHashSet;

.field public q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/v;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/v;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/v;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/room/v;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/room/v;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/room/v;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/room/v;->k:Landroidx/room/RoomDatabase$JournalMode;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/room/v;->l:Z

    .line 37
    .line 38
    const-wide/16 p2, -0x1

    .line 39
    .line 40
    iput-wide p2, p0, Landroidx/room/v;->n:J

    .line 41
    .line 42
    new-instance p2, Landroidx/lifecycle/h0;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Landroidx/lifecycle/h0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Landroidx/room/v;->o:Landroidx/lifecycle/h0;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/room/v;->p:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final varargs a([Lo4/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/v;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/v;->q:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/room/v;->q:Ljava/util/HashSet;

    .line 19
    .line 20
    iget v4, v2, Lo4/b;->a:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/room/v;->q:Ljava/util/HashSet;

    .line 30
    .line 31
    iget v2, v2, Lo4/b;->b:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    array-length v0, p1

    .line 44
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Lo4/b;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/room/v;->o:Landroidx/lifecycle/h0;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->a([Lo4/b;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b()Landroidx/room/w;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/v;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/room/v;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Ll/b;->f:Ll/a;

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/room/v;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/room/v;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/room/v;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/room/v;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/room/v;->h:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/room/v;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/v;->q:Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v14, v0, Landroidx/room/v;->p:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    xor-int/2addr v3, v15

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_4
    iget-object v1, v0, Landroidx/room/v;->i:Ls4/e;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    new-instance v1, Landroidx/sqlite/db/framework/g;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_5
    move-object v5, v1

    .line 98
    iget-wide v1, v0, Landroidx/room/v;->n:J

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    const-string v6, "Required value was null."

    .line 103
    .line 104
    cmp-long v7, v1, v3

    .line 105
    .line 106
    if-lez v7, :cond_7

    .line 107
    .line 108
    iget-object v1, v0, Landroidx/room/v;->c:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_7
    new-instance v1, Landroidx/room/d;

    .line 135
    .line 136
    iget-object v3, v0, Landroidx/room/v;->a:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v4, v0, Landroidx/room/v;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v7, v0, Landroidx/room/v;->o:Landroidx/lifecycle/h0;

    .line 141
    .line 142
    iget-object v8, v0, Landroidx/room/v;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-boolean v9, v0, Landroidx/room/v;->j:Z

    .line 145
    .line 146
    iget-object v2, v0, Landroidx/room/v;->k:Landroidx/room/RoomDatabase$JournalMode;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$JournalMode;->resolve$room_runtime_release(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget-object v11, v0, Landroidx/room/v;->g:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    if-eqz v11, :cond_21

    .line 155
    .line 156
    iget-object v12, v0, Landroidx/room/v;->h:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    if-eqz v12, :cond_20

    .line 159
    .line 160
    iget-boolean v13, v0, Landroidx/room/v;->l:Z

    .line 161
    .line 162
    iget-boolean v6, v0, Landroidx/room/v;->m:Z

    .line 163
    .line 164
    iget-object v2, v0, Landroidx/room/v;->e:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v15, v0, Landroidx/room/v;->f:Ljava/util/ArrayList;

    .line 167
    .line 168
    move-object/from16 v17, v2

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    move/from16 v18, v6

    .line 172
    .line 173
    move-object v6, v7

    .line 174
    move-object v7, v8

    .line 175
    move v8, v9

    .line 176
    move-object v9, v10

    .line 177
    move-object v10, v11

    .line 178
    move-object v11, v12

    .line 179
    move v12, v13

    .line 180
    move/from16 v13, v18

    .line 181
    .line 182
    move-object/from16 v18, v1

    .line 183
    .line 184
    move-object/from16 v16, v15

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    move-object/from16 v15, v17

    .line 188
    .line 189
    invoke-direct/range {v2 .. v16}, Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ls4/e;Landroidx/lifecycle/h0;Ljava/util/ArrayList;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Landroidx/room/v;->b:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    add-int/2addr v5, v1

    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :goto_2
    const/16 v5, 0x2e

    .line 223
    .line 224
    const/16 v6, 0x5f

    .line 225
    .line 226
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v6, "_Impl"

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_9

    .line 241
    .line 242
    move-object v3, v4

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/4 v15, 0x0

    .line 271
    new-array v5, v15, [Ljava/lang/Class;

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-array v5, v15, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    check-cast v2, Landroidx/room/w;

    .line 284
    .line 285
    move-object/from16 v3, v18

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroidx/room/w;->e(Landroidx/room/d;)Ls4/f;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iput-object v4, v2, Landroidx/room/w;->d:Ls4/f;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/room/w;->h()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v5, Ljava/util/BitSet;

    .line 298
    .line 299
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iget-object v7, v2, Landroidx/room/w;->h:Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    const/4 v8, -0x1

    .line 313
    iget-object v9, v3, Landroidx/room/d;->n:Ljava/util/List;

    .line 314
    .line 315
    if-eqz v6, :cond_e

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Ljava/lang/Class;

    .line 322
    .line 323
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    add-int/2addr v10, v8

    .line 328
    if-ltz v10, :cond_c

    .line 329
    .line 330
    :goto_5
    add-int/lit8 v11, v10, -0x1

    .line 331
    .line 332
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v6, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-eqz v12, :cond_a

    .line 345
    .line 346
    invoke-virtual {v5, v10}, Ljava/util/BitSet;->set(I)V

    .line 347
    .line 348
    .line 349
    move v8, v10

    .line 350
    goto :goto_6

    .line 351
    :cond_a
    if-gez v11, :cond_b

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_b
    move v10, v11

    .line 355
    goto :goto_5

    .line 356
    :cond_c
    :goto_6
    if-ltz v8, :cond_d

    .line 357
    .line 358
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v2, "A required auto migration spec ("

    .line 369
    .line 370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v2, ") is missing in the database configuration."

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :cond_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    add-int/2addr v4, v8

    .line 404
    if-ltz v4, :cond_11

    .line 405
    .line 406
    :goto_7
    add-int/lit8 v6, v4, -0x1

    .line 407
    .line 408
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_10

    .line 413
    .line 414
    if-gez v6, :cond_f

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_f
    move v4, v6

    .line 418
    goto :goto_7

    .line 419
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_11
    :goto_8
    invoke-virtual {v2}, Landroidx/room/w;->f()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    :cond_12
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_15

    .line 444
    .line 445
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Lo4/b;

    .line 450
    .line 451
    iget v6, v5, Lo4/b;->a:I

    .line 452
    .line 453
    iget-object v7, v3, Landroidx/room/d;->d:Landroidx/lifecycle/h0;

    .line 454
    .line 455
    iget-object v9, v7, Landroidx/lifecycle/h0;->a:Ljava/util/AbstractMap;

    .line 456
    .line 457
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-eqz v10, :cond_14

    .line 466
    .line 467
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Ljava/util/Map;

    .line 476
    .line 477
    if-nez v6, :cond_13

    .line 478
    .line 479
    invoke-static {}, Lkotlin/collections/d0;->e0()Ljava/util/Map;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    :cond_13
    iget v9, v5, Lo4/b;->b:I

    .line 484
    .line 485
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-nez v6, :cond_12

    .line 494
    .line 495
    :cond_14
    new-array v6, v1, [Lo4/b;

    .line 496
    .line 497
    aput-object v5, v6, v15

    .line 498
    .line 499
    invoke-virtual {v7, v6}, Landroidx/lifecycle/h0;->a([Lo4/b;)V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_15
    const-class v4, Landroidx/room/b0;

    .line 504
    .line 505
    invoke-virtual {v2}, Landroidx/room/w;->g()Ls4/f;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v4, v5}, Landroidx/room/w;->p(Ljava/lang/Class;Ls4/f;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Landroidx/room/b0;

    .line 514
    .line 515
    const-class v4, Landroidx/room/a;

    .line 516
    .line 517
    invoke-virtual {v2}, Landroidx/room/w;->g()Ls4/f;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v4, v5}, Landroidx/room/w;->p(Ljava/lang/Class;Ls4/f;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Landroidx/room/a;

    .line 526
    .line 527
    iget-object v4, v3, Landroidx/room/d;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 528
    .line 529
    sget-object v5, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 530
    .line 531
    if-ne v4, v5, :cond_16

    .line 532
    .line 533
    const/4 v15, 0x1

    .line 534
    :cond_16
    invoke-virtual {v2}, Landroidx/room/w;->g()Ls4/f;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-interface {v1, v15}, Ls4/f;->setWriteAheadLoggingEnabled(Z)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v3, Landroidx/room/d;->e:Ljava/util/List;

    .line 542
    .line 543
    iput-object v1, v2, Landroidx/room/w;->g:Ljava/util/List;

    .line 544
    .line 545
    iget-object v1, v3, Landroidx/room/d;->h:Ljava/util/concurrent/Executor;

    .line 546
    .line 547
    iput-object v1, v2, Landroidx/room/w;->b:Ljava/util/concurrent/Executor;

    .line 548
    .line 549
    new-instance v1, Landroidx/room/e0;

    .line 550
    .line 551
    iget-object v4, v3, Landroidx/room/d;->i:Ljava/util/concurrent/Executor;

    .line 552
    .line 553
    invoke-direct {v1, v4}, Landroidx/room/e0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 554
    .line 555
    .line 556
    iput-object v1, v2, Landroidx/room/w;->c:Landroidx/room/e0;

    .line 557
    .line 558
    iget-boolean v1, v3, Landroidx/room/d;->f:Z

    .line 559
    .line 560
    iput-boolean v1, v2, Landroidx/room/w;->f:Z

    .line 561
    .line 562
    invoke-virtual {v2}, Landroidx/room/w;->i()Ljava/util/Map;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v4, Ljava/util/BitSet;

    .line 567
    .line 568
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    iget-object v6, v3, Landroidx/room/d;->m:Ljava/util/List;

    .line 584
    .line 585
    if-eqz v5, :cond_1c

    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Ljava/util/Map$Entry;

    .line 592
    .line 593
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Ljava/lang/Class;

    .line 598
    .line 599
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Ljava/util/List;

    .line 604
    .line 605
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    if-eqz v9, :cond_17

    .line 614
    .line 615
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    check-cast v9, Ljava/lang/Class;

    .line 620
    .line 621
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    add-int/2addr v10, v8

    .line 626
    if-ltz v10, :cond_1a

    .line 627
    .line 628
    :goto_b
    add-int/lit8 v11, v10, -0x1

    .line 629
    .line 630
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    invoke-virtual {v9, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-eqz v12, :cond_18

    .line 643
    .line 644
    invoke-virtual {v4, v10}, Ljava/util/BitSet;->set(I)V

    .line 645
    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_18
    if-gez v11, :cond_19

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_19
    move v10, v11

    .line 652
    goto :goto_b

    .line 653
    :cond_1a
    :goto_c
    const/4 v10, -0x1

    .line 654
    :goto_d
    if-ltz v10, :cond_1b

    .line 655
    .line 656
    iget-object v11, v2, Landroidx/room/w;->l:Ljava/util/LinkedHashMap;

    .line 657
    .line 658
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v2, "A required type converter ("

    .line 669
    .line 670
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v2, ") for "

    .line 677
    .line 678
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v2, " is missing in the database configuration."

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v2

    .line 707
    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    add-int/2addr v1, v8

    .line 712
    if-ltz v1, :cond_1f

    .line 713
    .line 714
    :goto_e
    add-int/lit8 v3, v1, -0x1

    .line 715
    .line 716
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-eqz v5, :cond_1e

    .line 721
    .line 722
    if-gez v3, :cond_1d

    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_1d
    move v1, v3

    .line 726
    goto :goto_e

    .line 727
    :cond_1e
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 732
    .line 733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    const-string v4, "Unexpected type converter "

    .line 736
    .line 737
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 744
    .line 745
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v2

    .line 756
    :cond_1f
    :goto_f
    return-object v2

    .line 757
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 758
    .line 759
    new-instance v3, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    const-string v4, "Failed to create an instance of "

    .line 762
    .line 763
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v1

    .line 781
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 782
    .line 783
    new-instance v3, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    const-string v4, "Cannot access the constructor "

    .line 786
    .line 787
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v1

    .line 805
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 806
    .line 807
    new-instance v3, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    const-string v5, "Cannot find implementation for "

    .line 810
    .line 811
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    const-string v2, ". "

    .line 822
    .line 823
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v2, " does not exist"

    .line 830
    .line 831
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v1

    .line 842
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 843
    .line 844
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v1

    .line 852
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 853
    .line 854
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v1
.end method
