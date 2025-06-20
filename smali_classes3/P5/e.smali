.class public final LP5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LV9/c;

.field public static final c:LD6/f;

.field public static final d:LE7/f;

.field public static e:Ljava/lang/Boolean; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Z = false

.field public static h:I = -0x1

.field public static i:Ljava/lang/Boolean;

.field public static final j:Ljava/lang/ThreadLocal;

.field public static final k:LBa/c;

.field public static final l:LT7/b;

.field public static m:LP5/k;

.field public static n:LP5/l;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP5/e;->j:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, LBa/c;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, LBa/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LP5/e;->k:LBa/c;

    .line 15
    .line 16
    new-instance v0, LT7/b;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1}, LT7/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LP5/e;->l:LT7/b;

    .line 24
    .line 25
    new-instance v0, LV9/c;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v1}, LV9/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LP5/e;->b:LV9/c;

    .line 33
    .line 34
    new-instance v0, LD6/f;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {v0, v1}, LD6/f;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LP5/e;->c:LD6/f;

    .line 42
    .line 43
    new-instance v0, LE7/f;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    invoke-direct {v0, v1}, LE7/f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LP5/e;->d:LE7/f;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP5/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.dynamite.descriptors."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ".ModuleDescriptor"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "MODULE_ID"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "MODULE_VERSION"

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p1}, LC5/u;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return p0

    .line 71
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "Failed to load module descriptor class: "

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :catch_1
    return v1
.end method

