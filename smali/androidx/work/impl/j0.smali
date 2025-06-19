.class public abstract Landroidx/work/impl/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Landroidx/work/c;)Landroidx/work/impl/i0;
    .locals 12

    .line 1
    new-instance v7, Li5/c;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/work/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Li5/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Landroidx/work/e0;->workmanager_test_configuration:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const-class v3, Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroidx/room/v;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v1, v0, v3, v4}, Landroidx/room/v;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, v1, Landroidx/room/v;->j:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "androidx.work.workdb"

    .line 37
    .line 38
    invoke-static {v0, v3, v1}, Landroidx/room/c;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/v;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Landroidx/work/impl/b0;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Landroidx/work/impl/b0;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, Landroidx/room/v;->i:Ls4/e;

    .line 48
    .line 49
    :goto_0
    iget-object v3, v7, Li5/c;->a:Landroidx/work/impl/utils/m;

    .line 50
    .line 51
    iput-object v3, v1, Landroidx/room/v;->g:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v3, Landroidx/work/impl/a;

    .line 54
    .line 55
    iget-object v4, p1, Landroidx/work/c;->d:Landroidx/work/f0;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Landroidx/work/impl/a;-><init>(Landroidx/work/f0;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Landroidx/room/v;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-array v3, v2, [Lo4/b;

    .line 66
    .line 67
    sget-object v4, Landroidx/work/impl/h;->c:Landroidx/work/impl/h;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    aput-object v4, v3, v5

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroidx/room/v;->a([Lo4/b;)V

    .line 73
    .line 74
    .line 75
    new-array v3, v2, [Lo4/b;

    .line 76
    .line 77
    new-instance v4, Landroidx/work/impl/p;

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    const/4 v8, 0x3

    .line 81
    invoke-direct {v4, v0, v6, v8}, Landroidx/work/impl/p;-><init>(Landroid/content/Context;II)V

    .line 82
    .line 83
    .line 84
    aput-object v4, v3, v5

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroidx/room/v;->a([Lo4/b;)V

    .line 87
    .line 88
    .line 89
    new-array v3, v2, [Lo4/b;

    .line 90
    .line 91
    sget-object v4, Landroidx/work/impl/i;->c:Landroidx/work/impl/i;

    .line 92
    .line 93
    aput-object v4, v3, v5

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroidx/room/v;->a([Lo4/b;)V

    .line 96
    .line 97
    .line 98
    new-array v3, v2, [Lo4/b;

    .line 99
    .line 100
    sget-object v4, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    .line 101
    .line 102
    aput-object v4, v3, v5

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroidx/room/v;->a([Lo4/b;)V

    .line 105
    .line 106
    .line 107
    new-array v3, v2, [Lo4/b;

    .line 108
    .line 109
    new-instance v4, Landroidx/work/impl/p;

    .line 110
    .line 111
    const/4 v6, 0x5

    .line 112
    const/4 v8, 0x6

    .line 113
    invoke-direct {v4, v0, v6, v8}, Landroidx/work/impl/p;-><init>(Landroid/content/Context;II)V

    .line 114
    .line 115
    .line 116
    aput-object v4, v3, v5

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroidx/room/v;->a([Lo4/b;)V

    .line 119
    .line 120
    .line 121
    new-array v3, v2, [Lo4/b;

    .line 122
    .line 123
    sget-object v4, Landroidx/work/impl/k;->c:Landroidx/work/impl/k;

    .line 124
    .line 125
    aput-object v4, v3, v5

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroidx/room/v;->a([Lo4/b;)V

    .line 128
    .line 129
    .line 130
    new-array v3, v2, [Lo4/b;

    .line 131
    .line 132
    sget-object v4, Landroidx/work/impl/l;->c:Landroidx/work/impl/l;

    .line 133
    .line 134
    aput-object v4, v3, v5

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroidx/room/v;->a([Lo4/b;)V

    .line 137
    .line 138
    .line 139
    new-array v3, v2, [Lo4/b;

    .line 140
    .line 141
    sget-object v4, Landroidx/work/impl/m;->c:Landroidx/work/impl/m;

    .line 142
    .line 143
    aput-object v4, v3, v5

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroidx/room/v;->a([Lo4/b;)V

    .line 146
    .line 147
    .line 148
    new-array v3, v2, [Lo4/b;

    .line 149
    .line 150
    new-instance v4, Landroidx/work/impl/p;

    .line 151
    .line 152
    invoke-direct {v4, v0}, Landroidx/work/impl/p;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    aput-object v4, v3, v5

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroidx/room/v;->a([Lo4/b;)V

    .line 158
    .line 159
    .line 160
    new-array v3, v2, [Lo4/b;

    .line 161
    .line 162
    new-instance v4, Landroidx/work/impl/p;

    .line 163
    .line 164
    const/16 v6, 0xa

    .line 165
    .line 166
    const/16 v8, 0xb

    .line 167
    .line 168
    invoke-direct {v4, v0, v6, v8}, Landroidx/work/impl/p;-><init>(Landroid/content/Context;II)V

    .line 169
    .line 170
    .line 171
    aput-object v4, v3, v5

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroidx/room/v;->a([Lo4/b;)V

    .line 174
    .line 175
    .line 176
    new-array v3, v2, [Lo4/b;

    .line 177
    .line 178
    sget-object v4, Landroidx/work/impl/d;->c:Landroidx/work/impl/d;

    .line 179
    .line 180
    aput-object v4, v3, v5

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroidx/room/v;->a([Lo4/b;)V

    .line 183
    .line 184
    .line 185
    new-array v3, v2, [Lo4/b;

    .line 186
    .line 187
    sget-object v4, Landroidx/work/impl/e;->c:Landroidx/work/impl/e;

    .line 188
    .line 189
    aput-object v4, v3, v5

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroidx/room/v;->a([Lo4/b;)V

    .line 192
    .line 193
    .line 194
    new-array v3, v2, [Lo4/b;

    .line 195
    .line 196
    sget-object v4, Landroidx/work/impl/f;->c:Landroidx/work/impl/f;

    .line 197
    .line 198
    aput-object v4, v3, v5

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroidx/room/v;->a([Lo4/b;)V

    .line 201
    .line 202
    .line 203
    new-array v3, v2, [Lo4/b;

    .line 204
    .line 205
    sget-object v4, Landroidx/work/impl/g;->c:Landroidx/work/impl/g;

    .line 206
    .line 207
    aput-object v4, v3, v5

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroidx/room/v;->a([Lo4/b;)V

    .line 210
    .line 211
    .line 212
    new-array v3, v2, [Lo4/b;

    .line 213
    .line 214
    new-instance v4, Landroidx/work/impl/p;

    .line 215
    .line 216
    const/16 v6, 0x15

    .line 217
    .line 218
    const/16 v8, 0x16

    .line 219
    .line 220
    invoke-direct {v4, v0, v6, v8}, Landroidx/work/impl/p;-><init>(Landroid/content/Context;II)V

    .line 221
    .line 222
    .line 223
    aput-object v4, v3, v5

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Landroidx/room/v;->a([Lo4/b;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v5, v1, Landroidx/room/v;->l:Z

    .line 229
    .line 230
    iput-boolean v2, v1, Landroidx/room/v;->m:Z

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/room/v;->b()Landroidx/room/w;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v8, v0

    .line 237
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 238
    .line 239
    new-instance v9, Lf5/m;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v9, v0, v7}, Lf5/m;-><init>(Landroid/content/Context;Li5/a;)V

    .line 246
    .line 247
    .line 248
    new-instance v10, Landroidx/work/impl/o;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v10, v0, p1, v7, v8}, Landroidx/work/impl/o;-><init>(Landroid/content/Context;Landroidx/work/c;Li5/a;Landroidx/work/impl/WorkDatabase;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->INSTANCE:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    .line 258
    .line 259
    move-object v1, p0

    .line 260
    move-object v2, p1

    .line 261
    move-object v3, v7

    .line 262
    move-object v4, v8

    .line 263
    move-object v5, v9

    .line 264
    move-object v6, v10

    .line 265
    invoke-interface/range {v0 .. v6}, Lzh/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v5, v0

    .line 270
    check-cast v5, Ljava/util/List;

    .line 271
    .line 272
    new-instance v11, Landroidx/work/impl/i0;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v0, v11

    .line 279
    move-object v7, v9

    .line 280
    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/i0;-><init>(Landroid/content/Context;Landroidx/work/c;Li5/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/o;Lf5/m;)V

    .line 281
    .line 282
    .line 283
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
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v4, Landroidx/work/impl/d0;->a:[Ljava/lang/String;

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
    sget-object v0, Landroidx/work/impl/d0;->a:[Ljava/lang/String;

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    invoke-static {v2}, Lrb/h;->I(I)I

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
    invoke-static {}, Lkotlin/collections/d0;->e0()Ljava/util/Map;

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
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v3, Landroidx/work/impl/d0;->a:[Ljava/lang/String;

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
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v1, Landroidx/work/impl/d0;->a:[Ljava/lang/String;

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
