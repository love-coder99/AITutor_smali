.class public final Landroidx/room/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/b;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:LB/Y;

.field public i:Z

.field public final j:Landroidx/room/RoomDatabase$JournalMode;

.field public final k:J

.field public final l:LH2/l;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/x;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/room/x;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/room/x;->j:Landroidx/room/RoomDatabase$JournalMode;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/room/x;->k:J

    .line 25
    .line 26
    new-instance v0, LH2/l;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, LH2/l;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/room/x;->l:LH2/l;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/room/x;->m:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/room/x;->n:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/room/x;->o:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/room/x;->p:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/room/x;->r:Z

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Landroidx/room/x;->a:Lkotlin/jvm/internal/b;

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/room/x;->b:Landroid/content/Context;

    .line 67
    .line 68
    iput-object p3, p0, Landroidx/room/x;->c:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final varargs a([Lf2/a;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/room/x;->n:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iget v5, v3, Lf2/a;->a:I

    .line 11
    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v3, v3, Lf2/a;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lf2/a;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/room/x;->l:LH2/l;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    array-length v2, p1

    .line 44
    :goto_1
    if-ge v1, v2, :cond_1

    .line 45
    .line 46
    aget-object v3, p1, v1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LH2/l;->a(Lf2/a;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public final b()Landroidx/room/y;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/room/x;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/room/x;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo/a;->c:Landroidx/privacysandbox/ads/adservices/measurement/f;

    .line 12
    .line 13
    iput-object v0, v1, Landroidx/room/x;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v0, v1, Landroidx/room/x;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/room/x;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v0, v1, Landroidx/room/x;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/room/x;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v0, v1, Landroidx/room/x;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v0, v1, Landroidx/room/x;->n:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    iget-object v15, v1, Landroidx/room/x;->m:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 75
    .line 76
    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_4
    iget-object v0, v1, Landroidx/room/x;->h:LB/Y;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/appevents/j;

    .line 95
    .line 96
    const/16 v2, 0xf

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lcom/facebook/appevents/j;-><init>(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    move-object v5, v0

    .line 102
    iget-wide v2, v1, Landroidx/room/x;->k:J

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    cmp-long v4, v2, v6

    .line 108
    .line 109
    if-lez v4, :cond_6

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 v2, 0x0

    .line 114
    :goto_2
    const-string v10, "Required value was null."

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    iget-object v0, v1, Landroidx/room/x;->c:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_8
    new-instance v9, Landroidx/room/c;

    .line 137
    .line 138
    iget-object v7, v1, Landroidx/room/x;->d:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-boolean v8, v1, Landroidx/room/x;->i:Z

    .line 141
    .line 142
    iget-object v2, v1, Landroidx/room/x;->j:Landroidx/room/RoomDatabase$JournalMode;

    .line 143
    .line 144
    iget-object v3, v1, Landroidx/room/x;->b:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$JournalMode;->resolve$room_runtime_release(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    .line 147
    .line 148
    .line 149
    move-result-object v24

    .line 150
    iget-object v2, v1, Landroidx/room/x;->f:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    if-eqz v2, :cond_37

    .line 153
    .line 154
    iget-object v12, v1, Landroidx/room/x;->g:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    if-eqz v12, :cond_36

    .line 157
    .line 158
    iget-boolean v13, v1, Landroidx/room/x;->p:Z

    .line 159
    .line 160
    iget-boolean v14, v1, Landroidx/room/x;->q:Z

    .line 161
    .line 162
    iget-object v4, v1, Landroidx/room/x;->e:Ljava/util/ArrayList;

    .line 163
    .line 164
    move-object/from16 v19, v4

    .line 165
    .line 166
    iget-object v4, v1, Landroidx/room/x;->o:Ljava/util/ArrayList;

    .line 167
    .line 168
    move-object/from16 v20, v4

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    iget-object v4, v1, Landroidx/room/x;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v6, v1, Landroidx/room/x;->l:LH2/l;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object/from16 v25, v12

    .line 181
    .line 182
    move-object/from16 v12, v16

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    move-object/from16 v26, v2

    .line 191
    .line 192
    move-object v2, v9

    .line 193
    move-object v0, v9

    .line 194
    move-object/from16 v9, v24

    .line 195
    .line 196
    move-object/from16 v27, v10

    .line 197
    .line 198
    move-object/from16 v10, v26

    .line 199
    .line 200
    move-object/from16 v11, v25

    .line 201
    .line 202
    invoke-direct/range {v2 .. v23}, Landroidx/room/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ll2/b;LH2/l;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLk2/b;Lba/g;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v2, v1, Landroidx/room/x;->r:Z

    .line 206
    .line 207
    iput-boolean v2, v0, Landroidx/room/c;->v:Z

    .line 208
    .line 209
    iget-object v2, v1, Landroidx/room/x;->a:Lkotlin/jvm/internal/b;

    .line 210
    .line 211
    invoke-interface {v2}, Lkotlin/jvm/internal/a;->a()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    :cond_9
    const-string v3, ""

    .line 228
    .line 229
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_b

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const/4 v6, 0x1

    .line 246
    add-int/2addr v5, v6

    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const/16 v7, 0x2e

    .line 257
    .line 258
    const/16 v8, 0x5f

    .line 259
    .line 260
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v4, "_Impl"

    .line 268
    .line 269
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_c

    .line 281
    .line 282
    move-object v3, v4

    .line 283
    goto :goto_4

    .line 284
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v3, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 319
    check-cast v2, Landroidx/room/y;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-boolean v3, v0, Landroidx/room/c;->v:Z

    .line 325
    .line 326
    iput-boolean v3, v2, Landroidx/room/y;->j:Z

    .line 327
    .line 328
    :try_start_1
    invoke-virtual {v2}, Landroidx/room/y;->f()LH1/g;

    .line 329
    .line 330
    .line 331
    move-result-object v3
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    goto :goto_5

    .line 333
    :catch_0
    nop

    .line 334
    move-object v3, v5

    .line 335
    :goto_5
    if-nez v3, :cond_d

    .line 336
    .line 337
    new-instance v3, LA/e;

    .line 338
    .line 339
    new-instance v4, LY9/a;

    .line 340
    .line 341
    const/4 v7, 0x7

    .line 342
    invoke-direct {v4, v2, v7}, LY9/a;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v3, v0, v4}, LA/e;-><init>(Landroidx/room/c;LY9/a;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_d
    new-instance v4, LA/e;

    .line 350
    .line 351
    invoke-direct {v4, v0, v3}, LA/e;-><init>(Landroidx/room/c;LH1/g;)V

    .line 352
    .line 353
    .line 354
    move-object v3, v4

    .line 355
    :goto_6
    iput-object v3, v2, Landroidx/room/y;->d:LA/e;

    .line 356
    .line 357
    invoke-virtual {v2}, Landroidx/room/y;->e()Landroidx/room/j;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iput-object v3, v2, Landroidx/room/y;->e:Landroidx/room/j;

    .line 362
    .line 363
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Landroidx/room/y;->l()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object v7, v0, Landroidx/room/c;->r:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    new-array v9, v8, [Z

    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    const/4 v11, -0x1

    .line 389
    if-eqz v10, :cond_12

    .line 390
    .line 391
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    check-cast v10, Lra/c;

    .line 396
    .line 397
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    add-int/2addr v12, v11

    .line 402
    if-ltz v12, :cond_10

    .line 403
    .line 404
    :goto_8
    add-int/lit8 v13, v12, -0x1

    .line 405
    .line 406
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    move-object v15, v10

    .line 411
    check-cast v15, Lkotlin/jvm/internal/b;

    .line 412
    .line 413
    invoke-virtual {v15, v14}, Lkotlin/jvm/internal/b;->d(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    if-eqz v14, :cond_e

    .line 418
    .line 419
    aput-boolean v6, v9, v12

    .line 420
    .line 421
    move v11, v12

    .line 422
    goto :goto_9

    .line 423
    :cond_e
    if-gez v13, :cond_f

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_f
    move v12, v13

    .line 427
    goto :goto_8

    .line 428
    :cond_10
    :goto_9
    if-ltz v11, :cond_11

    .line 429
    .line 430
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v2, "A required auto migration spec ("

    .line 441
    .line 442
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    check-cast v10, Lkotlin/jvm/internal/b;

    .line 446
    .line 447
    invoke-virtual {v10}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v2, ") is missing in the database configuration."

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v2

    .line 473
    :cond_12
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    add-int/2addr v4, v11

    .line 478
    if-ltz v4, :cond_15

    .line 479
    .line 480
    :goto_a
    add-int/lit8 v7, v4, -0x1

    .line 481
    .line 482
    if-ge v4, v8, :cond_14

    .line 483
    .line 484
    aget-boolean v4, v9, v4

    .line 485
    .line 486
    if-eqz v4, :cond_14

    .line 487
    .line 488
    if-gez v7, :cond_13

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_13
    move v4, v7

    .line 492
    goto :goto_a

    .line 493
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 496
    .line 497
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_15
    :goto_b
    invoke-virtual {v2, v3}, Landroidx/room/y;->d(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    :cond_16
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_19

    .line 514
    .line 515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lf2/a;

    .line 520
    .line 521
    iget v7, v4, Lf2/a;->a:I

    .line 522
    .line 523
    iget-object v8, v0, Landroidx/room/c;->d:LH2/l;

    .line 524
    .line 525
    iget-object v9, v8, LH2/l;->a:Ljava/util/LinkedHashMap;

    .line 526
    .line 527
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-eqz v10, :cond_18

    .line 536
    .line 537
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, Ljava/util/Map;

    .line 546
    .line 547
    if-nez v7, :cond_17

    .line 548
    .line 549
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    :cond_17
    iget v9, v4, Lf2/a;->b:I

    .line 554
    .line 555
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    goto :goto_d

    .line 564
    :cond_18
    const/4 v7, 0x0

    .line 565
    :goto_d
    if-nez v7, :cond_16

    .line 566
    .line 567
    invoke-virtual {v8, v4}, LH2/l;->a(Lf2/a;)V

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_19
    invoke-virtual {v2}, Landroidx/room/y;->n()Ljava/util/LinkedHashMap;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget-object v4, v0, Landroidx/room/c;->q:Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    new-array v7, v7, [Z

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-eqz v8, :cond_1f

    .line 596
    .line 597
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Ljava/util/Map$Entry;

    .line 602
    .line 603
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    check-cast v9, Lra/c;

    .line 608
    .line 609
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    check-cast v8, Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    if-eqz v10, :cond_1a

    .line 624
    .line 625
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    check-cast v10, Lra/c;

    .line 630
    .line 631
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    add-int/2addr v12, v11

    .line 636
    if-ltz v12, :cond_1d

    .line 637
    .line 638
    :goto_f
    add-int/lit8 v13, v12, -0x1

    .line 639
    .line 640
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    move-object v15, v10

    .line 645
    check-cast v15, Lkotlin/jvm/internal/b;

    .line 646
    .line 647
    invoke-virtual {v15, v14}, Lkotlin/jvm/internal/b;->d(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v14

    .line 651
    if-eqz v14, :cond_1b

    .line 652
    .line 653
    aput-boolean v6, v7, v12

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_1b
    if-gez v13, :cond_1c

    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_1c
    move v12, v13

    .line 660
    goto :goto_f

    .line 661
    :cond_1d
    :goto_10
    const/4 v12, -0x1

    .line 662
    :goto_11
    if-ltz v12, :cond_1e

    .line 663
    .line 664
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    iget-object v13, v2, Landroidx/room/y;->i:Ljava/util/LinkedHashMap;

    .line 669
    .line 670
    invoke-interface {v13, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    const-string v2, "A required type converter ("

    .line 677
    .line 678
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    check-cast v10, Lkotlin/jvm/internal/b;

    .line 682
    .line 683
    invoke-virtual {v10}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v2, ") for "

    .line 691
    .line 692
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    check-cast v9, Lkotlin/jvm/internal/b;

    .line 696
    .line 697
    invoke-virtual {v9}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v2, " is missing in the database configuration."

    .line 705
    .line 706
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v2

    .line 723
    :cond_1f
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    add-int/2addr v3, v11

    .line 728
    if-ltz v3, :cond_22

    .line 729
    .line 730
    :goto_12
    add-int/lit8 v8, v3, -0x1

    .line 731
    .line 732
    aget-boolean v9, v7, v3

    .line 733
    .line 734
    if-eqz v9, :cond_21

    .line 735
    .line 736
    if-gez v8, :cond_20

    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_20
    move v3, v8

    .line 740
    goto :goto_12

    .line 741
    :cond_21
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 746
    .line 747
    new-instance v3, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    const-string v4, "Unexpected type converter "

    .line 750
    .line 751
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 758
    .line 759
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v2

    .line 770
    :cond_22
    :goto_13
    iget-object v3, v0, Landroidx/room/c;->u:Lba/g;

    .line 771
    .line 772
    if-eqz v3, :cond_29

    .line 773
    .line 774
    sget-object v4, Lba/c;->b:Lba/c;

    .line 775
    .line 776
    invoke-interface {v3, v4}, Lba/g;->get(Lba/f;)Lba/e;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, Lkotlinx/coroutines/r;

    .line 781
    .line 782
    instance-of v7, v4, Lkotlinx/coroutines/Q;

    .line 783
    .line 784
    if-eqz v7, :cond_23

    .line 785
    .line 786
    move-object v7, v4

    .line 787
    check-cast v7, Lkotlinx/coroutines/Q;

    .line 788
    .line 789
    goto :goto_14

    .line 790
    :cond_23
    move-object v7, v5

    .line 791
    :goto_14
    if-eqz v7, :cond_24

    .line 792
    .line 793
    invoke-virtual {v7}, Lkotlinx/coroutines/Q;->V()Ljava/util/concurrent/Executor;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    if-nez v7, :cond_25

    .line 798
    .line 799
    :cond_24
    new-instance v7, Lkotlinx/coroutines/E;

    .line 800
    .line 801
    invoke-direct {v7, v4}, Lkotlinx/coroutines/E;-><init>(Lkotlinx/coroutines/r;)V

    .line 802
    .line 803
    .line 804
    :cond_25
    iput-object v7, v2, Landroidx/room/y;->b:Ljava/util/concurrent/Executor;

    .line 805
    .line 806
    new-instance v8, Landroidx/appcompat/app/p;

    .line 807
    .line 808
    invoke-direct {v8, v7}, Landroidx/appcompat/app/p;-><init>(Ljava/util/concurrent/Executor;)V

    .line 809
    .line 810
    .line 811
    iput-object v8, v2, Landroidx/room/y;->c:Landroidx/appcompat/app/p;

    .line 812
    .line 813
    sget-object v7, Lkotlinx/coroutines/s;->c:Lkotlinx/coroutines/s;

    .line 814
    .line 815
    invoke-interface {v3, v7}, Lba/g;->get(Lba/f;)Lba/e;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    check-cast v7, Lkotlinx/coroutines/a0;

    .line 820
    .line 821
    new-instance v8, Lkotlinx/coroutines/s0;

    .line 822
    .line 823
    invoke-direct {v8, v7}, Lkotlinx/coroutines/c0;-><init>(Lkotlinx/coroutines/a0;)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v3, v8}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-static {v3}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    iput-object v3, v2, Landroidx/room/y;->a:Lkotlinx/coroutines/internal/e;

    .line 835
    .line 836
    invoke-virtual {v2}, Landroidx/room/y;->p()Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_27

    .line 841
    .line 842
    iget-object v3, v2, Landroidx/room/y;->a:Lkotlinx/coroutines/internal/e;

    .line 843
    .line 844
    if-nez v3, :cond_26

    .line 845
    .line 846
    move-object v3, v5

    .line 847
    :cond_26
    iget-object v3, v3, Lkotlinx/coroutines/internal/e;->b:Lba/g;

    .line 848
    .line 849
    invoke-virtual {v4, v6}, Lkotlinx/coroutines/r;->y(I)Lkotlinx/coroutines/r;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-interface {v3, v4}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 854
    .line 855
    .line 856
    goto :goto_15

    .line 857
    :cond_27
    iget-object v3, v2, Landroidx/room/y;->a:Lkotlinx/coroutines/internal/e;

    .line 858
    .line 859
    if-nez v3, :cond_28

    .line 860
    .line 861
    move-object v3, v5

    .line 862
    :cond_28
    iget-object v3, v3, Lkotlinx/coroutines/internal/e;->b:Lba/g;

    .line 863
    .line 864
    goto :goto_15

    .line 865
    :cond_29
    iget-object v3, v0, Landroidx/room/c;->h:Ljava/util/concurrent/Executor;

    .line 866
    .line 867
    iput-object v3, v2, Landroidx/room/y;->b:Ljava/util/concurrent/Executor;

    .line 868
    .line 869
    new-instance v3, Landroidx/appcompat/app/p;

    .line 870
    .line 871
    iget-object v4, v0, Landroidx/room/c;->i:Ljava/util/concurrent/Executor;

    .line 872
    .line 873
    invoke-direct {v3, v4}, Landroidx/appcompat/app/p;-><init>(Ljava/util/concurrent/Executor;)V

    .line 874
    .line 875
    .line 876
    iput-object v3, v2, Landroidx/room/y;->c:Landroidx/appcompat/app/p;

    .line 877
    .line 878
    iget-object v3, v2, Landroidx/room/y;->b:Ljava/util/concurrent/Executor;

    .line 879
    .line 880
    if-nez v3, :cond_2a

    .line 881
    .line 882
    move-object v3, v5

    .line 883
    :cond_2a
    invoke-static {v3}, Lkotlinx/coroutines/w;->l(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/r;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-static {}, Lkotlinx/coroutines/w;->d()Lkotlinx/coroutines/s0;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-static {v3, v4}, Lcom/facebook/appevents/n;->m(Lba/g;Lba/g;)Lba/g;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-static {v3}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    iput-object v3, v2, Landroidx/room/y;->a:Lkotlinx/coroutines/internal/e;

    .line 900
    .line 901
    iget-object v4, v2, Landroidx/room/y;->c:Landroidx/appcompat/app/p;

    .line 902
    .line 903
    if-nez v4, :cond_2b

    .line 904
    .line 905
    move-object v4, v5

    .line 906
    :cond_2b
    invoke-static {v4}, Lkotlinx/coroutines/w;->l(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/r;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    iget-object v3, v3, Lkotlinx/coroutines/internal/e;->b:Lba/g;

    .line 911
    .line 912
    invoke-interface {v3, v4}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 913
    .line 914
    .line 915
    :goto_15
    iget-boolean v3, v0, Landroidx/room/c;->f:Z

    .line 916
    .line 917
    iput-boolean v3, v2, Landroidx/room/y;->g:Z

    .line 918
    .line 919
    iget-object v3, v2, Landroidx/room/y;->d:LA/e;

    .line 920
    .line 921
    if-nez v3, :cond_2c

    .line 922
    .line 923
    move-object v3, v5

    .line 924
    :cond_2c
    invoke-virtual {v3}, LA/e;->d()Ll2/c;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    if-nez v3, :cond_2e

    .line 929
    .line 930
    :cond_2d
    move-object v3, v5

    .line 931
    goto :goto_17

    .line 932
    :cond_2e
    :goto_16
    instance-of v4, v3, Lg2/b;

    .line 933
    .line 934
    if-eqz v4, :cond_2f

    .line 935
    .line 936
    goto :goto_17

    .line 937
    :cond_2f
    instance-of v4, v3, Landroidx/room/d;

    .line 938
    .line 939
    if-eqz v4, :cond_2d

    .line 940
    .line 941
    check-cast v3, Landroidx/room/d;

    .line 942
    .line 943
    invoke-interface {v3}, Landroidx/room/d;->getDelegate()Ll2/c;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    goto :goto_16

    .line 948
    :goto_17
    check-cast v3, Lg2/b;

    .line 949
    .line 950
    iget-object v3, v2, Landroidx/room/y;->d:LA/e;

    .line 951
    .line 952
    if-nez v3, :cond_30

    .line 953
    .line 954
    move-object v3, v5

    .line 955
    :cond_30
    invoke-virtual {v3}, LA/e;->d()Ll2/c;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    if-nez v3, :cond_31

    .line 960
    .line 961
    goto :goto_19

    .line 962
    :cond_31
    :goto_18
    instance-of v4, v3, Lg2/a;

    .line 963
    .line 964
    if-eqz v4, :cond_32

    .line 965
    .line 966
    move-object v5, v3

    .line 967
    goto :goto_19

    .line 968
    :cond_32
    instance-of v4, v3, Landroidx/room/d;

    .line 969
    .line 970
    if-eqz v4, :cond_33

    .line 971
    .line 972
    check-cast v3, Landroidx/room/d;

    .line 973
    .line 974
    invoke-interface {v3}, Landroidx/room/d;->getDelegate()Ll2/c;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    goto :goto_18

    .line 979
    :cond_33
    :goto_19
    check-cast v5, Lg2/a;

    .line 980
    .line 981
    iget-object v3, v0, Landroidx/room/c;->j:Landroid/content/Intent;

    .line 982
    .line 983
    if-eqz v3, :cond_35

    .line 984
    .line 985
    iget-object v4, v0, Landroidx/room/c;->b:Ljava/lang/String;

    .line 986
    .line 987
    if-eqz v4, :cond_34

    .line 988
    .line 989
    invoke-virtual {v2}, Landroidx/room/y;->j()Landroidx/room/j;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    iput-object v3, v5, Landroidx/room/j;->h:Landroid/content/Intent;

    .line 994
    .line 995
    new-instance v3, Landroidx/room/n;

    .line 996
    .line 997
    iget-object v0, v0, Landroidx/room/c;->a:Landroid/content/Context;

    .line 998
    .line 999
    invoke-direct {v3, v0, v4, v5}, Landroidx/room/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/j;)V

    .line 1000
    .line 1001
    .line 1002
    iput-object v3, v5, Landroidx/room/j;->i:Landroidx/room/n;

    .line 1003
    .line 1004
    goto :goto_1a

    .line 1005
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1006
    .line 1007
    move-object/from16 v2, v27

    .line 1008
    .line 1009
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :cond_35
    :goto_1a
    return-object v2

    .line 1014
    :catch_1
    move-exception v0

    .line 1015
    goto :goto_1b

    .line 1016
    :catch_2
    move-exception v0

    .line 1017
    goto :goto_1c

    .line 1018
    :catch_3
    move-exception v0

    .line 1019
    goto :goto_1d

    .line 1020
    :goto_1b
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1021
    .line 1022
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    const-string v5, "Failed to create an instance of "

    .line 1025
    .line 1026
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1041
    .line 1042
    .line 1043
    throw v3

    .line 1044
    :goto_1c
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1045
    .line 1046
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    const-string v5, "Cannot access the constructor "

    .line 1049
    .line 1050
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1065
    .line 1066
    .line 1067
    throw v3

    .line 1068
    :goto_1d
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1069
    .line 1070
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    const-string v6, "Cannot find implementation for "

    .line 1073
    .line 1074
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    const-string v2, ". "

    .line 1085
    .line 1086
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    .line 1093
    .line 1094
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1102
    .line 1103
    .line 1104
    throw v3

    .line 1105
    :cond_36
    move-object v2, v10

    .line 1106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1107
    .line 1108
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    throw v0

    .line 1112
    :cond_37
    move-object v2, v10

    .line 1113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1114
    .line 1115
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw v0
.end method
