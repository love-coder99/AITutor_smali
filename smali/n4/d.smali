.class public abstract Ln4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/work/f0;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln4/d;->a:Landroidx/work/f0;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v1, Ln4/d;->b:[B

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    fill-array-data v1, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v1, Ln4/d;->c:[B

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    fill-array-data v1, :array_2

    .line 26
    .line 27
    .line 28
    sput-object v1, Ln4/d;->d:[B

    .line 29
    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    fill-array-data v1, :array_3

    .line 33
    .line 34
    .line 35
    sput-object v1, Ln4/d;->e:[B

    .line 36
    .line 37
    new-array v1, v0, [B

    .line 38
    .line 39
    fill-array-data v1, :array_4

    .line 40
    .line 41
    .line 42
    sput-object v1, Ln4/d;->f:[B

    .line 43
    .line 44
    new-array v1, v0, [B

    .line 45
    .line 46
    fill-array-data v1, :array_5

    .line 47
    .line 48
    .line 49
    sput-object v1, Ln4/d;->g:[B

    .line 50
    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    fill-array-data v0, :array_6

    .line 54
    .line 55
    .line 56
    sput-object v0, Ln4/d;->h:[B

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ll/a;Ln4/c;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_13

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x1

    .line 47
    if-nez p3, :cond_4

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 52
    .line 53
    invoke-direct {v0, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 64
    .line 65
    new-instance v4, Ljava/io/FileInputStream;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    .line 79
    .line 80
    iget-wide v10, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 81
    .line 82
    cmp-long v0, v4, v10

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    :goto_0
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-interface {v8, v3, v14}, Ln4/c;->g(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v1, v2}, Ln4/h;->c(Landroid/content/Context;Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_36

    .line 106
    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object v4, v0

    .line 109
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v3, v0

    .line 115
    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 119
    :catch_0
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/io/File;

    .line 123
    .line 124
    new-instance v3, Ljava/io/File;

    .line 125
    .line 126
    const-string v4, "/data/misc/profiles/cur/0"

    .line 127
    .line 128
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "primary.prof"

    .line 132
    .line 133
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Ln4/a;

    .line 137
    .line 138
    const-string v11, "dexopt/baseline.prof"

    .line 139
    .line 140
    move-object v2, v10

    .line 141
    move-object v3, v9

    .line 142
    move-object/from16 v4, p1

    .line 143
    .line 144
    move-object/from16 v5, p2

    .line 145
    .line 146
    move-object v7, v0

    .line 147
    invoke-direct/range {v2 .. v7}, Ln4/a;-><init>(Landroid/content/res/AssetManager;Ll/a;Ln4/c;Ljava/lang/String;Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v10, Ln4/a;->c:[B

    .line 151
    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v2, 0x3

    .line 161
    invoke-virtual {v10, v2, v0}, Ln4/a;->b(ILjava/io/Serializable;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_34

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/4 v4, 0x4

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v10, v4, v14}, Ln4/a;->b(ILjava/io/Serializable;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_34

    .line 183
    .line 184
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v10, v4, v14}, Ln4/a;->b(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12

    .line 191
    .line 192
    .line 193
    goto/16 :goto_34

    .line 194
    .line 195
    :cond_7
    iput-boolean v15, v10, Ln4/a;->f:Z

    .line 196
    .line 197
    sget-object v3, Landroidx/profileinstaller/a;->a:[B

    .line 198
    .line 199
    const/4 v5, 0x6

    .line 200
    :try_start_7
    invoke-virtual {v10, v9, v11}, Ln4/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 204
    move-object v6, v0

    .line 205
    goto :goto_4

    .line 206
    :catch_1
    move-exception v0

    .line 207
    move-object v6, v0

    .line 208
    const/4 v7, 0x7

    .line 209
    invoke-interface {v8, v7, v6}, Ln4/c;->g(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_2
    move-exception v0

    .line 214
    move-object v6, v0

    .line 215
    invoke-interface {v8, v5, v6}, Ln4/c;->g(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    move-object v6, v14

    .line 219
    :goto_4
    const-string v7, "Invalid magic"

    .line 220
    .line 221
    const/16 v11, 0x8

    .line 222
    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    :try_start_8
    invoke-static {v6, v4}, Lv5/a;->s(Ljava/io/InputStream;I)[B

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-static {v6, v4}, Lv5/a;->s(Ljava/io/InputStream;I)[B

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v5, v10, Ln4/a;->e:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v6, v0, v5}, Landroidx/profileinstaller/a;->h(Ljava/io/FileInputStream;[BLjava/lang/String;)[Ln4/b;

    .line 242
    .line 243
    .line 244
    move-result-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 245
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :catch_3
    move-exception v0

    .line 250
    move-object v6, v0

    .line 251
    const/4 v15, 0x7

    .line 252
    invoke-interface {v8, v15, v6}, Ln4/c;->g(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :goto_5
    move-object v1, v0

    .line 257
    goto :goto_c

    .line 258
    :goto_6
    const/4 v15, 0x7

    .line 259
    goto :goto_9

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    goto :goto_5

    .line 262
    :catch_4
    move-exception v0

    .line 263
    goto :goto_7

    .line 264
    :catch_5
    move-exception v0

    .line 265
    goto :goto_6

    .line 266
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 272
    :goto_7
    :try_start_b
    invoke-interface {v8, v11, v0}, Ln4/c;->g(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 273
    .line 274
    .line 275
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :catch_6
    move-exception v0

    .line 280
    move-object v5, v0

    .line 281
    const/4 v15, 0x7

    .line 282
    :goto_8
    invoke-interface {v8, v15, v5}, Ln4/c;->g(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :catchall_3
    move-exception v0

    .line 287
    const/4 v15, 0x7

    .line 288
    goto :goto_5

    .line 289
    :goto_9
    :try_start_d
    invoke-interface {v8, v15, v0}, Ln4/c;->g(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 290
    .line 291
    .line 292
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :catch_7
    move-exception v0

    .line 297
    move-object v5, v0

    .line 298
    goto :goto_8

    .line 299
    :goto_a
    move-object v5, v14

    .line 300
    :goto_b
    iput-object v5, v10, Ln4/a;->g:[Ln4/b;

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :goto_c
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 304
    .line 305
    .line 306
    goto :goto_d

    .line 307
    :catch_8
    move-exception v0

    .line 308
    move-object v2, v0

    .line 309
    const/4 v3, 0x7

    .line 310
    invoke-interface {v8, v3, v2}, Ln4/c;->g(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_d
    throw v1

    .line 314
    :cond_9
    :goto_e
    iget-object v0, v10, Ln4/a;->g:[Ln4/b;

    .line 315
    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    const/16 v6, 0x18

    .line 321
    .line 322
    if-ge v5, v6, :cond_a

    .line 323
    .line 324
    goto/16 :goto_17

    .line 325
    .line 326
    :cond_a
    const/16 v15, 0x1f

    .line 327
    .line 328
    if-lt v5, v15, :cond_b

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_b
    if-eq v5, v6, :cond_c

    .line 332
    .line 333
    const/16 v6, 0x19

    .line 334
    .line 335
    if-eq v5, v6, :cond_c

    .line 336
    .line 337
    goto :goto_17

    .line 338
    :cond_c
    :goto_f
    :try_start_10
    const-string v5, "dexopt/baseline.profm"

    .line 339
    .line 340
    invoke-virtual {v10, v9, v5}, Ln4/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 341
    .line 342
    .line 343
    move-result-object v5
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    .line 344
    if-eqz v5, :cond_e

    .line 345
    .line 346
    :try_start_11
    sget-object v6, Landroidx/profileinstaller/a;->b:[B

    .line 347
    .line 348
    invoke-static {v5, v4}, Lv5/a;->s(Ljava/io/InputStream;I)[B

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_d

    .line 357
    .line 358
    invoke-static {v5, v4}, Lv5/a;->s(Ljava/io/InputStream;I)[B

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v5, v4, v2, v0}, Landroidx/profileinstaller/a;->e(Ljava/io/FileInputStream;[B[B[Ln4/b;)[Ln4/b;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v10, Ln4/a;->g:[Ln4/b;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 367
    .line 368
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9

    .line 369
    .line 370
    .line 371
    move-object v0, v10

    .line 372
    goto :goto_16

    .line 373
    :catch_9
    move-exception v0

    .line 374
    goto :goto_12

    .line 375
    :catch_a
    move-exception v0

    .line 376
    const/4 v2, 0x7

    .line 377
    goto :goto_13

    .line 378
    :catch_b
    move-exception v0

    .line 379
    goto :goto_14

    .line 380
    :catchall_4
    move-exception v0

    .line 381
    move-object v2, v0

    .line 382
    goto :goto_10

    .line 383
    :cond_d
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 389
    :goto_10
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 390
    .line 391
    .line 392
    goto :goto_11

    .line 393
    :catchall_5
    move-exception v0

    .line 394
    move-object v4, v0

    .line 395
    :try_start_15
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :goto_11
    throw v2

    .line 399
    :cond_e
    if-eqz v5, :cond_f

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_9

    .line 402
    .line 403
    .line 404
    goto :goto_15

    .line 405
    :goto_12
    iput-object v14, v10, Ln4/a;->g:[Ln4/b;

    .line 406
    .line 407
    invoke-interface {v8, v11, v0}, Ln4/c;->g(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_15

    .line 411
    :goto_13
    invoke-interface {v8, v2, v0}, Ln4/c;->g(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_15

    .line 415
    :goto_14
    const/16 v2, 0x9

    .line 416
    .line 417
    invoke-interface {v8, v2, v0}, Ln4/c;->g(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    :goto_15
    move-object v0, v14

    .line 421
    :goto_16
    if-eqz v0, :cond_10

    .line 422
    .line 423
    move-object v10, v0

    .line 424
    :cond_10
    :goto_17
    iget-object v2, v10, Ln4/a;->b:Ln4/c;

    .line 425
    .line 426
    iget-object v0, v10, Ln4/a;->g:[Ln4/b;

    .line 427
    .line 428
    const-string v4, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 429
    .line 430
    if-eqz v0, :cond_14

    .line 431
    .line 432
    iget-object v5, v10, Ln4/a;->c:[B

    .line 433
    .line 434
    if-nez v5, :cond_11

    .line 435
    .line 436
    goto :goto_1d

    .line 437
    :cond_11
    iget-boolean v6, v10, Ln4/a;->f:Z

    .line 438
    .line 439
    if-eqz v6, :cond_13

    .line 440
    .line 441
    :try_start_16
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 442
    .line 443
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_c

    .line 444
    .line 445
    .line 446
    :try_start_17
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 450
    .line 451
    .line 452
    invoke-static {v6, v5, v0}, Landroidx/profileinstaller/a;->j(Ljava/io/ByteArrayOutputStream;[B[Ln4/b;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_12

    .line 457
    .line 458
    const/4 v0, 0x5

    .line 459
    invoke-interface {v2, v0, v14}, Ln4/c;->g(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iput-object v14, v10, Ln4/a;->g:[Ln4/b;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 463
    .line 464
    :try_start_18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c

    .line 465
    .line 466
    .line 467
    goto :goto_1d

    .line 468
    :catch_c
    move-exception v0

    .line 469
    goto :goto_1a

    .line 470
    :catch_d
    move-exception v0

    .line 471
    const/4 v3, 0x7

    .line 472
    goto :goto_1b

    .line 473
    :catchall_6
    move-exception v0

    .line 474
    move-object v3, v0

    .line 475
    goto :goto_18

    .line 476
    :cond_12
    :try_start_19
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v10, Ln4/a;->h:[B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 481
    .line 482
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 483
    .line 484
    .line 485
    goto :goto_1c

    .line 486
    :goto_18
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 487
    .line 488
    .line 489
    goto :goto_19

    .line 490
    :catchall_7
    move-exception v0

    .line 491
    move-object v5, v0

    .line 492
    :try_start_1c
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    :goto_19
    throw v3
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 496
    :goto_1a
    invoke-interface {v2, v11, v0}, Ln4/c;->g(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_1c

    .line 500
    :goto_1b
    invoke-interface {v2, v3, v0}, Ln4/c;->g(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :goto_1c
    iput-object v14, v10, Ln4/a;->g:[Ln4/b;

    .line 504
    .line 505
    goto :goto_1d

    .line 506
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_14
    :goto_1d
    iget-object v0, v10, Ln4/a;->h:[B

    .line 513
    .line 514
    if-nez v0, :cond_15

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    const/4 v6, 0x1

    .line 518
    goto/16 :goto_32

    .line 519
    .line 520
    :cond_15
    iget-boolean v2, v10, Ln4/a;->f:Z

    .line 521
    .line 522
    if-eqz v2, :cond_1b

    .line 523
    .line 524
    :try_start_1d
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 525
    .line 526
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 527
    .line 528
    .line 529
    :try_start_1e
    new-instance v3, Ljava/io/FileOutputStream;

    .line 530
    .line 531
    iget-object v0, v10, Ln4/a;->d:Ljava/io/File;

    .line 532
    .line 533
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 534
    .line 535
    .line 536
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 537
    .line 538
    .line 539
    move-result-object v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 540
    :try_start_20
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 541
    .line 542
    .line 543
    move-result-object v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 544
    if-eqz v5, :cond_17

    .line 545
    .line 546
    :try_start_21
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_17

    .line 551
    .line 552
    const/16 v0, 0x200

    .line 553
    .line 554
    new-array v0, v0, [B

    .line 555
    .line 556
    :goto_1e
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-lez v6, :cond_16

    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    invoke-virtual {v3, v0, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 564
    .line 565
    .line 566
    goto :goto_1e

    .line 567
    :cond_16
    const/4 v6, 0x1

    .line 568
    :try_start_22
    invoke-virtual {v10, v6, v14}, Ln4/a;->b(ILjava/io/Serializable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 569
    .line 570
    .line 571
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 572
    .line 573
    .line 574
    :try_start_24
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 575
    .line 576
    .line 577
    :try_start_25
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 578
    .line 579
    .line 580
    :try_start_26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 581
    .line 582
    .line 583
    iput-object v14, v10, Ln4/a;->h:[B

    .line 584
    .line 585
    iput-object v14, v10, Ln4/a;->g:[Ln4/b;

    .line 586
    .line 587
    const/4 v2, 0x1

    .line 588
    goto/16 :goto_32

    .line 589
    .line 590
    :catchall_8
    move-exception v0

    .line 591
    goto/16 :goto_33

    .line 592
    .line 593
    :catch_e
    move-exception v0

    .line 594
    :goto_1f
    const/4 v2, 0x7

    .line 595
    goto/16 :goto_2e

    .line 596
    .line 597
    :catch_f
    move-exception v0

    .line 598
    :goto_20
    const/4 v2, 0x6

    .line 599
    goto/16 :goto_30

    .line 600
    .line 601
    :catchall_9
    move-exception v0

    .line 602
    :goto_21
    move-object v3, v0

    .line 603
    goto :goto_2c

    .line 604
    :catchall_a
    move-exception v0

    .line 605
    :goto_22
    move-object v4, v0

    .line 606
    goto :goto_2a

    .line 607
    :catchall_b
    move-exception v0

    .line 608
    :goto_23
    move-object v5, v0

    .line 609
    goto :goto_28

    .line 610
    :catchall_c
    move-exception v0

    .line 611
    :goto_24
    move-object v7, v0

    .line 612
    goto :goto_26

    .line 613
    :cond_17
    const/4 v6, 0x1

    .line 614
    goto :goto_25

    .line 615
    :catchall_d
    move-exception v0

    .line 616
    const/4 v6, 0x1

    .line 617
    goto :goto_24

    .line 618
    :goto_25
    :try_start_27
    new-instance v0, Ljava/io/IOException;

    .line 619
    .line 620
    const-string v7, "Unable to acquire a lock on the underlying file channel."

    .line 621
    .line 622
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 626
    :goto_26
    if-eqz v5, :cond_18

    .line 627
    .line 628
    :try_start_28
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 629
    .line 630
    .line 631
    goto :goto_27

    .line 632
    :catchall_e
    move-exception v0

    .line 633
    move-object v5, v0

    .line 634
    :try_start_29
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    :cond_18
    :goto_27
    throw v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 638
    :catchall_f
    move-exception v0

    .line 639
    const/4 v6, 0x1

    .line 640
    goto :goto_23

    .line 641
    :goto_28
    if-eqz v4, :cond_19

    .line 642
    .line 643
    :try_start_2a
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 644
    .line 645
    .line 646
    goto :goto_29

    .line 647
    :catchall_10
    move-exception v0

    .line 648
    move-object v4, v0

    .line 649
    :try_start_2b
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    :cond_19
    :goto_29
    throw v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 653
    :catchall_11
    move-exception v0

    .line 654
    const/4 v6, 0x1

    .line 655
    goto :goto_22

    .line 656
    :goto_2a
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 657
    .line 658
    .line 659
    goto :goto_2b

    .line 660
    :catchall_12
    move-exception v0

    .line 661
    move-object v3, v0

    .line 662
    :try_start_2d
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    :goto_2b
    throw v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    .line 666
    :catchall_13
    move-exception v0

    .line 667
    const/4 v6, 0x1

    .line 668
    goto :goto_21

    .line 669
    :goto_2c
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    .line 670
    .line 671
    .line 672
    goto :goto_2d

    .line 673
    :catchall_14
    move-exception v0

    .line 674
    move-object v2, v0

    .line 675
    :try_start_2f
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    :goto_2d
    throw v3
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_2f} :catch_f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    .line 679
    :catch_10
    move-exception v0

    .line 680
    const/4 v6, 0x1

    .line 681
    goto :goto_1f

    .line 682
    :catch_11
    move-exception v0

    .line 683
    const/4 v6, 0x1

    .line 684
    goto :goto_20

    .line 685
    :goto_2e
    :try_start_30
    invoke-virtual {v10, v2, v0}, Ln4/a;->b(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    .line 686
    .line 687
    .line 688
    :goto_2f
    iput-object v14, v10, Ln4/a;->h:[B

    .line 689
    .line 690
    iput-object v14, v10, Ln4/a;->g:[Ln4/b;

    .line 691
    .line 692
    goto :goto_31

    .line 693
    :goto_30
    :try_start_31
    invoke-virtual {v10, v2, v0}, Ln4/a;->b(ILjava/io/Serializable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 694
    .line 695
    .line 696
    goto :goto_2f

    .line 697
    :goto_31
    const/4 v2, 0x0

    .line 698
    :goto_32
    if-eqz v2, :cond_1a

    .line 699
    .line 700
    invoke-static {v12, v13}, Ln4/d;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 701
    .line 702
    .line 703
    :cond_1a
    if-eqz v2, :cond_1c

    .line 704
    .line 705
    if-eqz p3, :cond_1c

    .line 706
    .line 707
    const/4 v11, 0x1

    .line 708
    goto :goto_35

    .line 709
    :goto_33
    iput-object v14, v10, Ln4/a;->h:[B

    .line 710
    .line 711
    iput-object v14, v10, Ln4/a;->g:[Ln4/b;

    .line 712
    .line 713
    throw v0

    .line 714
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :catch_12
    invoke-virtual {v10, v4, v14}, Ln4/a;->b(ILjava/io/Serializable;)V

    .line 721
    .line 722
    .line 723
    :cond_1c
    :goto_34
    const/4 v11, 0x0

    .line 724
    :goto_35
    invoke-static {v1, v11}, Ln4/h;->c(Landroid/content/Context;Z)V

    .line 725
    .line 726
    .line 727
    :goto_36
    return-void

    .line 728
    :catch_13
    move-exception v0

    .line 729
    move-object v2, v0

    .line 730
    const/4 v3, 0x7

    .line 731
    invoke-interface {v8, v3, v2}, Ln4/c;->g(ILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    const/4 v2, 0x0

    .line 735
    invoke-static {v1, v2}, Ln4/h;->c(Landroid/content/Context;Z)V

    .line 736
    .line 737
    .line 738
    return-void
.end method
