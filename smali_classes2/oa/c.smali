.class public final Loa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La8/d;

.field public static final c:La8/d;

.field public static final d:Lfi/h;

.field public static e:Ljava/lang/Boolean; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Z = false

.field public static h:I = -0x1

.field public static i:Ljava/lang/Boolean;

.field public static final j:Ljava/lang/ThreadLocal;

.field public static final k:La0/f;

.field public static final l:Lle/b;

.field public static m:Loa/i;

.field public static n:Loa/j;


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
    sput-object v0, Loa/c;->j:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, La0/f;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, La0/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Loa/c;->k:La0/f;

    .line 15
    .line 16
    new-instance v0, Lle/b;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lle/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Loa/c;->l:Lle/b;

    .line 24
    .line 25
    new-instance v0, La8/d;

    .line 26
    .line 27
    invoke-direct {v0, v1}, La8/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Loa/c;->b:La8/d;

    .line 31
    .line 32
    new-instance v0, La8/d;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-direct {v0, v1}, La8/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Loa/c;->c:La8/d;

    .line 40
    .line 41
    new-instance v0, Lfi/h;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lfi/h;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Loa/c;->d:Lfi/h;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa/c;->a:Landroid/content/Context;

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
    invoke-static {v3, p1}, Lnc/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static c(Landroid/content/Context;Loa/b;Ljava/lang/String;)Loa/c;
    .locals 18

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
    sget-object v7, Loa/c;->j:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Loa/g;

    .line 24
    .line 25
    new-instance v9, Loa/g;

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
    sget-object v10, Loa/c;->k:La0/f;

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
    move-result-wide v11

    .line 45
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v10, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v10, Loa/c;->l:Lle/b;

    .line 57
    .line 58
    invoke-interface {v2, v1, v3, v10}, Loa/b;->d(Landroid/content/Context;Ljava/lang/String;Loa/a;)La0/s;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget v15, v10, La0/s;->a:I

    .line 63
    .line 64
    iget v13, v10, La0/s;->b:I

    .line 65
    .line 66
    iget v14, v10, La0/s;->c:I

    .line 67
    .line 68
    if-eqz v14, :cond_14

    .line 69
    .line 70
    const/4 v6, -0x1

    .line 71
    if-ne v14, v6, :cond_0

    .line 72
    .line 73
    if-eqz v15, :cond_14

    .line 74
    .line 75
    const/4 v14, -0x1

    .line 76
    :cond_0
    const/4 v15, 0x1

    .line 77
    if-ne v14, v15, :cond_1

    .line 78
    .line 79
    if-eqz v13, :cond_14

    .line 80
    .line 81
    :cond_1
    if-ne v14, v6, :cond_2

    .line 82
    .line 83
    const-string v0, "Selected local version of "

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    new-instance v0, Loa/c;

    .line 89
    .line 90
    invoke-direct {v0, v5}, Loa/c;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 91
    .line 92
    .line 93
    :goto_0
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :goto_1
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :cond_2
    if-ne v14, v15, :cond_13

    .line 102
    .line 103
    :try_start_1
    const-class v14, Loa/c;

    .line 104
    .line 105
    monitor-enter v14
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    invoke-static/range {p0 .. p0}, Loa/c;->g(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_f

    .line 111
    .line 112
    sget-object v0, Loa/c;->e:Ljava/lang/Boolean;

    .line 113
    .line 114
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v14, 0x2

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    const-class v17, Loa/c;

    .line 125
    .line 126
    monitor-enter v17
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :try_start_4
    sget-object v0, Loa/c;->n:Loa/j;

    .line 128
    .line 129
    monitor-exit v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Loa/g;

    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    iget-object v6, v7, Loa/g;->a:Landroid/database/Cursor;

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v7, v7, Loa/g;->a:Landroid/database/Cursor;

    .line 149
    .line 150
    new-instance v4, Lna/b;

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-direct {v4, v15}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-class v4, Loa/c;

    .line 157
    .line 158
    monitor-enter v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    :try_start_6
    sget v15, Loa/c;->h:I

    .line 160
    .line 161
    if-lt v15, v14, :cond_3

    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const/4 v14, 0x0

    .line 166
    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 171
    :try_start_7
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    new-instance v4, Lna/b;

    .line 178
    .line 179
    invoke-direct {v4, v6}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Lna/b;

    .line 183
    .line 184
    invoke-direct {v6, v7}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4, v3, v13, v6}, Loa/j;->Z3(Lna/b;Ljava/lang/String;ILna/b;)Lna/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    new-instance v4, Lna/b;

    .line 193
    .line 194
    invoke-direct {v4, v6}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Lna/b;

    .line 198
    .line 199
    invoke-direct {v6, v7}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4, v3, v13, v6}, Loa/j;->Y3(Lna/b;Ljava/lang/String;ILna/b;)Lna/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_3
    invoke-static {v0}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/content/Context;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    new-instance v4, Loa/c;

    .line 215
    .line 216
    invoke-direct {v4, v0}, Loa/c;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    move-object v0, v4

    .line 220
    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :catch_0
    move-exception v0

    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :catch_1
    move-exception v0

    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_5
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 231
    .line 232
    const-string v4, "Failed to get module context"

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Loa/h;)V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 241
    :try_start_9
    throw v0

    .line 242
    :cond_6
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 243
    .line 244
    const-string v4, "No result cursor"

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Loa/h;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_7
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 252
    .line 253
    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Loa/h;)V

    .line 257
    .line 258
    .line 259
    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    :try_start_a
    monitor-exit v17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 262
    :try_start_b
    throw v0

    .line 263
    :cond_8
    invoke-static/range {p0 .. p0}, Loa/c;->h(Landroid/content/Context;)Loa/i;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-virtual {v0}, Loa/i;->Y2()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const/4 v6, 0x3

    .line 274
    if-lt v4, v6, :cond_a

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Loa/g;

    .line 281
    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    new-instance v6, Lna/b;

    .line 285
    .line 286
    invoke-direct {v6, v1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v4, Loa/g;->a:Landroid/database/Cursor;

    .line 290
    .line 291
    new-instance v7, Lna/b;

    .line 292
    .line 293
    invoke-direct {v7, v4}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v6, v3, v13, v7}, Loa/i;->Z3(Lna/b;Ljava/lang/String;ILna/b;)Lna/a;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 302
    .line 303
    const-string v4, "No cached result cursor holder"

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Loa/h;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_a
    if-ne v4, v14, :cond_b

    .line 311
    .line 312
    new-instance v4, Lna/b;

    .line 313
    .line 314
    invoke-direct {v4, v1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v4, v3, v13}, Loa/i;->a4(Lna/b;Ljava/lang/String;I)Lna/a;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_5

    .line 322
    :cond_b
    new-instance v4, Lna/b;

    .line 323
    .line 324
    invoke-direct {v4, v1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v4, v3, v13}, Loa/i;->Y3(Lna/b;Ljava/lang/String;I)Lna/a;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_5
    invoke-static {v0}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    new-instance v4, Loa/c;

    .line 338
    .line 339
    check-cast v0, Landroid/content/Context;

    .line 340
    .line 341
    invoke-direct {v4, v0}, Loa/c;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 346
    .line 347
    const-string v4, "Failed to load remote module."

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Loa/h;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 355
    .line 356
    const-string v4, "Failed to create IDynamiteLoader."

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Loa/h;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 364
    .line 365
    const-string v4, "Failed to determine which loading route to use."

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Loa/h;)V

    .line 369
    .line 370
    .line 371
    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 372
    :catchall_3
    move-exception v0

    .line 373
    goto :goto_6

    .line 374
    :cond_f
    :try_start_c
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 375
    .line 376
    const-string v4, "Remote loading disabled"

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Loa/h;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :goto_6
    monitor-exit v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 384
    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 385
    :goto_7
    :try_start_e
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 386
    .line 387
    const-string v6, "Failed to load remote module."

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    invoke-direct {v4, v6, v0, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loa/h;)V

    .line 391
    .line 392
    .line 393
    throw v4

    .line 394
    :catchall_4
    move-exception v0

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :catch_2
    move-exception v0

    .line 398
    goto :goto_a

    .line 399
    :goto_8
    throw v0

    .line 400
    :goto_9
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 401
    .line 402
    const-string v6, "Failed to load remote module."

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    invoke-direct {v4, v6, v0, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loa/h;)V

    .line 406
    .line 407
    .line 408
    throw v4
    :try_end_e
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 409
    :goto_a
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    iget v4, v10, La0/s;->a:I

    .line 413
    .line 414
    if-eqz v4, :cond_12

    .line 415
    .line 416
    new-instance v6, Lda/a;

    .line 417
    .line 418
    const/4 v7, 0x1

    .line 419
    const/4 v10, 0x0

    .line 420
    invoke-direct {v6, v4, v10, v7}, Lda/a;-><init>(III)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v1, v3, v6}, Loa/b;->d(Landroid/content/Context;Ljava/lang/String;Loa/a;)La0/s;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget v1, v1, La0/s;->c:I

    .line 428
    .line 429
    const/4 v2, -0x1

    .line 430
    if-ne v1, v2, :cond_12

    .line 431
    .line 432
    const-string v0, "Selected local version of "

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    new-instance v0, Loa/c;

    .line 438
    .line 439
    invoke-direct {v0, v5}, Loa/c;-><init>(Landroid/content/Context;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :goto_b
    cmp-long v3, v11, v1

    .line 445
    .line 446
    if-nez v3, :cond_10

    .line 447
    .line 448
    sget-object v1, Loa/c;->k:La0/f;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_10
    sget-object v1, Loa/c;->k:La0/f;

    .line 455
    .line 456
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :goto_c
    iget-object v1, v9, Loa/g;->a:Landroid/database/Cursor;

    .line 464
    .line 465
    if-eqz v1, :cond_11

    .line 466
    .line 467
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 468
    .line 469
    .line 470
    :cond_11
    sget-object v1, Loa/c;->j:Ljava/lang/ThreadLocal;

    .line 471
    .line 472
    invoke-virtual {v1, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :cond_12
    :try_start_10
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 477
    .line 478
    const-string v2, "Remote load failed. No local fallback found."

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loa/h;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_13
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 486
    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/4 v2, 0x0

    .line 500
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Loa/h;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_14
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 505
    .line 506
    iget v2, v10, La0/s;->a:I

    .line 507
    .line 508
    iget v4, v10, La0/s;->b:I

    .line 509
    .line 510
    new-instance v5, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v0, " found. Local version is "

    .line 519
    .line 520
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v0, " and remote version is "

    .line 527
    .line 528
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v0, "."

    .line 535
    .line 536
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const/4 v2, 0x0

    .line 544
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Loa/h;)V

    .line 545
    .line 546
    .line 547
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 548
    :goto_d
    cmp-long v3, v11, v1

    .line 549
    .line 550
    if-nez v3, :cond_15

    .line 551
    .line 552
    sget-object v1, Loa/c;->k:La0/f;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_15
    sget-object v1, Loa/c;->k:La0/f;

    .line 559
    .line 560
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :goto_e
    iget-object v1, v9, Loa/g;->a:Landroid/database/Cursor;

    .line 568
    .line 569
    if-eqz v1, :cond_16

    .line 570
    .line 571
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 572
    .line 573
    .line 574
    :cond_16
    sget-object v1, Loa/c;->j:Ljava/lang/ThreadLocal;

    .line 575
    .line 576
    invoke-virtual {v1, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_17
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 581
    .line 582
    const-string v1, "null application Context"

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Loa/h;)V

    .line 586
    .line 587
    .line 588
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 10

    .line 1
    :try_start_0
    const-class v0, Loa/c;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    sget-object v1, Loa/c;->e:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "sClassLoader"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/ClassLoader;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    if-eqz v5, :cond_1

    .line 59
    .line 60
    :try_start_4
    invoke-static {v5}, Loa/c;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    invoke-static {p0}, Loa/c;->g(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 75
    return v3

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto/16 :goto_11

    .line 78
    .line 79
    :cond_2
    :try_start_7
    sget-boolean v5, Loa/c;->g:Z

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v6, 0x1

    .line 93
    :try_start_8
    invoke-static {p0, p1, p2, v6}, Loa/c;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    sget-object v7, Loa/c;->f:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {}, Loa/e;->i()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v8, 0x1d

    .line 118
    .line 119
    if-lt v7, v8, :cond_6

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/ads/tk;->b()V

    .line 122
    .line 123
    .line 124
    sget-object v7, Loa/c;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v7}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/tk;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    new-instance v7, Loa/f;

    .line 139
    .line 140
    sget-object v8, Loa/c;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v8}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-direct {v7, v8, v9}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {v7}, Loa/c;->f(Ljava/lang/ClassLoader;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sput-object v5, Loa/c;->e:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 159
    .line 160
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 161
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 162
    return v6

    .line 163
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 164
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 165
    return v6

    .line 166
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

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
    move-result-object v5

    .line 180
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    :goto_3
    monitor-exit v4

    .line 186
    goto :goto_6

    .line 187
    :goto_4
    monitor-exit v4
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
    sput-object v1, Loa/c;->e:Ljava/lang/Boolean;

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
    invoke-static {p0, p1, p2, v3}, Loa/c;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

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
    goto/16 :goto_12

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
    invoke-static {p0}, Loa/c;->h(Landroid/content/Context;)Loa/i;

    .line 222
    .line 223
    .line 224
    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 225
    if-nez v4, :cond_b

    .line 226
    .line 227
    goto/16 :goto_f

    .line 228
    .line 229
    :cond_b
    :try_start_13
    invoke-virtual {v4}, Loa/i;->Y2()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v1, 0x3

    .line 234
    if-lt v0, v1, :cond_11

    .line 235
    .line 236
    sget-object v0, Loa/c;->j:Ljava/lang/ThreadLocal;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Loa/g;

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    iget-object v1, v1, Loa/g;->a:Landroid/database/Cursor;

    .line 247
    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    goto/16 :goto_f

    .line 255
    .line 256
    :catchall_3
    move-exception p1

    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :catch_6
    move-exception p1

    .line 260
    goto/16 :goto_d

    .line 261
    .line 262
    :cond_c
    new-instance v5, Lna/b;

    .line 263
    .line 264
    invoke-direct {v5, p0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Loa/c;->k:La0/f;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    move-object v6, p1

    .line 280
    move v7, p2

    .line 281
    invoke-virtual/range {v4 .. v9}, Loa/i;->b4(Lna/b;Ljava/lang/String;ZJ)Lna/a;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 290
    .line 291
    if-eqz p1, :cond_10

    .line 292
    .line 293
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_d

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_d
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-lez p2, :cond_e

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Loa/g;

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    iget-object v1, v0, Loa/g;->a:Landroid/database/Cursor;

    .line 315
    .line 316
    if-nez v1, :cond_e

    .line 317
    .line 318
    iput-object p1, v0, Loa/g;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_e
    move-object v2, p1

    .line 322
    :goto_7
    if-eqz v2, :cond_f

    .line 323
    .line 324
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 325
    .line 326
    .line 327
    :cond_f
    :goto_8
    move v3, p2

    .line 328
    goto :goto_f

    .line 329
    :catchall_4
    move-exception p2

    .line 330
    goto :goto_9

    .line 331
    :catch_7
    move-exception p2

    .line 332
    goto :goto_a

    .line 333
    :goto_9
    move-object v2, p1

    .line 334
    goto :goto_10

    .line 335
    :goto_a
    move-object v2, p1

    .line 336
    goto :goto_e

    .line 337
    :cond_10
    :goto_b
    if-eqz p1, :cond_13

    .line 338
    .line 339
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 340
    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_11
    const/4 v5, 0x2

    .line 344
    if-ne v0, v5, :cond_12

    .line 345
    .line 346
    :try_start_16
    new-instance v0, Lna/b;

    .line 347
    .line 348
    invoke-direct {v0, p0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1, v0}, Lta/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    .line 363
    .line 364
    const/4 p1, 0x5

    .line 365
    invoke-virtual {v4, v1, p1}, Lcom/google/android/gms/internal/ads/zb;->D(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_12
    new-instance v0, Lna/b;

    .line 378
    .line 379
    invoke-direct {v0, p0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v5, v0}, Lta/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/ads/zb;->D(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :goto_c
    move-object p2, p1

    .line 408
    goto :goto_10

    .line 409
    :goto_d
    move-object p2, p1

    .line 410
    :goto_e
    :try_start_17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 411
    .line 412
    .line 413
    if-eqz v2, :cond_13

    .line 414
    .line 415
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 416
    .line 417
    .line 418
    :cond_13
    :goto_f
    return v3

    .line 419
    :catchall_5
    move-exception p2

    .line 420
    :goto_10
    if-eqz v2, :cond_14

    .line 421
    .line 422
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 423
    .line 424
    .line 425
    :cond_14
    throw p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 426
    :goto_11
    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 427
    :try_start_1a
    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 428
    :goto_12
    :try_start_1b
    invoke-static {p0}, Lb0/h;->q(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    .line 429
    .line 430
    .line 431
    :catch_8
    throw p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object p0, Loa/c;->k:La0/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-string p0, "api_force_staging"

    .line 19
    .line 20
    const-string v4, "api"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v7, p2, :cond_0

    .line 24
    .line 25
    move-object p0, v4

    .line 26
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "content"

    .line 32
    .line 33
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v4, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "requestStartTime"

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    if-eqz p0, :cond_8

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_4

    .line 87
    .line 88
    const-class v1, Loa/c;

    .line 89
    .line 90
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    const/4 v2, 0x2

    .line 92
    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Loa/c;->f:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "loaderVersion"

    .line 99
    .line 100
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sput v2, Loa/c;->h:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    :goto_0
    const-string v2, "disableStandaloneDynamiteLoader2"

    .line 116
    .line 117
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ltz v2, :cond_3

    .line 122
    .line 123
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v7, 0x0

    .line 131
    :goto_1
    sput-boolean v7, Loa/c;->g:Z

    .line 132
    .line 133
    move p1, v7

    .line 134
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :try_start_3
    sget-object v1, Loa/c;->j:Ljava/lang/ThreadLocal;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Loa/g;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v2, v1, Loa/g;->a:Landroid/database/Cursor;

    .line 146
    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    iput-object p0, v1, Loa/g;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    move-object p0, v0

    .line 152
    goto :goto_3

    .line 153
    :catch_0
    move-exception p1

    .line 154
    goto :goto_5

    .line 155
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :try_start_5
    throw p1

    .line 157
    :cond_4
    :goto_3
    if-eqz p3, :cond_6

    .line 158
    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 163
    .line 164
    const-string p2, "forcing fallback to container DynamiteLoader impl"

    .line 165
    .line 166
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Loa/h;)V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    move-object v0, p0

    .line 172
    goto :goto_6

    .line 173
    :cond_6
    :goto_4
    if-eqz p0, :cond_7

    .line 174
    .line 175
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    :cond_7
    return p2

    .line 179
    :cond_8
    :try_start_6
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 180
    .line 181
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 182
    .line 183
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Loa/h;)V

    .line 184
    .line 185
    .line 186
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 187
    :catchall_2
    move-exception p0

    .line 188
    move-object p1, p0

    .line 189
    goto :goto_6

    .line 190
    :catch_1
    move-exception p0

    .line 191
    move-object p1, p0

    .line 192
    move-object p0, v0

    .line 193
    :goto_5
    :try_start_7
    instance-of p2, p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 194
    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    throw p1

    .line 198
    :cond_9
    new-instance p2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v2, "V2 version check failed: "

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-direct {p2, p3, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loa/h;)V

    .line 222
    .line 223
    .line 224
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 225
    :goto_6
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    :cond_a
    throw p1
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
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/os/IBinder;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Loa/j;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, Loa/j;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_3
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_4
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v2, Loa/j;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sput-object v2, Loa/c;->n:Loa/j;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 60
    .line 61
    const-string v2, "Failed to instantiate dynamite loader"

    .line 62
    .line 63
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loa/h;)V

    .line 64
    .line 65
    .line 66
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
    sget-object v1, Loa/c;->i:Ljava/lang/Boolean;

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
    sget-object v0, Loa/c;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "com.google.android.gms.chimera"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Lga/d;->b:Lga/d;

    .line 37
    .line 38
    const v4, 0x989680

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, p0}, Lga/d;->c(ILandroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string p0, "com.google.android.gms"

    .line 50
    .line 51
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sput-object p0, Loa/c;->i:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 77
    .line 78
    and-int/lit16 p0, p0, 0x81

    .line 79
    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    sput-boolean v2, Loa/c;->g:Z

    .line 83
    .line 84
    :cond_3
    return v1
.end method

.method public static h(Landroid/content/Context;)Loa/i;
    .locals 5

    .line 1
    const-class v0, Loa/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Loa/c;->m:Loa/i;

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
    instance-of v3, v2, Loa/i;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v2, Loa/i;

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
    new-instance v2, Loa/i;

    .line 56
    .line 57
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/gms/internal/ads/zb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sput-object v2, Loa/c;->m:Loa/i;
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
    iget-object v0, p0, Loa/c;->a:Landroid/content/Context;

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
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loa/h;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
