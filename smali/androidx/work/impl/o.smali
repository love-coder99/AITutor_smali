.class public abstract Landroidx/work/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Landroidx/work/b;)Landroidx/work/impl/n;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v9, LC2/b;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/work/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-direct {v9, v2}, LC2/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Landroidx/work/z;->workmanager_test_configuration:I

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-class v4, Landroidx/work/impl/WorkDatabase;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Landroidx/room/x;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, v2, v4, v5}, Landroidx/room/x;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, v3, Landroidx/room/x;->i:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v3, "androidx.work.workdb"

    .line 38
    .line 39
    invoke-static {v2, v4, v3}, Landroidx/room/z;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/x;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, LB/Y;

    .line 44
    .line 45
    const/16 v5, 0x1a

    .line 46
    .line 47
    invoke-direct {v4, v2, v5}, LB/Y;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v3, Landroidx/room/x;->h:LB/Y;

    .line 51
    .line 52
    :goto_0
    iget-object v4, v9, LC2/b;->a:Landroidx/appcompat/app/p;

    .line 53
    .line 54
    iput-object v4, v3, Landroidx/room/x;->f:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v4, Landroidx/room/v;

    .line 57
    .line 58
    iget-object v5, p1, Landroidx/work/b;->d:Landroidx/work/A;

    .line 59
    .line 60
    invoke-direct {v4, v5, v1}, Landroidx/room/v;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v3, Landroidx/room/x;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-array v4, v1, [Lf2/a;

    .line 69
    .line 70
    sget-object v5, Landroidx/work/impl/b;->h:Landroidx/work/impl/b;

    .line 71
    .line 72
    aput-object v5, v4, v0

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroidx/room/x;->a([Lf2/a;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Landroidx/work/impl/e;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    const/4 v6, 0x3

    .line 81
    invoke-direct {v4, v2, v5, v6}, Landroidx/work/impl/e;-><init>(Landroid/content/Context;II)V

    .line 82
    .line 83
    .line 84
    new-array v5, v1, [Lf2/a;

    .line 85
    .line 86
    aput-object v4, v5, v0

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroidx/room/x;->a([Lf2/a;)V

    .line 89
    .line 90
    .line 91
    new-array v4, v1, [Lf2/a;

    .line 92
    .line 93
    sget-object v5, Landroidx/work/impl/b;->i:Landroidx/work/impl/b;

    .line 94
    .line 95
    aput-object v5, v4, v0

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroidx/room/x;->a([Lf2/a;)V

    .line 98
    .line 99
    .line 100
    new-array v4, v1, [Lf2/a;

    .line 101
    .line 102
    sget-object v5, Landroidx/work/impl/b;->j:Landroidx/work/impl/b;

    .line 103
    .line 104
    aput-object v5, v4, v0

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroidx/room/x;->a([Lf2/a;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Landroidx/work/impl/e;

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    const/4 v6, 0x6

    .line 113
    invoke-direct {v4, v2, v5, v6}, Landroidx/work/impl/e;-><init>(Landroid/content/Context;II)V

    .line 114
    .line 115
    .line 116
    new-array v5, v1, [Lf2/a;

    .line 117
    .line 118
    aput-object v4, v5, v0

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Landroidx/room/x;->a([Lf2/a;)V

    .line 121
    .line 122
    .line 123
    new-array v4, v1, [Lf2/a;

    .line 124
    .line 125
    sget-object v5, Landroidx/work/impl/b;->k:Landroidx/work/impl/b;

    .line 126
    .line 127
    aput-object v5, v4, v0

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroidx/room/x;->a([Lf2/a;)V

    .line 130
    .line 131
    .line 132
    new-array v4, v1, [Lf2/a;

    .line 133
    .line 134
    sget-object v5, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    .line 135
    .line 136
    aput-object v5, v4, v0

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroidx/room/x;->a([Lf2/a;)V

    .line 139
    .line 140
    .line 141
    new-array v4, v1, [Lf2/a;

    .line 142
    .line 143
    sget-object v5, Landroidx/work/impl/b;->m:Landroidx/work/impl/b;

    .line 144
    .line 145
    aput-object v5, v4, v0

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroidx/room/x;->a([Lf2/a;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Landroidx/work/impl/e;

    .line 151
    .line 152
    invoke-direct {v4, v2}, Landroidx/work/impl/e;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    new-array v5, v1, [Lf2/a;

    .line 156
    .line 157
    aput-object v4, v5, v0

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Landroidx/room/x;->a([Lf2/a;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Landroidx/work/impl/e;

    .line 163
    .line 164
    const/16 v5, 0xa

    .line 165
    .line 166
    const/16 v6, 0xb

    .line 167
    .line 168
    invoke-direct {v4, v2, v5, v6}, Landroidx/work/impl/e;-><init>(Landroid/content/Context;II)V

    .line 169
    .line 170
    .line 171
    new-array v5, v1, [Lf2/a;

    .line 172
    .line 173
    aput-object v4, v5, v0

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Landroidx/room/x;->a([Lf2/a;)V

    .line 176
    .line 177
    .line 178
    new-array v4, v1, [Lf2/a;

    .line 179
    .line 180
    sget-object v5, Landroidx/work/impl/b;->d:Landroidx/work/impl/b;

    .line 181
    .line 182
    aput-object v5, v4, v0

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroidx/room/x;->a([Lf2/a;)V

    .line 185
    .line 186
    .line 187
    new-array v4, v1, [Lf2/a;

    .line 188
    .line 189
    sget-object v5, Landroidx/work/impl/b;->e:Landroidx/work/impl/b;

    .line 190
    .line 191
    aput-object v5, v4, v0

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroidx/room/x;->a([Lf2/a;)V

    .line 194
    .line 195
    .line 196
    new-array v4, v1, [Lf2/a;

    .line 197
    .line 198
    sget-object v5, Landroidx/work/impl/b;->f:Landroidx/work/impl/b;

    .line 199
    .line 200
    aput-object v5, v4, v0

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroidx/room/x;->a([Lf2/a;)V

    .line 203
    .line 204
    .line 205
    new-array v4, v1, [Lf2/a;

    .line 206
    .line 207
    sget-object v5, Landroidx/work/impl/b;->g:Landroidx/work/impl/b;

    .line 208
    .line 209
    aput-object v5, v4, v0

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroidx/room/x;->a([Lf2/a;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Landroidx/work/impl/e;

    .line 215
    .line 216
    const/16 v5, 0x15

    .line 217
    .line 218
    const/16 v6, 0x16

    .line 219
    .line 220
    invoke-direct {v4, v2, v5, v6}, Landroidx/work/impl/e;-><init>(Landroid/content/Context;II)V

    .line 221
    .line 222
    .line 223
    new-array v2, v1, [Lf2/a;

    .line 224
    .line 225
    aput-object v4, v2, v0

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Landroidx/room/x;->a([Lf2/a;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v0, v3, Landroidx/room/x;->p:Z

    .line 231
    .line 232
    iput-boolean v1, v3, Landroidx/room/x;->q:Z

    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/room/x;->b()Landroidx/room/y;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 239
    .line 240
    new-instance v1, Lz2/k;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v1, v2, v9}, Lz2/k;-><init>(Landroid/content/Context;LC2/a;)V

    .line 247
    .line 248
    .line 249
    new-instance v10, Landroidx/work/impl/d;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v10, v2, p1, v9, v0}, Landroidx/work/impl/d;-><init>(Landroid/content/Context;Landroidx/work/b;LC2/a;Landroidx/work/impl/WorkDatabase;)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->INSTANCE:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    .line 259
    .line 260
    move-object v3, p0

    .line 261
    move-object v4, p1

    .line 262
    move-object v5, v9

    .line 263
    move-object v6, v0

    .line 264
    move-object v7, v1

    .line 265
    move-object v8, v10

    .line 266
    invoke-interface/range {v2 .. v8}, Lka/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v7, v2

    .line 271
    check-cast v7, Ljava/util/List;

    .line 272
    .line 273
    new-instance v11, Landroidx/work/impl/n;

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object v2, v11

    .line 280
    move-object v9, v1

    .line 281
    invoke-direct/range {v2 .. v9}, Landroidx/work/impl/n;-><init>(Landroid/content/Context;Landroidx/work/b;LC2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/d;Lz2/k;)V

    .line 282
    .line 283
    .line 284
    return-object v11
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "androidx.work.workdb"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    if-lt v2, v3, :cond_8

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v4, Landroidx/work/impl/m;->a:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-lt v2, v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p0, v2

    .line 51
    :goto_0
    sget-object v0, Landroidx/work/impl/m;->a:[Ljava/lang/String;

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    invoke-static {v2}, Lkotlin/collections/a;->I(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v3, 0x10

    .line 59
    .line 60
    if-ge v2, v3, :cond_1

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    array-length v2, v0

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-ge v4, v2, :cond_2

    .line 72
    .line 73
    aget-object v5, v0, v4

    .line 74
    .line 75
    new-instance v6, Ljava/io/File;

    .line 76
    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Ljava/io/File;

    .line 100
    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-instance v0, Lkotlin/Pair;

    .line 143
    .line 144
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {p0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :goto_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/io/File;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/io/File;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v3, Landroidx/work/impl/m;->a:[Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v1, Landroidx/work/impl/m;->a:[Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    return-void
.end method