.method public static c(Landroid/content/Context;LP5/d;Ljava/lang/String;)LP5/e;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "No acceptable module "

    .line 8
    .line 9
    const-string v4, "VersionPolicy returned invalid code:"

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_17

    .line 16
    .line 17
    sget-object v7, LP5/e;->j:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LP5/h;

    .line 24
    .line 25
    new-instance v9, LP5/h;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v10, LP5/e;->k:LBa/c;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    check-cast v11, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v16

    .line 49
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-virtual {v10, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v10, LP5/e;->l:LT7/b;

    .line 57
    .line 58
    invoke-interface {v2, v1, v3, v10}, LP5/d;->v(Landroid/content/Context;Ljava/lang/String;LP5/b;)LP5/c;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget v14, v10, LP5/c;->a:I

    .line 63
    .line 64
    iget v15, v10, LP5/c;->b:I

    .line 65
    .line 66
    iget v6, v10, LP5/c;->c:I

    .line 67
    .line 68
    if-eqz v6, :cond_14

    .line 69
    .line 70
    move-object/from16 v17, v4

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    if-ne v6, v4, :cond_0

    .line 74
    .line 75
    if-eqz v14, :cond_14

    .line 76
    .line 77
    const/4 v6, -0x1

    .line 78
    :cond_0
    const/4 v14, 0x1

    .line 79
    if-ne v6, v14, :cond_1

    .line 80
    .line 81
    if-eqz v15, :cond_14

    .line 82
    .line 83
    :cond_1
    if-ne v6, v4, :cond_2

    .line 84
    .line 85
    const-string v0, "Selected local version of "

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    new-instance v0, LP5/e;

    .line 91
    .line 92
    invoke-direct {v0, v5}, LP5/e;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 93
    .line 94
    .line 95
    move-object/from16 v19, v8

    .line 96
    .line 97
    :goto_0
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :goto_1
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    goto/16 :goto_f

    .line 104
    .line 105
    :cond_2
    if-ne v6, v14, :cond_13

    .line 106
    .line 107
    :try_start_1
    const-class v6, LP5/e;

    .line 108
    .line 109
    monitor-enter v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 110
    :try_start_2
    invoke-static/range {p0 .. p0}, LP5/e;->g(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_f

    .line 115
    .line 116
    sget-object v0, LP5/e;->e:Ljava/lang/Boolean;

    .line 117
    .line 118
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const-class v17, LP5/e;

    .line 128
    .line 129
    monitor-enter v17
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 130
    :try_start_4
    sget-object v0, LP5/e;->n:LP5/l;

    .line 131
    .line 132
    monitor-exit v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, LP5/h;

    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    iget-object v14, v7, LP5/h;->a:Landroid/database/Cursor;

    .line 144
    .line 145
    if-eqz v14, :cond_6

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    iget-object v7, v7, LP5/h;->a:Landroid/database/Cursor;

    .line 152
    .line 153
    new-instance v4, LO5/b;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-direct {v4, v6}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-class v4, LP5/e;

    .line 160
    .line 161
    monitor-enter v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 162
    :try_start_6
    sget v6, LP5/e;->h:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 163
    .line 164
    move-object/from16 v19, v8

    .line 165
    .line 166
    const/4 v8, 0x2

    .line 167
    if-lt v6, v8, :cond_3

    .line 168
    .line 169
    const/16 v18, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const/4 v6, 0x0

    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    :goto_2
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 176
    if-eqz v18, :cond_4

    .line 177
    .line 178
    :try_start_8
    new-instance v4, LO5/b;

    .line 179
    .line 180
    invoke-direct {v4, v14}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, LO5/b;

    .line 184
    .line 185
    invoke-direct {v6, v7}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4, v3, v15, v6}, LP5/l;->e4(LO5/b;Ljava/lang/String;ILO5/b;)LO5/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    new-instance v4, LO5/b;

    .line 194
    .line 195
    invoke-direct {v4, v14}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v6, LO5/b;

    .line 199
    .line 200
    invoke-direct {v6, v7}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4, v3, v15, v6}, LP5/l;->d4(LO5/b;Ljava/lang/String;ILO5/b;)LO5/a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_3
    invoke-static {v0}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/content/Context;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    new-instance v4, LP5/e;

    .line 216
    .line 217
    invoke-direct {v4, v0}, LP5/e;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    move-object v0, v4

    .line 221
    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :catch_0
    move-exception v0

    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :catch_1
    move-exception v0

    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_5
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 232
    .line 233
    const-string v4, "Failed to get module context"

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LP5/j;)V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    goto :goto_5

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    move-object/from16 v19, v8

    .line 244
    .line 245
    :goto_5
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 246
    :try_start_a
    throw v0

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    move-object/from16 v19, v8

    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :catch_2
    move-exception v0

    .line 253
    move-object/from16 v19, v8

    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :catch_3
    move-exception v0

    .line 258
    move-object/from16 v19, v8

    .line 259
    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_6
    move-object/from16 v19, v8

    .line 263
    .line 264
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 265
    .line 266
    const-string v4, "No result cursor"

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LP5/j;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_7
    move-object/from16 v19, v8

    .line 274
    .line 275
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 276
    .line 277
    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LP5/j;)V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 284
    :catchall_4
    move-exception v0

    .line 285
    move-object/from16 v19, v8

    .line 286
    .line 287
    :goto_6
    :try_start_b
    monitor-exit v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 288
    :try_start_c
    throw v0

    .line 289
    :catchall_5
    move-exception v0

    .line 290
    goto :goto_6

    .line 291
    :cond_8
    move-object/from16 v19, v8

    .line 292
    .line 293
    invoke-static/range {p0 .. p0}, LP5/e;->h(Landroid/content/Context;)LP5/k;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    invoke-virtual {v0}, LS5/a;->A()Landroid/os/Parcel;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/4 v6, 0x6

    .line 304
    invoke-virtual {v0, v4, v6}, LS5/a;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x3

    .line 316
    if-lt v6, v4, :cond_a

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, LP5/h;

    .line 323
    .line 324
    if-eqz v4, :cond_9

    .line 325
    .line 326
    new-instance v6, LO5/b;

    .line 327
    .line 328
    invoke-direct {v6, v1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v4, LP5/h;->a:Landroid/database/Cursor;

    .line 332
    .line 333
    new-instance v7, LO5/b;

    .line 334
    .line 335
    invoke-direct {v7, v4}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v6, v3, v15, v7}, LP5/k;->e4(LO5/b;Ljava/lang/String;ILO5/b;)LO5/a;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_7

    .line 343
    :cond_9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 344
    .line 345
    const-string v4, "No cached result cursor holder"

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LP5/j;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_a
    const/4 v4, 0x2

    .line 353
    if-ne v6, v4, :cond_b

    .line 354
    .line 355
    new-instance v4, LO5/b;

    .line 356
    .line 357
    invoke-direct {v4, v1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v4, v3, v15}, LP5/k;->f4(LO5/b;Ljava/lang/String;I)LO5/a;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_7

    .line 365
    :cond_b
    new-instance v4, LO5/b;

    .line 366
    .line 367
    invoke-direct {v4, v1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v4, v3, v15}, LP5/k;->d4(LO5/b;Ljava/lang/String;I)LO5/a;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_7
    invoke-static {v0}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    new-instance v4, LP5/e;

    .line 381
    .line 382
    check-cast v0, Landroid/content/Context;

    .line 383
    .line 384
    invoke-direct {v4, v0}, LP5/e;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_c
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 390
    .line 391
    const-string v4, "Failed to load remote module."

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LP5/j;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 399
    .line 400
    const-string v4, "Failed to create IDynamiteLoader."

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LP5/j;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_e
    move-object/from16 v19, v8

    .line 408
    .line 409
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 410
    .line 411
    const-string v4, "Failed to determine which loading route to use."

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LP5/j;)V

    .line 415
    .line 416
    .line 417
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 418
    :catchall_6
    move-exception v0

    .line 419
    move-object/from16 v19, v8

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_f
    move-object/from16 v19, v8

    .line 423
    .line 424
    :try_start_d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 425
    .line 426
    const-string v4, "Remote loading disabled"

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LP5/j;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :catchall_7
    move-exception v0

    .line 434
    :goto_8
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 435
    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 436
    :goto_9
    :try_start_f
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 437
    .line 438
    const-string v6, "Failed to load remote module."

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    invoke-direct {v4, v6, v0, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LP5/j;)V

    .line 442
    .line 443
    .line 444
    throw v4

    .line 445
    :catchall_8
    move-exception v0

    .line 446
    move-object/from16 v8, v19

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :catch_4
    move-exception v0

    .line 451
    goto :goto_c

    .line 452
    :goto_a
    throw v0

    .line 453
    :goto_b
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 454
    .line 455
    const-string v6, "Failed to load remote module."

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    invoke-direct {v4, v6, v0, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LP5/j;)V

    .line 459
    .line 460
    .line 461
    throw v4
    :try_end_f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 462
    :goto_c
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    iget v4, v10, LP5/c;->a:I

    .line 466
    .line 467
    if-eqz v4, :cond_12

    .line 468
    .line 469
    new-instance v6, LP5/i;

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    invoke-direct {v6, v4, v7}, LP5/i;-><init>(II)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v2, v1, v3, v6}, LP5/d;->v(Landroid/content/Context;Ljava/lang/String;LP5/b;)LP5/c;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget v1, v1, LP5/c;->c:I

    .line 480
    .line 481
    const/4 v2, -0x1

    .line 482
    if-ne v1, v2, :cond_12

    .line 483
    .line 484
    const-string v0, "Selected local version of "

    .line 485
    .line 486
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    new-instance v0, LP5/e;

    .line 490
    .line 491
    invoke-direct {v0, v5}, LP5/e;-><init>(Landroid/content/Context;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :goto_d
    cmp-long v3, v12, v1

    .line 497
    .line 498
    if-nez v3, :cond_10

    .line 499
    .line 500
    sget-object v1, LP5/e;->k:LBa/c;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 503
    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_10
    sget-object v1, LP5/e;->k:LBa/c;

    .line 507
    .line 508
    invoke-virtual {v1, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :goto_e
    iget-object v1, v9, LP5/h;->a:Landroid/database/Cursor;

    .line 512
    .line 513
    if-eqz v1, :cond_11

    .line 514
    .line 515
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 516
    .line 517
    .line 518
    :cond_11
    sget-object v1, LP5/e;->j:Ljava/lang/ThreadLocal;

    .line 519
    .line 520
    move-object/from16 v8, v19

    .line 521
    .line 522
    invoke-virtual {v1, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :cond_12
    move-object/from16 v8, v19

    .line 527
    .line 528
    :try_start_11
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 529
    .line 530
    const-string v2, "Remote load failed. No local fallback found."

    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LP5/j;)V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :catchall_9
    move-exception v0

    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_13
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 541
    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    move-object/from16 v2, v17

    .line 545
    .line 546
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/4 v2, 0x0

    .line 557
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LP5/j;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_14
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 562
    .line 563
    iget v2, v10, LP5/c;->a:I

    .line 564
    .line 565
    iget v4, v10, LP5/c;->b:I

    .line 566
    .line 567
    new-instance v5, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v0, " found. Local version is "

    .line 576
    .line 577
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v0, " and remote version is "

    .line 584
    .line 585
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v0, "."

    .line 592
    .line 593
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/4 v2, 0x0

    .line 601
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LP5/j;)V

    .line 602
    .line 603
    .line 604
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 605
    :goto_f
    cmp-long v3, v12, v1

    .line 606
    .line 607
    if-nez v3, :cond_15

    .line 608
    .line 609
    sget-object v1, LP5/e;->k:LBa/c;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 612
    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_15
    sget-object v1, LP5/e;->k:LBa/c;

    .line 616
    .line 617
    invoke-virtual {v1, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :goto_10
    iget-object v1, v9, LP5/h;->a:Landroid/database/Cursor;

    .line 621
    .line 622
    if-eqz v1, :cond_16

    .line 623
    .line 624
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 625
    .line 626
    .line 627
    :cond_16
    sget-object v1, LP5/e;->j:Ljava/lang/ThreadLocal;

    .line 628
    .line 629
    invoke-virtual {v1, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_17
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 634
    .line 635
    const-string v1, "null application Context"

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LP5/j;)V

    .line 639
    .line 640
    .line 641
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 11

    .line 1
    :try_start_0
    const-class v0, LP5/e;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    sget-object v1, LP5/e;->e:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v5, "sClassLoader"

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/ClassLoader;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-ne v6, v7, :cond_0

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    if-eqz v6, :cond_1

    .line 60
    .line 61
    :try_start_4
    invoke-static {v6}, LP5/e;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    invoke-static {p0}, LP5/e;->g(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    return v3

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto/16 :goto_12

    .line 79
    .line 80
    :cond_2
    :try_start_7
    sget-boolean v6, LP5/e;->g:Z

    .line 81
    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :try_start_8
    invoke-static {p0, p1, p2, v2}, LP5/e;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sget-object v8, LP5/e;->f:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {}, LP5/f;->L()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v9, 0x1d

    .line 118
    .line 119
    if-lt v8, v9, :cond_6

    .line 120
    .line 121
    invoke-static {}, LP5/a;->c()V

    .line 122
    .line 123
    .line 124
    sget-object v8, LP5/e;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v8}, LC5/u;->h(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9, v8}, LP5/a;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    new-instance v8, LP5/g;

    .line 139
    .line 140
    sget-object v9, LP5/e;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v9}, LC5/u;->h(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-direct {v8, v9, v10}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {v8}, LP5/e;->f(Ljava/lang/ClassLoader;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sput-object v6, LP5/e;->e:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 159
    .line 160
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 161
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 162
    return v7

    .line 163
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 164
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 165
    return v7

    .line 166
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    :goto_3
    monitor-exit v5

    .line 186
    goto :goto_6

    .line 187
    :goto_4
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 188
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 189
    :catch_2
    move-exception v1

    .line 190
    goto :goto_5

    .line 191
    :catch_3
    move-exception v1

    .line 192
    goto :goto_5

    .line 193
    :catch_4
    move-exception v1

    .line 194
    :goto_5
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    :goto_6
    sput-object v1, LP5/e;->e:Ljava/lang/Boolean;

    .line 200
    .line 201
    :cond_9
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 202
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    :try_start_11
    invoke-static {p0, p1, p2, v3}, LP5/e;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 209
    .line 210
    .line 211
    move-result p0
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 212
    return p0

    .line 213
    :catchall_2
    move-exception p1

    .line 214
    goto/16 :goto_13

    .line 215
    .line 216
    :catch_5
    move-exception p1

    .line 217
    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    return v3

    .line 221
    :cond_a
    invoke-static {p0}, LP5/e;->h(Landroid/content/Context;)LP5/k;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    goto/16 :goto_10

    .line 228
    .line 229
    :cond_b
    :try_start_13
    invoke-virtual {v0}, LS5/a;->A()Landroid/os/Parcel;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v5, 0x6

    .line 234
    invoke-virtual {v0, v1, v5}, LS5/a;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x3

    .line 246
    if-lt v5, v1, :cond_12

    .line 247
    .line 248
    sget-object v1, LP5/e;->j:Ljava/lang/ThreadLocal;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, LP5/h;

    .line 255
    .line 256
    if-eqz v5, :cond_c

    .line 257
    .line 258
    iget-object v5, v5, LP5/h;->a:Landroid/database/Cursor;

    .line 259
    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    goto/16 :goto_10

    .line 267
    .line 268
    :catchall_3
    move-exception p1

    .line 269
    goto/16 :goto_d

    .line 270
    .line 271
    :catch_6
    move-exception p1

    .line 272
    goto/16 :goto_e

    .line 273
    .line 274
    :cond_c
    new-instance v5, LO5/b;

    .line 275
    .line 276
    invoke-direct {v5, p0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v6, LP5/e;->k:LBa/c;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    invoke-virtual {v0}, LS5/a;->A()Landroid/os/Parcel;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v8, v5}, LU5/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 305
    .line 306
    .line 307
    const/4 p1, 0x7

    .line 308
    invoke-virtual {v0, v8, p1}, LS5/a;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->o(Landroid/os/Parcel;)LO5/a;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 321
    .line 322
    if-eqz p1, :cond_11

    .line 323
    .line 324
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-nez p2, :cond_d

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_d
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-lez p2, :cond_f

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LP5/h;

    .line 342
    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    iget-object v1, v0, LP5/h;->a:Landroid/database/Cursor;

    .line 346
    .line 347
    if-nez v1, :cond_e

    .line 348
    .line 349
    iput-object p1, v0, LP5/h;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    const/4 v2, 0x0

    .line 353
    :goto_7
    if-eqz v2, :cond_f

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_f
    move-object v4, p1

    .line 357
    :goto_8
    if-eqz v4, :cond_10

    .line 358
    .line 359
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 360
    .line 361
    .line 362
    :cond_10
    :goto_9
    move v3, p2

    .line 363
    goto :goto_10

    .line 364
    :catchall_4
    move-exception p2

    .line 365
    goto :goto_a

    .line 366
    :catch_7
    move-exception p2

    .line 367
    goto :goto_b

    .line 368
    :goto_a
    move-object v4, p1

    .line 369
    goto :goto_11

    .line 370
    :goto_b
    move-object v4, p1

    .line 371
    goto :goto_f

    .line 372
    :cond_11
    :goto_c
    if-eqz p1, :cond_14

    .line 373
    .line 374
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 375
    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_12
    const/4 v2, 0x2

    .line 379
    if-ne v5, v2, :cond_13

    .line 380
    .line 381
    :try_start_16
    new-instance v1, LO5/b;

    .line 382
    .line 383
    invoke-direct {v1, p0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, LS5/a;->A()Landroid/os/Parcel;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2, v1}, LU5/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    .line 398
    .line 399
    const/4 p1, 0x5

    .line 400
    invoke-virtual {v0, v2, p1}, LS5/a;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_13
    new-instance v2, LO5/b;

    .line 413
    .line 414
    invoke-direct {v2, p0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, LS5/a;->A()Landroid/os/Parcel;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v5, v2}, LU5/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v5, v1}, LS5/a;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :goto_d
    move-object p2, p1

    .line 443
    goto :goto_11

    .line 444
    :goto_e
    move-object p2, p1

    .line 445
    :goto_f
    :try_start_17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 446
    .line 447
    .line 448
    if-eqz v4, :cond_14

    .line 449
    .line 450
    :try_start_18
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    :cond_14
    :goto_10
    return v3

    .line 454
    :catchall_5
    move-exception p2

    .line 455
    :goto_11
    if-eqz v4, :cond_15

    .line 456
    .line 457
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 458
    .line 459
    .line 460
    :cond_15
    throw p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 461
    :goto_12
    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 462
    :try_start_1a
    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 463
    :goto_13
    :try_start_1b
    invoke-static {p0}, LC5/u;->h(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    .line 464
    .line 465
    .line 466
    :catch_8
    throw p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LP5/e;->k:LBa/c;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "api_force_staging"

    .line 15
    .line 16
    const-string v4, "api"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, p2, :cond_0

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "content"

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v4, "com.google.android.gms.chimera"

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "requestStartUptime"

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const/4 p1, 0x0

    .line 70
    const/4 p2, 0x2

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    :goto_0
    move-object v4, v0

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_1
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v6, p0

    .line 81
    :try_start_1
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto/16 :goto_11

    .line 93
    .line 94
    :catch_1
    move-exception p0

    .line 95
    goto/16 :goto_f

    .line 96
    .line 97
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    new-instance v4, Landroid/database/MatrixCursor;

    .line 106
    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v4, v6, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    :goto_1
    if-ge v6, v2, :cond_a

    .line 116
    .line 117
    invoke-interface {v1, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_9

    .line 122
    .line 123
    new-array v7, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    :goto_2
    if-ge v8, v3, :cond_8

    .line 127
    .line 128
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getType(I)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    if-eq v9, v5, :cond_6

    .line 135
    .line 136
    if-eq v9, p2, :cond_5

    .line 137
    .line 138
    const/4 v10, 0x3

    .line 139
    if-eq v9, v10, :cond_4

    .line 140
    .line 141
    const/4 v10, 0x4

    .line 142
    if-ne v9, v10, :cond_3

    .line 143
    .line 144
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    aput-object v9, v7, v8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception v2

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    new-instance v2, Landroid/os/RemoteException;

    .line 154
    .line 155
    const-string v3, "Unknown column type"

    .line 156
    .line 157
    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    aput-object v9, v7, v8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    aput-object v9, v7, v8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    aput-object v9, v7, v8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    aput-object v0, v7, v8

    .line 191
    .line 192
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    invoke-virtual {v4, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    new-instance v2, Landroid/os/RemoteException;

    .line 202
    .line 203
    const-string v3, "Cursor read incomplete (ContentProvider dead?)"

    .line 204
    .line 205
    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :cond_a
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 210
    .line 211
    .line 212
    :try_start_5
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :catchall_2
    move-exception p1

    .line 217
    goto :goto_6

    .line 218
    :goto_4
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catchall_3
    move-exception v1

    .line 223
    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    throw v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 227
    :goto_6
    :try_start_8
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 228
    .line 229
    .line 230
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 231
    :goto_7
    if-eqz v4, :cond_13

    .line 232
    .line 233
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_13

    .line 238
    .line 239
    invoke-interface {v4, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-lez p0, :cond_f

    .line 244
    .line 245
    const-class v1, LP5/e;

    .line 246
    .line 247
    monitor-enter v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 248
    :try_start_a
    invoke-interface {v4, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    sput-object p2, LP5/e;->f:Ljava/lang/String;

    .line 253
    .line 254
    const-string p2, "loaderVersion"

    .line 255
    .line 256
    invoke-interface {v4, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-ltz p2, :cond_b

    .line 261
    .line 262
    invoke-interface {v4, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    sput p2, LP5/e;->h:I

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :catchall_4
    move-exception p0

    .line 270
    goto :goto_c

    .line 271
    :cond_b
    :goto_8
    const-string p2, "disableStandaloneDynamiteLoader2"

    .line 272
    .line 273
    invoke-interface {v4, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-ltz p2, :cond_d

    .line 278
    .line 279
    invoke-interface {v4, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_c

    .line 284
    .line 285
    const/4 p2, 0x1

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    const/4 p2, 0x0

    .line 288
    :goto_9
    sput-boolean p2, LP5/e;->g:Z

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_d
    const/4 p2, 0x0

    .line 292
    :goto_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 293
    :try_start_b
    sget-object v1, LP5/e;->j:Ljava/lang/ThreadLocal;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LP5/h;

    .line 300
    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    iget-object v2, v1, LP5/h;->a:Landroid/database/Cursor;

    .line 304
    .line 305
    if-nez v2, :cond_e

    .line 306
    .line 307
    iput-object v4, v1, LP5/h;->a:Landroid/database/Cursor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :catch_2
    move-exception p0

    .line 311
    goto :goto_10

    .line 312
    :cond_e
    const/4 v5, 0x0

    .line 313
    :goto_b
    move p1, p2

    .line 314
    if-eqz v5, :cond_f

    .line 315
    .line 316
    move-object v4, v0

    .line 317
    goto :goto_d

    .line 318
    :goto_c
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 319
    :try_start_d
    throw p0

    .line 320
    :cond_f
    :goto_d
    if-eqz p3, :cond_11

    .line 321
    .line 322
    if-nez p1, :cond_10

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_10
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 326
    .line 327
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 328
    .line 329
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LP5/j;)V

    .line 330
    .line 331
    .line 332
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 333
    :catchall_5
    move-exception p0

    .line 334
    move-object v0, v4

    .line 335
    goto :goto_11

    .line 336
    :cond_11
    :goto_e
    if-eqz v4, :cond_12

    .line 337
    .line 338
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 339
    .line 340
    .line 341
    :cond_12
    return p0

    .line 342
    :cond_13
    :try_start_e
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 343
    .line 344
    const-string p1, "Failed to connect to dynamite module ContentResolver."

    .line 345
    .line 346
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LP5/j;)V

    .line 347
    .line 348
    .line 349
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 350
    :goto_f
    move-object v4, v0

    .line 351
    :goto_10
    :try_start_f
    instance-of p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 352
    .line 353
    if-eqz p1, :cond_14

    .line 354
    .line 355
    throw p0

    .line 356
    :cond_14
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    new-instance p3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v1, "V2 version check failed: "

    .line 368
    .line 369
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-direct {p1, p2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LP5/j;)V

    .line 380
    .line 381
    .line 382
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 383
    :goto_11
    if-eqz v0, :cond_15

    .line 384
    .line 385
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 386
    .line 387
    .line 388
    :cond_15
    throw p0
.end method

.method public static f(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, LP5/l;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, LP5/l;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_3
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_4
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v2, LP5/l;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v0, v3}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sput-object v2, LP5/e;->n:LP5/l;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 55
    .line 56
    const-string v2, "Failed to instantiate dynamite loader"

    .line 57
    .line 58
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LP5/j;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v1, LP5/e;->i:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v0, LP5/e;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x1d

    .line 33
    .line 34
    if-lt v3, v4, :cond_2

    .line 35
    .line 36
    const/high16 v3, 0x10000000

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_0
    const-string v4, "com.google.android.gms.chimera"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v3, LA5/e;->b:LA5/e;

    .line 47
    .line 48
    const v4, 0x989680

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0, v4}, LA5/e;->c(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string p0, "com.google.android.gms"

    .line 60
    .line 61
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sput-object p0, LP5/e;->i:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 83
    .line 84
    and-int/lit16 p0, p0, 0x81

    .line 85
    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    sput-boolean v2, LP5/e;->g:Z

    .line 89
    .line 90
    :cond_4
    return v1
.end method

.method public static h(Landroid/content/Context;)LP5/k;
    .locals 5

    .line 1
    const-class v0, LP5/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LP5/e;->m:LP5/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_1
    const-string v2, "com.google.android.gms"

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/IBinder;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 41
    .line 42
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, LP5/k;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v2, LP5/k;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v2, LP5/k;

    .line 56
    .line 57
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v2, p0, v3, v4}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sput-object v2, LP5/e;->m:LP5/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    :try_start_2
    monitor-exit v0

    .line 68
    return-object v2

    .line 69
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_3
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LP5/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 24
    .line 25
    const-string v2, "Failed to instantiate module class: "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LP5/j;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
