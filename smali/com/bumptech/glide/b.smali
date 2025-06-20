.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile j:Lcom/bumptech/glide/b;

.field public static volatile k:Z


# instance fields
.field public final b:LW2/a;

.field public final c:LX2/e;

.field public final d:Lcom/bumptech/glide/d;

.field public final f:LW2/f;

.field public final g:Li3/l;

.field public final h:Lcom/facebook/appevents/j;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/c;LX2/e;LW2/a;LW2/f;Li3/l;Lcom/facebook/appevents/j;Lb6/s;Landroidx/collection/f;Ljava/util/List;Ljava/util/ArrayList;Lcom/google/android/play/core/appupdate/b;Landroidx/core/view/K;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/b;->b:LW2/a;

    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    iput-object v3, v0, Lcom/bumptech/glide/b;->f:LW2/f;

    .line 19
    .line 20
    move-object v1, p3

    .line 21
    iput-object v1, v0, Lcom/bumptech/glide/b;->c:LX2/e;

    .line 22
    .line 23
    move-object/from16 v1, p6

    .line 24
    .line 25
    iput-object v1, v0, Lcom/bumptech/glide/b;->g:Li3/l;

    .line 26
    .line 27
    move-object/from16 v1, p7

    .line 28
    .line 29
    iput-object v1, v0, Lcom/bumptech/glide/b;->h:Lcom/facebook/appevents/j;

    .line 30
    .line 31
    new-instance v4, Li3/r;

    .line 32
    .line 33
    move-object/from16 v1, p11

    .line 34
    .line 35
    move-object/from16 v2, p12

    .line 36
    .line 37
    invoke-direct {v4, p0, v1, v2}, Li3/r;-><init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lcom/google/android/play/core/appupdate/b;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/facebook/appevents/k;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    invoke-direct {v5, v1}, Lcom/facebook/appevents/k;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v11, Lcom/bumptech/glide/d;

    .line 48
    .line 49
    move-object v1, v11

    .line 50
    move-object v2, p1

    .line 51
    move-object/from16 v3, p5

    .line 52
    .line 53
    move-object/from16 v6, p8

    .line 54
    .line 55
    move-object/from16 v7, p9

    .line 56
    .line 57
    move-object/from16 v8, p10

    .line 58
    .line 59
    move-object v9, p2

    .line 60
    move-object/from16 v10, p13

    .line 61
    .line 62
    invoke-direct/range {v1 .. v10}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;LW2/f;Li3/r;Lcom/facebook/appevents/k;Lb6/s;Landroidx/collection/f;Ljava/util/List;Lcom/bumptech/glide/load/engine/c;Landroidx/core/view/K;)V

    .line 63
    .line 64
    .line 65
    iput-object v11, v0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    const-string v3, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-array v4, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Landroid/content/Context;

    .line 20
    .line 21
    aput-object v5, v4, v0

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v4, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_3
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 77
    .line 78
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :catch_4
    const/4 v2, 0x0

    .line 83
    :goto_4
    const-class v3, Lcom/bumptech/glide/b;

    .line 84
    .line 85
    monitor-enter v3

    .line 86
    :try_start_1
    sget-object v4, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    .line 87
    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    sget-boolean v4, Lcom/bumptech/glide/b;->k:Z

    .line 91
    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    sput-boolean v1, Lcom/bumptech/glide/b;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    :try_start_2
    invoke-static {p0, v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_3
    sput-boolean v0, Lcom/bumptech/glide/b;->k:Z

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    sput-boolean v0, Lcom/bumptech/glide/b;->k:Z

    .line 104
    .line 105
    throw p0

    .line 106
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_1
    :goto_5
    monitor-exit v3

    .line 115
    goto :goto_6

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    throw p0

    .line 119
    :cond_2
    :goto_6
    sget-object p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    .line 120
    .line 121
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 33

    .line 1
    new-instance v9, Landroidx/collection/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v9, v0}, Landroidx/collection/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LZ2/u;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, LZ2/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Lb6/s;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-direct {v8, v2}, Lb6/s;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    new-instance v11, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    :try_start_0
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v5, 0x80

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v4, "ManifestParser"

    .line 55
    .line 56
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    const-string v6, "GlideModule"

    .line 90
    .line 91
    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {v5}, Le4/d;->x(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    throw v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    nop

    .line 110
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 111
    .line 112
    new-instance v3, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    new-instance v3, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {v3}, LB/u;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_5
    :goto_2
    const-string v3, "Glide"

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-static {v3}, LB/u;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_7
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_f

    .line 178
    .line 179
    new-instance v3, LY2/a;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    sget v4, LY2/d;->d:I

    .line 185
    .line 186
    const/4 v5, 0x4

    .line 187
    if-nez v4, :cond_8

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    sput v4, LY2/d;->d:I

    .line 202
    .line 203
    :cond_8
    sget v17, LY2/d;->d:I

    .line 204
    .line 205
    const-string v4, "source"

    .line 206
    .line 207
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_e

    .line 212
    .line 213
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 214
    .line 215
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    new-instance v21, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 218
    .line 219
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v10, LY2/b;

    .line 223
    .line 224
    invoke-direct {v10, v3, v4, v0}, LY2/b;-><init>(LY2/a;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    const-wide/16 v18, 0x0

    .line 228
    .line 229
    move-object v15, v6

    .line 230
    move/from16 v16, v17

    .line 231
    .line 232
    move-object/from16 v20, v7

    .line 233
    .line 234
    move-object/from16 v22, v10

    .line 235
    .line 236
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, LY2/d;

    .line 240
    .line 241
    invoke-direct {v3, v6}, LY2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, LY2/a;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v6, "disk-cache"

    .line 250
    .line 251
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_d

    .line 256
    .line 257
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 258
    .line 259
    new-instance v24, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 260
    .line 261
    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v12, LY2/b;

    .line 265
    .line 266
    const/4 v13, 0x1

    .line 267
    invoke-direct {v12, v4, v6, v13}, LY2/b;-><init>(LY2/a;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    const-wide/16 v21, 0x0

    .line 271
    .line 272
    move-object/from16 v18, v10

    .line 273
    .line 274
    move/from16 v19, v13

    .line 275
    .line 276
    move/from16 v20, v13

    .line 277
    .line 278
    move-object/from16 v23, v7

    .line 279
    .line 280
    move-object/from16 v25, v12

    .line 281
    .line 282
    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 283
    .line 284
    .line 285
    new-instance v4, LY2/d;

    .line 286
    .line 287
    invoke-direct {v4, v10}, LY2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 288
    .line 289
    .line 290
    sget v6, LY2/d;->d:I

    .line 291
    .line 292
    if-nez v6, :cond_9

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    sput v6, LY2/d;->d:I

    .line 307
    .line 308
    :cond_9
    sget v6, LY2/d;->d:I

    .line 309
    .line 310
    const/4 v10, 0x1

    .line 311
    if-lt v6, v5, :cond_a

    .line 312
    .line 313
    const/16 v20, 0x2

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_a
    const/16 v20, 0x1

    .line 317
    .line 318
    :goto_4
    new-instance v2, LY2/a;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v5, "animation"

    .line 324
    .line 325
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_c

    .line 330
    .line 331
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 332
    .line 333
    new-instance v24, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 334
    .line 335
    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v12, LY2/b;

    .line 339
    .line 340
    invoke-direct {v12, v2, v5, v10}, LY2/b;-><init>(LY2/a;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    const-wide/16 v21, 0x0

    .line 344
    .line 345
    move-object/from16 v18, v6

    .line 346
    .line 347
    move/from16 v19, v20

    .line 348
    .line 349
    move-object/from16 v23, v7

    .line 350
    .line 351
    move-object/from16 v25, v12

    .line 352
    .line 353
    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 354
    .line 355
    .line 356
    new-instance v2, LY2/d;

    .line 357
    .line 358
    invoke-direct {v2, v6}, LY2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 359
    .line 360
    .line 361
    new-instance v5, LX2/f;

    .line 362
    .line 363
    invoke-direct {v5, v14}, LX2/f;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    new-instance v6, LC8/a;

    .line 367
    .line 368
    invoke-direct {v6, v5}, LC8/a;-><init>(LX2/f;)V

    .line 369
    .line 370
    .line 371
    new-instance v10, Lcom/facebook/appevents/j;

    .line 372
    .line 373
    const/16 v5, 0xb

    .line 374
    .line 375
    invoke-direct {v10, v5}, Lcom/facebook/appevents/j;-><init>(I)V

    .line 376
    .line 377
    .line 378
    iget v5, v6, LC8/a;->b:I

    .line 379
    .line 380
    if-lez v5, :cond_b

    .line 381
    .line 382
    new-instance v12, LW2/g;

    .line 383
    .line 384
    move-object v15, v1

    .line 385
    int-to-long v0, v5

    .line 386
    invoke-direct {v12, v0, v1}, LW2/g;-><init>(J)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_b
    move-object v15, v1

    .line 391
    new-instance v0, LT7/b;

    .line 392
    .line 393
    const/16 v1, 0xe

    .line 394
    .line 395
    invoke-direct {v0, v1}, LT7/b;-><init>(I)V

    .line 396
    .line 397
    .line 398
    move-object v12, v0

    .line 399
    :goto_5
    new-instance v5, LW2/f;

    .line 400
    .line 401
    iget v0, v6, LC8/a;->d:I

    .line 402
    .line 403
    invoke-direct {v5, v0}, LW2/f;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-instance v1, LX2/e;

    .line 407
    .line 408
    iget v0, v6, LC8/a;->c:I

    .line 409
    .line 410
    move-object/from16 p0, v14

    .line 411
    .line 412
    int-to-long v13, v0

    .line 413
    const/4 v0, 0x5

    .line 414
    invoke-direct {v1, v13, v14, v0}, Landroidx/compose/runtime/d;-><init>(JI)V

    .line 415
    .line 416
    .line 417
    new-instance v0, LQ/d;

    .line 418
    .line 419
    move-object/from16 v14, p0

    .line 420
    .line 421
    invoke-direct {v0, v14}, LQ/d;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    new-instance v13, Lcom/bumptech/glide/load/engine/c;

    .line 425
    .line 426
    new-instance v6, LY2/d;

    .line 427
    .line 428
    move-object/from16 v16, v15

    .line 429
    .line 430
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 431
    .line 432
    new-instance v24, Ljava/util/concurrent/SynchronousQueue;

    .line 433
    .line 434
    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 435
    .line 436
    .line 437
    move-object/from16 v17, v11

    .line 438
    .line 439
    new-instance v11, LY2/b;

    .line 440
    .line 441
    move-object/from16 v29, v9

    .line 442
    .line 443
    new-instance v9, LY2/a;

    .line 444
    .line 445
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    move-object/from16 v30, v8

    .line 449
    .line 450
    const-string v8, "source-unlimited"

    .line 451
    .line 452
    move-object/from16 v31, v10

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    invoke-direct {v11, v9, v8, v10}, LY2/b;-><init>(LY2/a;Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    sget-wide v21, LY2/d;->c:J

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const v20, 0x7fffffff

    .line 463
    .line 464
    .line 465
    move-object/from16 v18, v15

    .line 466
    .line 467
    move-object/from16 v23, v7

    .line 468
    .line 469
    move-object/from16 v25, v11

    .line 470
    .line 471
    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v6, v15}, LY2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v22, v13

    .line 478
    .line 479
    move-object/from16 v23, v1

    .line 480
    .line 481
    move-object/from16 v24, v0

    .line 482
    .line 483
    move-object/from16 v25, v4

    .line 484
    .line 485
    move-object/from16 v26, v3

    .line 486
    .line 487
    move-object/from16 v27, v6

    .line 488
    .line 489
    move-object/from16 v28, v2

    .line 490
    .line 491
    invoke-direct/range {v22 .. v28}, Lcom/bumptech/glide/load/engine/c;-><init>(LX2/e;LQ/d;LY2/d;LY2/d;LY2/d;LY2/d;)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    new-instance v15, Landroidx/core/view/K;

    .line 499
    .line 500
    move-object/from16 v0, v16

    .line 501
    .line 502
    invoke-direct {v15, v0}, Landroidx/core/view/K;-><init>(LZ2/u;)V

    .line 503
    .line 504
    .line 505
    new-instance v6, Li3/l;

    .line 506
    .line 507
    invoke-direct {v6}, Li3/l;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance v11, Lcom/bumptech/glide/b;

    .line 511
    .line 512
    move-object v0, v11

    .line 513
    move-object v3, v1

    .line 514
    move-object v1, v14

    .line 515
    move-object v2, v13

    .line 516
    move-object v4, v12

    .line 517
    move-object/from16 v7, v31

    .line 518
    .line 519
    move-object/from16 v8, v30

    .line 520
    .line 521
    move-object/from16 v9, v29

    .line 522
    .line 523
    move-object v13, v11

    .line 524
    move-object/from16 v11, v17

    .line 525
    .line 526
    move-object/from16 v12, p1

    .line 527
    .line 528
    move-object/from16 v32, v13

    .line 529
    .line 530
    move-object v13, v15

    .line 531
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/c;LX2/e;LW2/a;LW2/f;Li3/l;Lcom/facebook/appevents/j;Lb6/s;Landroidx/collection/f;Ljava/util/List;Ljava/util/ArrayList;Lcom/google/android/play/core/appupdate/b;Landroidx/core/view/K;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, v32

    .line 535
    .line 536
    invoke-virtual {v14, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 537
    .line 538
    .line 539
    sput-object v0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    .line 540
    .line 541
    return-void

    .line 542
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 545
    .line 546
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 553
    .line 554
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_f
    invoke-static {v3}, LB/u;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    throw v0
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lp3/l;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/b;->c:LX2/e;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/d;->h(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:LW2/a;

    .line 12
    .line 13
    invoke-interface {v0}, LW2/a;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:LW2/f;

    .line 17
    .line 18
    invoke-virtual {v0}, LW2/f;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-static {}, Lp3/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/j;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:LX2/e;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX2/e;->l(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:LW2/a;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LW2/a;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:LW2/f;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LW2/f;->i(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
