.class public final Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final e:Ljava/util/Set;

.field public volatile f:J

.field public volatile g:F

.field public final h:LZ2/u;

.field public final i:Ll5/C;

.field public final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x3f400000    # 0.75f

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw3/b;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lw3/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lw3/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lw3/b;->e:Ljava/util/Set;

    .line 42
    .line 43
    const-wide/32 v0, 0x6400000

    .line 44
    .line 45
    .line 46
    iput-wide v0, p0, Lw3/b;->f:J

    .line 47
    .line 48
    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    .line 50
    iput v0, p0, Lw3/b;->g:F

    .line 51
    .line 52
    new-instance v0, LZ2/u;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, v1}, LZ2/u;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lw3/b;->h:LZ2/u;

    .line 59
    .line 60
    new-instance v0, Ll5/C;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-direct {v0, p0, v1}, Ll5/C;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lw3/b;->i:Ll5/C;

    .line 67
    .line 68
    new-instance v0, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lw3/b;->j:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iput-object p1, p0, Lw3/b;->a:Ljava/io/File;

    .line 104
    .line 105
    new-instance p1, Lw3/a;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p1, p0, v0}, Lw3/a;-><init>(Lw3/b;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/bytedance/sdk/component/FA/Ht;->NOt(Lcom/bytedance/sdk/component/FA/FA;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "exists: "

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", isDirectory: "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", canRead: "

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", canWrite: "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Ljava/io/IOException;

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v1, "dir error!  "

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public static c(Lw3/b;J)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lw3/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lw3/b;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    add-long/2addr v3, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    cmp-long v2, v3, p1

    .line 52
    .line 53
    if-gtz v2, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lw3/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_1
    long-to-float p1, p1

    .line 63
    :try_start_1
    iget p2, p0, Lw3/b;->g:F

    .line 64
    .line 65
    mul-float p1, p1, p2

    .line 66
    .line 67
    float-to-long p1, p1

    .line 68
    new-instance v2, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_2
    iget-object v5, p0, Lw3/b;->b:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/io/File;

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    iget-object v8, p0, Lw3/b;->h:LZ2/u;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    :try_start_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_3

    .line 121
    .line 122
    iget-object v10, v8, LZ2/u;->a:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :try_start_4
    monitor-exit v8

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    monitor-exit v8

    .line 133
    const/4 v9, 0x0

    .line 134
    :goto_1
    if-nez v9, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    new-instance v10, Ljava/io/File;

    .line 141
    .line 142
    new-instance v11, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v12, "-tmp"

    .line 155
    .line 156
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    sub-long/2addr v3, v8

    .line 176
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_2
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    :try_start_6
    throw p1

    .line 186
    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_3
    cmp-long v6, v3, p1

    .line 194
    .line 195
    if-gtz v6, :cond_2

    .line 196
    .line 197
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, p0, Lw3/b;->b:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :catchall_1
    :cond_7
    :goto_5
    iget-object p1, p0, Lw3/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :catchall_2
    const/4 v2, 0x0

    .line 226
    goto :goto_5

    .line 227
    :goto_6
    iget-object p0, p0, Lw3/b;->e:Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    :cond_8
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ls3/f;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object p1, Ls3/g;->b:Lu3/b;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_d

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    const/4 v3, 0x1

    .line 266
    add-int/2addr p2, v3

    .line 267
    new-array v4, p2, [Ljava/lang/String;

    .line 268
    .line 269
    iget-object v5, p1, Lu3/b;->a:Landroid/util/SparseArray;

    .line 270
    .line 271
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ljava/util/Map;

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const/4 v7, -0x1

    .line 282
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_a

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v5, :cond_9

    .line 295
    .line 296
    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 300
    .line 301
    aput-object v8, v4, v7

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    aput-object v5, v4, v7

    .line 311
    .line 312
    :try_start_7
    iget-object p1, p1, Lu3/b;->b:Lu3/c;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v5, "video_http_header_t"

    .line 319
    .line 320
    new-instance v6, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v7, "key IN("

    .line 323
    .line 324
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    if-gtz p2, :cond_b

    .line 328
    .line 329
    const-string p2, ""

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    shl-int/lit8 v8, p2, 0x1

    .line 335
    .line 336
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 337
    .line 338
    .line 339
    const-string v8, "?"

    .line 340
    .line 341
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    :goto_9
    if-ge v3, p2, :cond_c

    .line 345
    .line 346
    const-string v8, ",?"

    .line 347
    .line 348
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :catchall_3
    nop

    .line 355
    goto :goto_b

    .line 356
    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    :goto_a
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string p2, ") AND flag=?"

    .line 364
    .line 365
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p1, v5, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 373
    .line 374
    .line 375
    :cond_d
    :goto_b
    sget-boolean p1, Ls3/g;->c:Z

    .line 376
    .line 377
    if-eqz p1, :cond_8

    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    const-string p2, "cache file removed, "

    .line 384
    .line 385
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_e
    new-instance p0, Ls3/a;

    .line 391
    .line 392
    invoke-direct {p0, v0}, Ls3/a;-><init>(Ljava/util/HashSet;)V

    .line 393
    .line 394
    .line 395
    invoke-static {p0}, Lcom/bytedance/sdk/component/FA/Ht;->NOt(Lcom/bytedance/sdk/component/FA/FA;)V

    .line 396
    .line 397
    .line 398
    :goto_c
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lw3/b;->h:LZ2/u;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LZ2/u;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LZ2/u;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    iget-object v2, v0, LZ2/u;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, v3

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lw3/b;->h:LZ2/u;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LZ2/u;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LZ2/u;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    iget-object v3, v0, LZ2/u;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->c()Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ls3/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ls3/a;-><init>(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LB3/a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/component/FA/Ht;->NOt(Lcom/bytedance/sdk/component/FA/FA;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ls3/g;->a:Lw3/b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ls3/a;->run()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ls3/g;->a:Lw3/b;

    .line 29
    .line 30
    :goto_0
    sget-object v0, Ls3/g;->d:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lu3/b;->b(Landroid/content/Context;)Lu3/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lu3/b;->a:Landroid/util/SparseArray;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Lu3/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    new-instance v2, Ll5/C;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-direct {v2, v0, v3}, Ll5/C;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lw3/b;->j:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v1, p0, Lw3/b;->i:Ll5/C;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lw3/a;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p0, v1}, Lw3/a;-><init>(Lw3/b;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/component/FA/Ht;->NOt(Lcom/bytedance/sdk/component/FA/FA;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lw3/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw3/b;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    iget-object v2, p0, Lw3/b;->a:Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lw3/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lw3/b;->e:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ls3/f;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-boolean v2, Ls3/g;->c:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "new cache created: "

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lw3/b;->j:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v1, p0, Lw3/b;->i:Ll5/C;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v2, 0x2710

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
