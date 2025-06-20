.class public abstract Lcom/google/android/play/core/appupdate/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/core/view/K;

.field public static final synthetic b:I


# direct methods
.method public static final a(Landroidx/compose/ui/draganddrop/e;J)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/n;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/n;->o:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/compose/ui/node/r;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/node/r;->P:Landroidx/compose/ui/node/q0;

    .line 23
    .line 24
    iget-boolean v0, v0, Landroidx/compose/ui/n;->o:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v2, p0, Landroidx/compose/ui/layout/X;->d:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long v4, v2, v0

    .line 34
    .line 35
    long-to-int v0, v4

    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v4

    .line 42
    long-to-int v3, v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/node/a0;->F(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Lr0/c;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v4, v5}, Lr0/c;->e(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v0, v0

    .line 58
    add-float/2addr v0, p0

    .line 59
    int-to-float v3, v3

    .line 60
    add-float/2addr v3, v2

    .line 61
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    cmpg-float p0, p0, v4

    .line 66
    .line 67
    if-gtz p0, :cond_2

    .line 68
    .line 69
    cmpg-float p0, v4, v0

    .line 70
    .line 71
    if-gtz p0, :cond_2

    .line 72
    .line 73
    invoke-static {p1, p2}, Lr0/c;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    cmpg-float p1, v2, p0

    .line 78
    .line 79
    if-gtz p1, :cond_2

    .line 80
    .line 81
    cmpg-float p0, p0, v3

    .line 82
    .line 83
    if-gtz p0, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_2
    :goto_0
    return v1
.end method

.method public static b(FFI)F
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float p2, p2, p1

    .line 10
    .line 11
    add-float/2addr p2, p0

    .line 12
    return p2
.end method

.method public static c(FFI)F
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p1, p2

    .line 6
    add-float/2addr p1, p0

    .line 7
    return p1

    .line 8
    :cond_0
    return p0
.end method

.method public static d(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;)Lcom/facebook/A;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/facebook/A;->j:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p2, v3, v1

    .line 10
    .line 11
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "%s/app_indexing"

    .line 16
    .line 17
    invoke-static {v2, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p2, v0, v0}, Lb6/s;->l(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/y;)Lcom/facebook/A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p1, Lcom/facebook/A;->d:Landroid/os/Bundle;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v0, "tree"

    .line 36
    .line 37
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const-string p0, ""

    .line 60
    .line 61
    :goto_0
    const-string v0, "app_version"

    .line 62
    .line 63
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "platform"

    .line 67
    .line 68
    const-string v0, "android"

    .line 69
    .line 70
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "request_type"

    .line 74
    .line 75
    const-string v0, "app_indexing"

    .line 76
    .line 77
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "device_session_id"

    .line 81
    .line 82
    invoke-static {}, LX3/e;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p1, Lcom/facebook/A;->d:Landroid/os/Bundle;

    .line 90
    .line 91
    new-instance p0, LX3/k;

    .line 92
    .line 93
    invoke-direct {p0, v1}, LX3/k;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcom/facebook/A;->j(Lcom/facebook/y;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public static e(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/f;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/b;->b:LW2/a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, Lcom/bumptech/glide/d;->h:Landroidx/core/view/K;

    .line 12
    .line 13
    new-instance v4, Lcom/bumptech/glide/f;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/bumptech/glide/f;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lc3/m;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v4, Lcom/bumptech/glide/f;->g:Landroidx/camera/core/impl/n0;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget-object v7, v6, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v6

    .line 32
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v6, 0x1b

    .line 35
    .line 36
    if-lt v5, v6, :cond_0

    .line 37
    .line 38
    new-instance v6, Lc3/t;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/f;->i(LT2/c;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4}, Lcom/bumptech/glide/f;->f()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v8, Lg3/a;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bumptech/glide/b;->f:LW2/f;

    .line 57
    .line 58
    invoke-direct {v8, v3, v7, v1, v0}, Lg3/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LW2/a;LW2/f;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 62
    .line 63
    new-instance v10, Lb6/q;

    .line 64
    .line 65
    const/16 v11, 0x1b

    .line 66
    .line 67
    invoke-direct {v10, v11}, Lb6/q;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v1, v10}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(LW2/a;Lc3/C;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lc3/p;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/bumptech/glide/f;->f()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-direct {v10, v11, v12, v1, v0}, Lc3/p;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LW2/a;LW2/f;)V

    .line 84
    .line 85
    .line 86
    const/16 v11, 0x1c

    .line 87
    .line 88
    if-lt v5, v11, :cond_1

    .line 89
    .line 90
    iget-object v2, v2, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/Map;

    .line 93
    .line 94
    const-class v12, Lcom/bumptech/glide/c;

    .line 95
    .line 96
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    new-instance v2, Lc3/g;

    .line 103
    .line 104
    const/4 v12, 0x1

    .line 105
    invoke-direct {v2, v12}, Lc3/g;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lc3/g;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-direct {v12, v13}, Lc3/g;-><init>(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v12, Lc3/f;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v12, v10, v2}, Lc3/f;-><init>(Lc3/p;I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lc3/a;

    .line 122
    .line 123
    const/4 v13, 0x2

    .line 124
    invoke-direct {v2, v10, v13, v0}, Lc3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    const-string v13, "Animation"

    .line 128
    .line 129
    const-class v14, Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    move-object/from16 v16, v8

    .line 134
    .line 135
    const-class v8, Ljava/io/InputStream;

    .line 136
    .line 137
    if-lt v5, v11, :cond_2

    .line 138
    .line 139
    new-instance v11, Le3/a;

    .line 140
    .line 141
    move/from16 v17, v5

    .line 142
    .line 143
    new-instance v5, LB2/c;

    .line 144
    .line 145
    move-object/from16 v18, v6

    .line 146
    .line 147
    const/16 v6, 0x1a

    .line 148
    .line 149
    move-object/from16 p0, v9

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-direct {v5, v7, v6, v0, v9}, LB2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    invoke-direct {v11, v5, v6}, Le3/a;-><init>(LB2/c;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v13, v8, v15, v11}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/h;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Le3/a;

    .line 163
    .line 164
    new-instance v6, LB2/c;

    .line 165
    .line 166
    const/16 v9, 0x1a

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-direct {v6, v7, v9, v0, v11}, LB2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-direct {v5, v6, v9}, Le3/a;-><init>(LB2/c;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v13, v14, v15, v5}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/h;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move/from16 v17, v5

    .line 181
    .line 182
    move-object/from16 v18, v6

    .line 183
    .line 184
    move-object/from16 p0, v9

    .line 185
    .line 186
    :goto_1
    new-instance v5, Le3/c;

    .line 187
    .line 188
    invoke-direct {v5, v3}, Le3/c;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Lc3/b;

    .line 192
    .line 193
    invoke-direct {v6, v0}, Lc3/b;-><init>(LW2/f;)V

    .line 194
    .line 195
    .line 196
    new-instance v9, LC7/l;

    .line 197
    .line 198
    const/16 v11, 0x10

    .line 199
    .line 200
    move-object/from16 v19, v5

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-direct {v9, v5, v11}, LC7/l;-><init>(BI)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Lh3/c;

    .line 207
    .line 208
    const/4 v11, 0x1

    .line 209
    invoke-direct {v5, v11}, Lh3/c;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    move-object/from16 v20, v5

    .line 217
    .line 218
    new-instance v5, LZ2/C;

    .line 219
    .line 220
    move-object/from16 v21, v9

    .line 221
    .line 222
    const/4 v9, 0x5

    .line 223
    invoke-direct {v5, v9}, LZ2/C;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v14, v5}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;LT2/a;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, LZ/c;

    .line 230
    .line 231
    const/4 v9, 0x3

    .line 232
    invoke-direct {v5, v0, v9}, LZ/c;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v8, v5}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;LT2/a;)V

    .line 236
    .line 237
    .line 238
    const-string v5, "Bitmap"

    .line 239
    .line 240
    const-class v9, Landroid/graphics/Bitmap;

    .line 241
    .line 242
    invoke-virtual {v4, v5, v14, v9, v12}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/h;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v5, v8, v9, v2}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/h;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v22, v11

    .line 249
    .line 250
    const-string v11, "robolectric"

    .line 251
    .line 252
    move-object/from16 v23, v3

    .line 253
    .line 254
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    move-object/from16 v24, v3

    .line 261
    .line 262
    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 263
    .line 264
    if-nez v11, :cond_3

    .line 265
    .line 266
    new-instance v11, Lc3/f;

    .line 267
    .line 268
    move-object/from16 v25, v15

    .line 269
    .line 270
    const/4 v15, 0x1

    .line 271
    invoke-direct {v11, v10, v15}, Lc3/f;-><init>(Lc3/p;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v5, v3, v9, v11}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/h;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_3
    move-object/from16 v25, v15

    .line 279
    .line 280
    :goto_2
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 281
    .line 282
    new-instance v11, Lb6/r;

    .line 283
    .line 284
    const/16 v15, 0x1a

    .line 285
    .line 286
    invoke-direct {v11, v15}, Lb6/r;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v10, v1, v11}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(LW2/a;Lc3/C;)V

    .line 290
    .line 291
    .line 292
    const-class v11, Landroid/content/res/AssetFileDescriptor;

    .line 293
    .line 294
    invoke-virtual {v4, v5, v11, v9, v10}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/h;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v10, p0

    .line 298
    .line 299
    invoke-virtual {v4, v5, v3, v9, v10}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/h;)V

    .line 300
    .line 301
    .line 302
    sget-object v15, LZ2/C;->c:LZ2/C;

    .line 303
    .line 304
    invoke-virtual {v4, v9, v9, v15}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 p0, v11

    .line 308
    .line 309
    new-instance v11, Lc3/z;

    .line 310
    .line 311
    move-object/from16 v26, v15

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    invoke-direct {v11, v15}, Lc3/z;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v5, v9, v9, v11}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/h;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v9, v6}, Lcom/bumptech/glide/f;->b(Ljava/lang/Class;LT2/i;)V

    .line 321
    .line 322
    .line 323
    new-instance v11, Lc3/a;

    .line 324
    .line 325
    move-object/from16 v15, v18

    .line 326
    .line 327
    invoke-direct {v11, v15, v12}, Lc3/a;-><init>(Landroid/content/res/Resources;LT2/h;)V

    .line 328
    .line 329
    .line 330
    const-string v12, "BitmapDrawable"

    .line 331
    .line 332
    move-object/from16 v18, v5

    .line 333
    .line 334
    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 335
    .line 336
    invoke-virtual {v4, v12, v14, v5, v11}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/h;)V

    .line 337
    .line 338
    .line 339
    new-instance v11, Lc3/a;

    .line 340
    .line 341
    invoke-direct {v11, v15, v2}, Lc3/a;-><init>(Landroid/content/res/Resources;LT2/h;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v12, v8, v5, v11}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/h;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lc3/a;

    .line 348
    .line 349
    invoke-direct {v2, v15, v10}, Lc3/a;-><init>(Landroid/content/res/Resources;LT2/h;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v12, v3, v5, v2}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/h;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, LB2/l;

    .line 356
    .line 357
    const/16 v10, 0x12

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    invoke-direct {v2, v1, v10, v6, v11}, LB2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v5, v2}, Lcom/bumptech/glide/f;->b(Ljava/lang/Class;LT2/i;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Lg3/i;

    .line 367
    .line 368
    move-object/from16 v6, v16

    .line 369
    .line 370
    invoke-direct {v2, v7, v6, v0}, Lg3/i;-><init>(Ljava/util/ArrayList;Lg3/a;LW2/f;)V

    .line 371
    .line 372
    .line 373
    const-class v7, Lg3/c;

    .line 374
    .line 375
    invoke-virtual {v4, v13, v8, v7, v2}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/h;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v13, v14, v7, v6}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/h;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lcom/facebook/appevents/j;

    .line 382
    .line 383
    const/16 v6, 0xa

    .line 384
    .line 385
    invoke-direct {v2, v6}, Lcom/facebook/appevents/j;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v7, v2}, Lcom/bumptech/glide/f;->b(Ljava/lang/Class;LT2/i;)V

    .line 389
    .line 390
    .line 391
    const-class v2, LS2/d;

    .line 392
    .line 393
    move-object/from16 v6, v26

    .line 394
    .line 395
    invoke-virtual {v4, v2, v2, v6}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 396
    .line 397
    .line 398
    new-instance v10, Lc3/c;

    .line 399
    .line 400
    invoke-direct {v10, v1}, Lc3/c;-><init>(LW2/a;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v11, v18

    .line 404
    .line 405
    invoke-virtual {v4, v11, v2, v9, v10}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/h;)V

    .line 406
    .line 407
    .line 408
    const-string v2, "legacy_append"

    .line 409
    .line 410
    const-class v10, Landroid/net/Uri;

    .line 411
    .line 412
    move-object/from16 v12, v19

    .line 413
    .line 414
    move-object/from16 v11, v25

    .line 415
    .line 416
    invoke-virtual {v4, v2, v10, v11, v12}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/h;)V

    .line 417
    .line 418
    .line 419
    new-instance v13, Lc3/a;

    .line 420
    .line 421
    move-object/from16 v16, v7

    .line 422
    .line 423
    const/4 v7, 0x1

    .line 424
    invoke-direct {v13, v12, v7, v1}, Lc3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v2, v10, v9, v13}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/h;)V

    .line 428
    .line 429
    .line 430
    new-instance v7, Lcom/bumptech/glide/load/data/h;

    .line 431
    .line 432
    const/4 v12, 0x2

    .line 433
    invoke-direct {v7, v12}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/f;->j(Lcom/bumptech/glide/load/data/f;)V

    .line 437
    .line 438
    .line 439
    new-instance v7, LZ2/C;

    .line 440
    .line 441
    const/4 v12, 0x6

    .line 442
    invoke-direct {v7, v12}, LZ2/C;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const-class v12, Ljava/io/File;

    .line 446
    .line 447
    invoke-virtual {v4, v12, v14, v7}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 448
    .line 449
    .line 450
    new-instance v7, LZ2/g;

    .line 451
    .line 452
    new-instance v13, LZ2/C;

    .line 453
    .line 454
    move-object/from16 v18, v1

    .line 455
    .line 456
    const/16 v1, 0x9

    .line 457
    .line 458
    invoke-direct {v13, v1}, LZ2/C;-><init>(I)V

    .line 459
    .line 460
    .line 461
    const/4 v1, 0x3

    .line 462
    invoke-direct {v7, v13, v1}, LO9/i0;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v12, v8, v7}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Lc3/z;

    .line 469
    .line 470
    const/4 v7, 0x2

    .line 471
    invoke-direct {v1, v7}, Lc3/z;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v2, v12, v12, v1}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/h;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, LZ2/g;

    .line 478
    .line 479
    new-instance v7, LZ2/C;

    .line 480
    .line 481
    const/16 v13, 0x8

    .line 482
    .line 483
    invoke-direct {v7, v13}, LZ2/C;-><init>(I)V

    .line 484
    .line 485
    .line 486
    const/4 v13, 0x3

    .line 487
    invoke-direct {v1, v7, v13}, LO9/i0;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v12, v3, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v12, v12, v6}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lcom/bumptech/glide/load/data/m;

    .line 497
    .line 498
    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/data/m;-><init>(LW2/f;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/f;->j(Lcom/bumptech/glide/load/data/f;)V

    .line 502
    .line 503
    .line 504
    const-string v0, "robolectric"

    .line 505
    .line 506
    move-object/from16 v1, v24

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_4

    .line 513
    .line 514
    new-instance v0, Lcom/bumptech/glide/load/data/h;

    .line 515
    .line 516
    const/4 v1, 0x1

    .line 517
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/f;->j(Lcom/bumptech/glide/load/data/f;)V

    .line 521
    .line 522
    .line 523
    :cond_4
    new-instance v0, LH1/n;

    .line 524
    .line 525
    const/4 v1, 0x3

    .line 526
    move-object/from16 v7, v23

    .line 527
    .line 528
    invoke-direct {v0, v7, v1}, LH1/n;-><init>(Landroid/content/Context;I)V

    .line 529
    .line 530
    .line 531
    new-instance v1, LH1/n;

    .line 532
    .line 533
    const/4 v13, 0x2

    .line 534
    invoke-direct {v1, v7, v13}, LH1/n;-><init>(Landroid/content/Context;I)V

    .line 535
    .line 536
    .line 537
    new-instance v13, LN5/b;

    .line 538
    .line 539
    move-object/from16 v19, v5

    .line 540
    .line 541
    const/4 v5, 0x3

    .line 542
    invoke-direct {v13, v7, v5}, LN5/b;-><init>(Landroid/content/Context;I)V

    .line 543
    .line 544
    .line 545
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 546
    .line 547
    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v23, v9

    .line 551
    .line 552
    const-class v9, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v4, v9, v8, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v0, p0

    .line 558
    .line 559
    invoke-virtual {v4, v5, v0, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v9, v0, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v5, v11, v13}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v9, v11, v13}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 569
    .line 570
    .line 571
    new-instance v1, LH1/n;

    .line 572
    .line 573
    const/4 v13, 0x4

    .line 574
    invoke-direct {v1, v7, v13}, LH1/n;-><init>(Landroid/content/Context;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v10, v8, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 578
    .line 579
    .line 580
    new-instance v1, LN5/b;

    .line 581
    .line 582
    const/4 v13, 0x5

    .line 583
    invoke-direct {v1, v7, v13}, LN5/b;-><init>(Landroid/content/Context;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v10, v0, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 587
    .line 588
    .line 589
    new-instance v1, LZ2/z;

    .line 590
    .line 591
    const/4 v13, 0x1

    .line 592
    invoke-direct {v1, v15, v13}, LZ2/z;-><init>(Landroid/content/res/Resources;I)V

    .line 593
    .line 594
    .line 595
    new-instance v13, LZ2/z;

    .line 596
    .line 597
    move-object/from16 p0, v2

    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    invoke-direct {v13, v15, v2}, LZ2/z;-><init>(Landroid/content/res/Resources;I)V

    .line 601
    .line 602
    .line 603
    new-instance v2, LZ2/A;

    .line 604
    .line 605
    invoke-direct {v2, v15}, LZ2/A;-><init>(Landroid/content/res/Resources;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v9, v10, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v5, v10, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v9, v0, v13}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v5, v0, v13}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v9, v8, v2}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v5, v8, v2}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 624
    .line 625
    .line 626
    new-instance v1, LZ/c;

    .line 627
    .line 628
    const/4 v2, 0x2

    .line 629
    invoke-direct {v1, v2}, LZ/c;-><init>(I)V

    .line 630
    .line 631
    .line 632
    const-class v2, Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 635
    .line 636
    .line 637
    new-instance v1, LZ/c;

    .line 638
    .line 639
    const/4 v5, 0x2

    .line 640
    invoke-direct {v1, v5}, LZ/c;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v10, v8, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 644
    .line 645
    .line 646
    new-instance v1, LZ2/C;

    .line 647
    .line 648
    const/16 v5, 0xd

    .line 649
    .line 650
    invoke-direct {v1, v5}, LZ2/C;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 654
    .line 655
    .line 656
    new-instance v1, LZ2/C;

    .line 657
    .line 658
    const/16 v5, 0xc

    .line 659
    .line 660
    invoke-direct {v1, v5}, LZ2/C;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v2, v3, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 664
    .line 665
    .line 666
    new-instance v1, LZ2/C;

    .line 667
    .line 668
    const/16 v5, 0xb

    .line 669
    .line 670
    invoke-direct {v1, v5}, LZ2/C;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v2, v0, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 674
    .line 675
    .line 676
    new-instance v1, LQ/d;

    .line 677
    .line 678
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const/16 v5, 0x9

    .line 683
    .line 684
    invoke-direct {v1, v2, v5}, LQ/d;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v10, v8, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 688
    .line 689
    .line 690
    new-instance v1, LZ/c;

    .line 691
    .line 692
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const/4 v5, 0x1

    .line 697
    invoke-direct {v1, v2, v5}, LZ/c;-><init>(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v10, v0, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 701
    .line 702
    .line 703
    new-instance v1, LN5/b;

    .line 704
    .line 705
    const/4 v2, 0x6

    .line 706
    invoke-direct {v1, v7, v2}, LN5/b;-><init>(Landroid/content/Context;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v10, v8, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 710
    .line 711
    .line 712
    new-instance v1, LH1/n;

    .line 713
    .line 714
    const/4 v2, 0x5

    .line 715
    invoke-direct {v1, v7, v2}, LH1/n;-><init>(Landroid/content/Context;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v10, v8, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 719
    .line 720
    .line 721
    const/16 v1, 0x1d

    .line 722
    .line 723
    move/from16 v2, v17

    .line 724
    .line 725
    if-lt v2, v1, :cond_5

    .line 726
    .line 727
    new-instance v1, La3/b;

    .line 728
    .line 729
    invoke-direct {v1, v7, v8}, LO5/c;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v10, v8, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 733
    .line 734
    .line 735
    new-instance v1, La3/b;

    .line 736
    .line 737
    invoke-direct {v1, v7, v3}, LO5/c;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v10, v3, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 741
    .line 742
    .line 743
    :cond_5
    new-instance v1, LZ2/E;

    .line 744
    .line 745
    const/4 v5, 0x1

    .line 746
    move-object/from16 v9, v22

    .line 747
    .line 748
    invoke-direct {v1, v9, v5}, LZ2/E;-><init>(Landroid/content/ContentResolver;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v10, v8, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 752
    .line 753
    .line 754
    new-instance v1, LZ/c;

    .line 755
    .line 756
    const/4 v5, 0x4

    .line 757
    invoke-direct {v1, v9, v5}, LZ/c;-><init>(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v10, v3, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 761
    .line 762
    .line 763
    new-instance v1, LZ2/E;

    .line 764
    .line 765
    const/4 v3, 0x0

    .line 766
    invoke-direct {v1, v9, v3}, LZ2/E;-><init>(Landroid/content/ContentResolver;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v10, v0, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 770
    .line 771
    .line 772
    new-instance v0, LZ2/C;

    .line 773
    .line 774
    const/16 v1, 0xe

    .line 775
    .line 776
    invoke-direct {v0, v1}, LZ2/C;-><init>(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v10, v8, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 780
    .line 781
    .line 782
    new-instance v0, LE7/f;

    .line 783
    .line 784
    const/16 v1, 0x11

    .line 785
    .line 786
    invoke-direct {v0, v1}, LE7/f;-><init>(I)V

    .line 787
    .line 788
    .line 789
    const-class v1, Ljava/net/URL;

    .line 790
    .line 791
    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 792
    .line 793
    .line 794
    new-instance v0, LN5/b;

    .line 795
    .line 796
    const/4 v1, 0x4

    .line 797
    invoke-direct {v0, v7, v1}, LN5/b;-><init>(Landroid/content/Context;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v10, v12, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 801
    .line 802
    .line 803
    new-instance v0, LQ/d;

    .line 804
    .line 805
    const/16 v1, 0xb

    .line 806
    .line 807
    invoke-direct {v0, v1}, LQ/d;-><init>(I)V

    .line 808
    .line 809
    .line 810
    const-class v1, LZ2/h;

    .line 811
    .line 812
    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 813
    .line 814
    .line 815
    new-instance v0, LZ2/C;

    .line 816
    .line 817
    const/4 v1, 0x2

    .line 818
    invoke-direct {v0, v1}, LZ2/C;-><init>(I)V

    .line 819
    .line 820
    .line 821
    const-class v1, [B

    .line 822
    .line 823
    invoke-virtual {v4, v1, v14, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 824
    .line 825
    .line 826
    new-instance v0, LZ2/C;

    .line 827
    .line 828
    const/4 v3, 0x4

    .line 829
    invoke-direct {v0, v3}, LZ2/C;-><init>(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4, v10, v10, v6}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v11, v11, v6}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LZ2/s;)V

    .line 839
    .line 840
    .line 841
    new-instance v0, Lc3/z;

    .line 842
    .line 843
    const/4 v3, 0x1

    .line 844
    invoke-direct {v0, v3}, Lc3/z;-><init>(I)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v3, p0

    .line 848
    .line 849
    invoke-virtual {v4, v3, v11, v11, v0}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/h;)V

    .line 850
    .line 851
    .line 852
    new-instance v0, LZ2/A;

    .line 853
    .line 854
    invoke-direct {v0, v15}, LZ2/A;-><init>(Landroid/content/res/Resources;)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v5, v19

    .line 858
    .line 859
    move-object/from16 v3, v23

    .line 860
    .line 861
    invoke-virtual {v4, v3, v5, v0}, Lcom/bumptech/glide/f;->k(Ljava/lang/Class;Ljava/lang/Class;Lh3/a;)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v0, v21

    .line 865
    .line 866
    invoke-virtual {v4, v3, v1, v0}, Lcom/bumptech/glide/f;->k(Ljava/lang/Class;Ljava/lang/Class;Lh3/a;)V

    .line 867
    .line 868
    .line 869
    new-instance v6, Lcom/google/android/gms/internal/measurement/c;

    .line 870
    .line 871
    const/4 v7, 0x7

    .line 872
    move-object/from16 v8, v18

    .line 873
    .line 874
    move-object/from16 v9, v20

    .line 875
    .line 876
    invoke-direct {v6, v8, v7, v0, v9}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v11, v1, v6}, Lcom/bumptech/glide/f;->k(Ljava/lang/Class;Ljava/lang/Class;Lh3/a;)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v0, v16

    .line 883
    .line 884
    invoke-virtual {v4, v0, v1, v9}, Lcom/bumptech/glide/f;->k(Ljava/lang/Class;Ljava/lang/Class;Lh3/a;)V

    .line 885
    .line 886
    .line 887
    const/16 v0, 0x17

    .line 888
    .line 889
    if-lt v2, v0, :cond_6

    .line 890
    .line 891
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 892
    .line 893
    new-instance v1, Lb6/s;

    .line 894
    .line 895
    const/16 v2, 0x1a

    .line 896
    .line 897
    invoke-direct {v1, v2}, Lb6/s;-><init>(I)V

    .line 898
    .line 899
    .line 900
    invoke-direct {v0, v8, v1}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(LW2/a;Lc3/C;)V

    .line 901
    .line 902
    .line 903
    const-class v1, Ljava/nio/ByteBuffer;

    .line 904
    .line 905
    const-string v2, "legacy_append"

    .line 906
    .line 907
    invoke-virtual {v4, v2, v1, v3, v0}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/h;)V

    .line 908
    .line 909
    .line 910
    new-instance v1, Lc3/a;

    .line 911
    .line 912
    invoke-direct {v1, v15, v0}, Lc3/a;-><init>(Landroid/content/res/Resources;LT2/h;)V

    .line 913
    .line 914
    .line 915
    const-class v0, Ljava/nio/ByteBuffer;

    .line 916
    .line 917
    const-string v2, "legacy_append"

    .line 918
    .line 919
    invoke-virtual {v4, v2, v0, v5, v1}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LT2/h;)V

    .line 920
    .line 921
    .line 922
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-nez v1, :cond_7

    .line 931
    .line 932
    return-object v4

    .line 933
    :cond_7
    invoke-static {v0}, LB/u;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    throw v0

    .line 938
    :catchall_0
    move-exception v0

    .line 939
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 940
    throw v0
.end method

.method public static final f(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget v0, Ly1/a;->view_tree_disjoint_parent:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewParent;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Le4/d;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "proxy_notification_initialized"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "firebase_messaging_notification_delegation_enabled"

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v3, 0x80

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_1
    const/4 v0, 0x1

    .line 57
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x1d

    .line 60
    .line 61
    if-lt v1, v2, :cond_2

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, LN7/t;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, p0, v0, v1, v3}, LN7/t;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LN7/t;->run()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public static h(Lka/e;)Lsa/h;
    .locals 1

    .line 1
    new-instance v0, Lsa/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v0}, LN5/a;->c(Lka/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lsa/h;->f:Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final i(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)LD0/b;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lu0/a;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Lu0/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lu0/b;->a:[I

    .line 17
    .line 18
    invoke-static {v1, v0, v3, v5}, Lk1/a;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v4, v6}, Lu0/a;->b(I)V

    .line 27
    .line 28
    .line 29
    const-string v6, "autoMirrored"

    .line 30
    .line 31
    invoke-static {v2, v6}, Lk1/a;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x5

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move/from16 v18, v6

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v4, v6}, Lu0/a;->b(I)V

    .line 53
    .line 54
    .line 55
    const-string v6, "viewportWidth"

    .line 56
    .line 57
    const/4 v15, 0x7

    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-virtual {v4, v5, v6, v15, v14}, Lu0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const-string v6, "viewportHeight"

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6, v12, v14}, Lu0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    cmpg-float v9, v13, v14

    .line 72
    .line 73
    if-lez v9, :cond_2b

    .line 74
    .line 75
    cmpg-float v9, v6, v14

    .line 76
    .line 77
    if-lez v9, :cond_2a

    .line 78
    .line 79
    const/4 v11, 0x3

    .line 80
    invoke-virtual {v5, v11, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {v4, v10}, Lu0/a;->b(I)V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x2

    .line 92
    invoke-virtual {v5, v10, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v4, v12}, Lu0/a;->b(I)V

    .line 101
    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    .line 106
    .line 107
    move-result v19

    .line 108
    if-eqz v19, :cond_3

    .line 109
    .line 110
    new-instance v14, Landroid/util/TypedValue;

    .line 111
    .line 112
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v12, v14}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 116
    .line 117
    .line 118
    iget v14, v14, Landroid/util/TypedValue;->type:I

    .line 119
    .line 120
    if-ne v14, v10, :cond_1

    .line 121
    .line 122
    sget-wide v20, Landroidx/compose/ui/graphics/w;->h:J

    .line 123
    .line 124
    move-wide/from16 v21, v20

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {v5, v2, v0}, Lk1/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v4, v10}, Lu0/a;->b(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v14, :cond_2

    .line 139
    .line 140
    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-static {v10}, Landroidx/compose/ui/graphics/G;->c(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v21

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    sget-wide v21, Landroidx/compose/ui/graphics/w;->h:J

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget-wide v21, Landroidx/compose/ui/graphics/w;->h:J

    .line 153
    .line 154
    :goto_1
    const/4 v14, 0x6

    .line 155
    const/4 v10, -0x1

    .line 156
    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v4, v14}, Lu0/a;->b(I)V

    .line 165
    .line 166
    .line 167
    const/16 v14, 0xd

    .line 168
    .line 169
    const/16 v7, 0x9

    .line 170
    .line 171
    if-eq v12, v10, :cond_4

    .line 172
    .line 173
    if-eq v12, v11, :cond_6

    .line 174
    .line 175
    if-eq v12, v8, :cond_4

    .line 176
    .line 177
    if-eq v12, v7, :cond_5

    .line 178
    .line 179
    packed-switch v12, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    :cond_4
    const/16 v23, 0x5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_0
    const/16 v23, 0xc

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_1
    const/16 v12, 0xe

    .line 189
    .line 190
    const/16 v23, 0xe

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_2
    const/16 v23, 0xd

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const/16 v23, 0x9

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const/16 v23, 0x3

    .line 200
    .line 201
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 206
    .line 207
    div-float v12, v9, v12

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 214
    .line 215
    div-float v16, v16, v9

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    .line 219
    .line 220
    new-instance v5, Landroidx/compose/ui/graphics/vector/d;

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v25, 0x1

    .line 225
    .line 226
    move-object v9, v5

    .line 227
    const/4 v7, 0x2

    .line 228
    move-object/from16 v10, v24

    .line 229
    .line 230
    const/4 v8, 0x3

    .line 231
    move v11, v12

    .line 232
    const/4 v7, 0x1

    .line 233
    move/from16 v12, v16

    .line 234
    .line 235
    move v14, v6

    .line 236
    const/4 v6, 0x7

    .line 237
    move-wide/from16 v15, v21

    .line 238
    .line 239
    move/from16 v17, v23

    .line 240
    .line 241
    move/from16 v19, v25

    .line 242
    .line 243
    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/graphics/vector/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 244
    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eq v10, v7, :cond_7

    .line 252
    .line 253
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-ge v10, v7, :cond_8

    .line 258
    .line 259
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-ne v10, v8, :cond_8

    .line 264
    .line 265
    :cond_7
    move-object v14, v5

    .line 266
    goto/16 :goto_1a

    .line 267
    .line 268
    :cond_8
    iget-object v10, v4, Lu0/a;->a:Landroid/content/res/XmlResourceParser;

    .line 269
    .line 270
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    const-string v12, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 275
    .line 276
    iget-object v14, v5, Landroidx/compose/ui/graphics/vector/d;->i:Ljava/util/ArrayList;

    .line 277
    .line 278
    const-string v15, "group"

    .line 279
    .line 280
    const/4 v6, 0x2

    .line 281
    if-eq v11, v6, :cond_d

    .line 282
    .line 283
    if-eq v11, v8, :cond_9

    .line 284
    .line 285
    move-object v14, v5

    .line 286
    const/4 v6, 0x1

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    move-object v5, v1

    .line 290
    move-object v1, v0

    .line 291
    goto/16 :goto_19

    .line 292
    .line 293
    :cond_9
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_c

    .line 302
    .line 303
    add-int/lit8 v9, v9, 0x1

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    :goto_4
    if-ge v6, v9, :cond_b

    .line 307
    .line 308
    iget-boolean v10, v5, Landroidx/compose/ui/graphics/vector/d;->k:Z

    .line 309
    .line 310
    if-nez v10, :cond_a

    .line 311
    .line 312
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    sub-int/2addr v10, v7

    .line 317
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Landroidx/compose/ui/graphics/vector/c;

    .line 322
    .line 323
    invoke-static {v7, v14}, LB/u;->n(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    check-cast v11, Landroidx/compose/ui/graphics/vector/c;

    .line 328
    .line 329
    iget-object v11, v11, Landroidx/compose/ui/graphics/vector/c;->j:Ljava/util/List;

    .line 330
    .line 331
    new-instance v15, Landroidx/compose/ui/graphics/vector/D;

    .line 332
    .line 333
    iget-object v8, v10, Landroidx/compose/ui/graphics/vector/c;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget v7, v10, Landroidx/compose/ui/graphics/vector/c;->b:F

    .line 336
    .line 337
    iget v13, v10, Landroidx/compose/ui/graphics/vector/c;->c:F

    .line 338
    .line 339
    iget v2, v10, Landroidx/compose/ui/graphics/vector/c;->d:F

    .line 340
    .line 341
    move/from16 v19, v9

    .line 342
    .line 343
    iget v9, v10, Landroidx/compose/ui/graphics/vector/c;->e:F

    .line 344
    .line 345
    move-object/from16 v21, v14

    .line 346
    .line 347
    iget v14, v10, Landroidx/compose/ui/graphics/vector/c;->f:F

    .line 348
    .line 349
    move-object/from16 v22, v5

    .line 350
    .line 351
    iget v5, v10, Landroidx/compose/ui/graphics/vector/c;->g:F

    .line 352
    .line 353
    iget v0, v10, Landroidx/compose/ui/graphics/vector/c;->h:F

    .line 354
    .line 355
    iget-object v1, v10, Landroidx/compose/ui/graphics/vector/c;->i:Ljava/util/List;

    .line 356
    .line 357
    iget-object v10, v10, Landroidx/compose/ui/graphics/vector/c;->j:Ljava/util/List;

    .line 358
    .line 359
    move-object/from16 v26, v15

    .line 360
    .line 361
    move-object/from16 v27, v8

    .line 362
    .line 363
    move/from16 v28, v7

    .line 364
    .line 365
    move/from16 v29, v13

    .line 366
    .line 367
    move/from16 v30, v2

    .line 368
    .line 369
    move/from16 v31, v9

    .line 370
    .line 371
    move/from16 v32, v14

    .line 372
    .line 373
    move/from16 v33, v5

    .line 374
    .line 375
    move/from16 v34, v0

    .line 376
    .line 377
    move-object/from16 v35, v1

    .line 378
    .line 379
    move-object/from16 v36, v10

    .line 380
    .line 381
    invoke-direct/range {v26 .. v36}, Landroidx/compose/ui/graphics/vector/D;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    add-int/lit8 v6, v6, 0x1

    .line 388
    .line 389
    move-object/from16 v0, p0

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    move-object/from16 v2, p2

    .line 394
    .line 395
    move/from16 v9, v19

    .line 396
    .line 397
    move-object/from16 v14, v21

    .line 398
    .line 399
    move-object/from16 v5, v22

    .line 400
    .line 401
    const/4 v7, 0x1

    .line 402
    const/4 v8, 0x3

    .line 403
    goto :goto_4

    .line 404
    :cond_a
    invoke-static {v12}, LB/d;->t(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    throw v0

    .line 409
    :cond_b
    move-object/from16 v1, p0

    .line 410
    .line 411
    move-object v14, v5

    .line 412
    const/4 v6, 0x1

    .line 413
    const/4 v7, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    :goto_5
    const/4 v13, 0x0

    .line 416
    move-object/from16 v5, p1

    .line 417
    .line 418
    goto/16 :goto_19

    .line 419
    .line 420
    :cond_c
    move-object/from16 v1, p0

    .line 421
    .line 422
    move-object v14, v5

    .line 423
    const/4 v6, 0x1

    .line 424
    const/4 v7, 0x0

    .line 425
    goto :goto_5

    .line 426
    :cond_d
    move-object/from16 v22, v5

    .line 427
    .line 428
    move-object/from16 v21, v14

    .line 429
    .line 430
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iget-object v2, v4, Lu0/a;->c:LZ/c;

    .line 441
    .line 442
    const v5, -0x624e8b7e

    .line 443
    .line 444
    .line 445
    const-string v6, ""

    .line 446
    .line 447
    if-eq v1, v5, :cond_25

    .line 448
    .line 449
    const v5, 0x346425

    .line 450
    .line 451
    .line 452
    const/4 v7, 0x4

    .line 453
    const/high16 v8, 0x3f800000    # 1.0f

    .line 454
    .line 455
    if-eq v1, v5, :cond_13

    .line 456
    .line 457
    const v2, 0x5e0f67f

    .line 458
    .line 459
    .line 460
    if-eq v1, v2, :cond_e

    .line 461
    .line 462
    move-object/from16 v1, p0

    .line 463
    .line 464
    move-object/from16 v5, p1

    .line 465
    .line 466
    move-object/from16 v14, v22

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v13, 0x6

    .line 470
    goto :goto_6

    .line 471
    :cond_e
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_10

    .line 476
    .line 477
    :cond_f
    move-object/from16 v1, p0

    .line 478
    .line 479
    move-object/from16 v5, p1

    .line 480
    .line 481
    move-object/from16 v14, v22

    .line 482
    .line 483
    :goto_6
    const/4 v6, 0x1

    .line 484
    const/4 v7, 0x0

    .line 485
    const/4 v13, 0x0

    .line 486
    goto/16 :goto_19

    .line 487
    .line 488
    :cond_10
    sget-object v0, Lu0/b;->b:[I

    .line 489
    .line 490
    move-object/from16 v1, p0

    .line 491
    .line 492
    move-object/from16 v5, p1

    .line 493
    .line 494
    invoke-static {v5, v1, v3, v0}, Lk1/a;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual {v4, v2}, Lu0/a;->b(I)V

    .line 503
    .line 504
    .line 505
    const-string v2, "rotation"

    .line 506
    .line 507
    const/4 v10, 0x5

    .line 508
    const/4 v11, 0x0

    .line 509
    invoke-virtual {v4, v0, v2, v10, v11}, Lu0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 510
    .line 511
    .line 512
    move-result v28

    .line 513
    const/4 v2, 0x1

    .line 514
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 515
    .line 516
    .line 517
    move-result v29

    .line 518
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-virtual {v4, v2}, Lu0/a;->b(I)V

    .line 523
    .line 524
    .line 525
    const/4 v2, 0x2

    .line 526
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 527
    .line 528
    .line 529
    move-result v30

    .line 530
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-virtual {v4, v2}, Lu0/a;->b(I)V

    .line 535
    .line 536
    .line 537
    const-string v2, "scaleX"

    .line 538
    .line 539
    const/4 v10, 0x3

    .line 540
    invoke-virtual {v4, v0, v2, v10, v8}, Lu0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 541
    .line 542
    .line 543
    move-result v31

    .line 544
    const-string v2, "scaleY"

    .line 545
    .line 546
    invoke-virtual {v4, v0, v2, v7, v8}, Lu0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 547
    .line 548
    .line 549
    move-result v32

    .line 550
    const-string v2, "translateX"

    .line 551
    .line 552
    const/4 v13, 0x6

    .line 553
    invoke-virtual {v4, v0, v2, v13, v11}, Lu0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 554
    .line 555
    .line 556
    move-result v33

    .line 557
    const-string v2, "translateY"

    .line 558
    .line 559
    const/4 v7, 0x7

    .line 560
    invoke-virtual {v4, v0, v2, v7, v11}, Lu0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 561
    .line 562
    .line 563
    move-result v34

    .line 564
    const/4 v2, 0x0

    .line 565
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-virtual {v4, v2}, Lu0/a;->b(I)V

    .line 574
    .line 575
    .line 576
    if-nez v7, :cond_11

    .line 577
    .line 578
    move-object/from16 v27, v6

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_11
    move-object/from16 v27, v7

    .line 582
    .line 583
    :goto_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 584
    .line 585
    .line 586
    sget-object v35, Landroidx/compose/ui/graphics/vector/E;->a:Lkotlin/collections/EmptyList;

    .line 587
    .line 588
    move-object/from16 v14, v22

    .line 589
    .line 590
    iget-boolean v0, v14, Landroidx/compose/ui/graphics/vector/d;->k:Z

    .line 591
    .line 592
    if-nez v0, :cond_12

    .line 593
    .line 594
    new-instance v0, Landroidx/compose/ui/graphics/vector/c;

    .line 595
    .line 596
    const/16 v36, 0x200

    .line 597
    .line 598
    move-object/from16 v26, v0

    .line 599
    .line 600
    invoke-direct/range {v26 .. v36}, Landroidx/compose/ui/graphics/vector/c;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v15, v21

    .line 604
    .line 605
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_12
    invoke-static {v12}, LB/d;->t(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    throw v0

    .line 614
    :cond_13
    move-object/from16 v1, p0

    .line 615
    .line 616
    move-object/from16 v5, p1

    .line 617
    .line 618
    move-object/from16 v15, v21

    .line 619
    .line 620
    move-object/from16 v14, v22

    .line 621
    .line 622
    const/4 v13, 0x6

    .line 623
    const-string v11, "path"

    .line 624
    .line 625
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_14

    .line 630
    .line 631
    goto/16 :goto_6

    .line 632
    .line 633
    :cond_14
    sget-object v0, Lu0/b;->c:[I

    .line 634
    .line 635
    invoke-static {v5, v1, v3, v0}, Lk1/a;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    invoke-virtual {v4, v11}, Lu0/a;->b(I)V

    .line 644
    .line 645
    .line 646
    const-string v11, "pathData"

    .line 647
    .line 648
    invoke-static {v10, v11}, Lk1/a;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    if-eqz v11, :cond_24

    .line 653
    .line 654
    const/4 v11, 0x0

    .line 655
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v19

    .line 659
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    invoke-virtual {v4, v11}, Lu0/a;->b(I)V

    .line 664
    .line 665
    .line 666
    if-nez v19, :cond_15

    .line 667
    .line 668
    move-object/from16 v27, v6

    .line 669
    .line 670
    :goto_8
    const/4 v6, 0x2

    .line 671
    goto :goto_9

    .line 672
    :cond_15
    move-object/from16 v27, v19

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :goto_9
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    invoke-virtual {v4, v6}, Lu0/a;->b(I)V

    .line 684
    .line 685
    .line 686
    if-nez v11, :cond_16

    .line 687
    .line 688
    sget-object v2, Landroidx/compose/ui/graphics/vector/E;->a:Lkotlin/collections/EmptyList;

    .line 689
    .line 690
    :goto_a
    move-object/from16 v28, v2

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_16
    invoke-static {v2, v11}, LZ/c;->x(LZ/c;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    goto :goto_a

    .line 698
    :goto_b
    const-string v2, "fillColor"

    .line 699
    .line 700
    const/4 v6, 0x1

    .line 701
    invoke-static {v0, v10, v1, v2, v6}, Lk1/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LBa/i;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    invoke-virtual {v4, v6}, Lu0/a;->b(I)V

    .line 710
    .line 711
    .line 712
    const-string v6, "fillAlpha"

    .line 713
    .line 714
    const/16 v11, 0xc

    .line 715
    .line 716
    invoke-virtual {v4, v0, v6, v11, v8}, Lu0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 717
    .line 718
    .line 719
    move-result v31

    .line 720
    const-string v6, "strokeLineCap"

    .line 721
    .line 722
    const/16 v11, 0x8

    .line 723
    .line 724
    const/4 v13, -0x1

    .line 725
    invoke-static {v0, v10, v6, v11, v13}, Lk1/a;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    invoke-virtual {v4, v11}, Lu0/a;->b(I)V

    .line 734
    .line 735
    .line 736
    if-eqz v6, :cond_19

    .line 737
    .line 738
    const/4 v11, 0x1

    .line 739
    if-eq v6, v11, :cond_18

    .line 740
    .line 741
    const/4 v11, 0x2

    .line 742
    if-eq v6, v11, :cond_17

    .line 743
    .line 744
    :goto_c
    const/16 v35, 0x0

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_17
    const/16 v35, 0x2

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_18
    const/4 v11, 0x2

    .line 751
    const/16 v35, 0x1

    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_19
    const/4 v11, 0x2

    .line 755
    goto :goto_c

    .line 756
    :goto_d
    const-string v6, "strokeLineJoin"

    .line 757
    .line 758
    const/16 v11, 0x9

    .line 759
    .line 760
    invoke-static {v0, v10, v6, v11, v13}, Lk1/a;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 765
    .line 766
    .line 767
    move-result v11

    .line 768
    invoke-virtual {v4, v11}, Lu0/a;->b(I)V

    .line 769
    .line 770
    .line 771
    if-eqz v6, :cond_1b

    .line 772
    .line 773
    const/4 v11, 0x1

    .line 774
    if-eq v6, v11, :cond_1a

    .line 775
    .line 776
    const/16 v36, 0x2

    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_1a
    const/16 v36, 0x1

    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_1b
    const/16 v36, 0x0

    .line 783
    .line 784
    :goto_e
    const-string v6, "strokeMiterLimit"

    .line 785
    .line 786
    const/16 v11, 0xa

    .line 787
    .line 788
    invoke-virtual {v4, v0, v6, v11, v8}, Lu0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 789
    .line 790
    .line 791
    move-result v37

    .line 792
    const-string v6, "strokeColor"

    .line 793
    .line 794
    const/4 v11, 0x3

    .line 795
    invoke-static {v0, v10, v1, v6, v11}, Lk1/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LBa/i;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 800
    .line 801
    .line 802
    move-result v11

    .line 803
    invoke-virtual {v4, v11}, Lu0/a;->b(I)V

    .line 804
    .line 805
    .line 806
    const-string v11, "strokeAlpha"

    .line 807
    .line 808
    const/16 v13, 0xb

    .line 809
    .line 810
    invoke-virtual {v4, v0, v11, v13, v8}, Lu0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 811
    .line 812
    .line 813
    move-result v33

    .line 814
    const-string v11, "strokeWidth"

    .line 815
    .line 816
    invoke-virtual {v4, v0, v11, v7, v8}, Lu0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 817
    .line 818
    .line 819
    move-result v34

    .line 820
    const-string v7, "trimPathEnd"

    .line 821
    .line 822
    const/4 v11, 0x6

    .line 823
    invoke-virtual {v4, v0, v7, v11, v8}, Lu0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 824
    .line 825
    .line 826
    move-result v39

    .line 827
    const-string v7, "trimPathOffset"

    .line 828
    .line 829
    const/4 v8, 0x7

    .line 830
    const/4 v13, 0x0

    .line 831
    invoke-virtual {v4, v0, v7, v8, v13}, Lu0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 832
    .line 833
    .line 834
    move-result v40

    .line 835
    const-string v7, "trimPathStart"

    .line 836
    .line 837
    const/4 v8, 0x5

    .line 838
    invoke-virtual {v4, v0, v7, v8, v13}, Lu0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 839
    .line 840
    .line 841
    move-result v38

    .line 842
    const-string v7, "fillType"

    .line 843
    .line 844
    const/4 v8, 0x0

    .line 845
    const/16 v11, 0xd

    .line 846
    .line 847
    invoke-static {v0, v10, v7, v11, v8}, Lk1/a;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    invoke-virtual {v4, v8}, Lu0/a;->b(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 859
    .line 860
    .line 861
    iget-object v0, v2, LBa/i;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Landroid/graphics/Shader;

    .line 864
    .line 865
    if-eqz v0, :cond_1c

    .line 866
    .line 867
    goto :goto_f

    .line 868
    :cond_1c
    iget v8, v2, LBa/i;->b:I

    .line 869
    .line 870
    if-eqz v8, :cond_1e

    .line 871
    .line 872
    :goto_f
    if-eqz v0, :cond_1d

    .line 873
    .line 874
    new-instance v2, Landroidx/compose/ui/graphics/s;

    .line 875
    .line 876
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/s;-><init>(Landroid/graphics/Shader;)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v30, v2

    .line 880
    .line 881
    move-object v8, v12

    .line 882
    goto :goto_10

    .line 883
    :cond_1d
    new-instance v0, Landroidx/compose/ui/graphics/b0;

    .line 884
    .line 885
    iget v2, v2, LBa/i;->b:I

    .line 886
    .line 887
    move-object v8, v12

    .line 888
    invoke-static {v2}, Landroidx/compose/ui/graphics/G;->c(I)J

    .line 889
    .line 890
    .line 891
    move-result-wide v11

    .line 892
    invoke-direct {v0, v11, v12}, Landroidx/compose/ui/graphics/b0;-><init>(J)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v30, v0

    .line 896
    .line 897
    goto :goto_10

    .line 898
    :cond_1e
    move-object v8, v12

    .line 899
    const/16 v30, 0x0

    .line 900
    .line 901
    :goto_10
    iget-object v0, v6, LBa/i;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Landroid/graphics/Shader;

    .line 904
    .line 905
    if-eqz v0, :cond_1f

    .line 906
    .line 907
    goto :goto_11

    .line 908
    :cond_1f
    iget v2, v6, LBa/i;->b:I

    .line 909
    .line 910
    if-eqz v2, :cond_21

    .line 911
    .line 912
    :goto_11
    if-eqz v0, :cond_20

    .line 913
    .line 914
    new-instance v2, Landroidx/compose/ui/graphics/s;

    .line 915
    .line 916
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/s;-><init>(Landroid/graphics/Shader;)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v32, v2

    .line 920
    .line 921
    goto :goto_12

    .line 922
    :cond_20
    new-instance v0, Landroidx/compose/ui/graphics/b0;

    .line 923
    .line 924
    iget v2, v6, LBa/i;->b:I

    .line 925
    .line 926
    invoke-static {v2}, Landroidx/compose/ui/graphics/G;->c(I)J

    .line 927
    .line 928
    .line 929
    move-result-wide v10

    .line 930
    invoke-direct {v0, v10, v11}, Landroidx/compose/ui/graphics/b0;-><init>(J)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v32, v0

    .line 934
    .line 935
    goto :goto_12

    .line 936
    :cond_21
    const/16 v32, 0x0

    .line 937
    .line 938
    :goto_12
    if-nez v7, :cond_22

    .line 939
    .line 940
    const/16 v29, 0x0

    .line 941
    .line 942
    goto :goto_13

    .line 943
    :cond_22
    const/16 v29, 0x1

    .line 944
    .line 945
    :goto_13
    iget-boolean v0, v14, Landroidx/compose/ui/graphics/vector/d;->k:Z

    .line 946
    .line 947
    if-nez v0, :cond_23

    .line 948
    .line 949
    const/4 v0, 0x1

    .line 950
    invoke-static {v0, v15}, LB/u;->n(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, Landroidx/compose/ui/graphics/vector/c;

    .line 955
    .line 956
    iget-object v0, v2, Landroidx/compose/ui/graphics/vector/c;->j:Ljava/util/List;

    .line 957
    .line 958
    new-instance v2, Landroidx/compose/ui/graphics/vector/H;

    .line 959
    .line 960
    move-object/from16 v26, v2

    .line 961
    .line 962
    invoke-direct/range {v26 .. v40}, Landroidx/compose/ui/graphics/vector/H;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/r;FLandroidx/compose/ui/graphics/r;FFIIFFFF)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    :goto_14
    const/4 v6, 0x1

    .line 969
    const/4 v7, 0x0

    .line 970
    goto/16 :goto_19

    .line 971
    .line 972
    :cond_23
    invoke-static {v8}, LB/d;->t(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    const/4 v0, 0x0

    .line 976
    throw v0

    .line 977
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 978
    .line 979
    const-string v1, "No path data available"

    .line 980
    .line 981
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v0

    .line 985
    :cond_25
    move-object/from16 v1, p0

    .line 986
    .line 987
    move-object/from16 v5, p1

    .line 988
    .line 989
    move-object v8, v12

    .line 990
    move-object/from16 v15, v21

    .line 991
    .line 992
    move-object/from16 v14, v22

    .line 993
    .line 994
    const/4 v13, 0x0

    .line 995
    const-string v7, "clip-path"

    .line 996
    .line 997
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_26

    .line 1002
    .line 1003
    goto :goto_14

    .line 1004
    :cond_26
    sget-object v0, Lu0/b;->d:[I

    .line 1005
    .line 1006
    invoke-static {v5, v1, v3, v0}, Lk1/a;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    invoke-virtual {v4, v7}, Lu0/a;->b(I)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v7, 0x0

    .line 1018
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1023
    .line 1024
    .line 1025
    move-result v11

    .line 1026
    invoke-virtual {v4, v11}, Lu0/a;->b(I)V

    .line 1027
    .line 1028
    .line 1029
    if-nez v10, :cond_27

    .line 1030
    .line 1031
    move-object/from16 v27, v6

    .line 1032
    .line 1033
    :goto_15
    const/4 v6, 0x1

    .line 1034
    goto :goto_16

    .line 1035
    :cond_27
    move-object/from16 v27, v10

    .line 1036
    .line 1037
    goto :goto_15

    .line 1038
    :goto_16
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v10

    .line 1042
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1043
    .line 1044
    .line 1045
    move-result v11

    .line 1046
    invoke-virtual {v4, v11}, Lu0/a;->b(I)V

    .line 1047
    .line 1048
    .line 1049
    if-nez v10, :cond_28

    .line 1050
    .line 1051
    sget-object v2, Landroidx/compose/ui/graphics/vector/E;->a:Lkotlin/collections/EmptyList;

    .line 1052
    .line 1053
    :goto_17
    move-object/from16 v35, v2

    .line 1054
    .line 1055
    goto :goto_18

    .line 1056
    :cond_28
    invoke-static {v2, v10}, LZ/c;->x(LZ/c;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    goto :goto_17

    .line 1061
    :goto_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1062
    .line 1063
    .line 1064
    iget-boolean v0, v14, Landroidx/compose/ui/graphics/vector/d;->k:Z

    .line 1065
    .line 1066
    if-nez v0, :cond_29

    .line 1067
    .line 1068
    new-instance v0, Landroidx/compose/ui/graphics/vector/c;

    .line 1069
    .line 1070
    const/16 v36, 0x200

    .line 1071
    .line 1072
    const/16 v28, 0x0

    .line 1073
    .line 1074
    const/16 v29, 0x0

    .line 1075
    .line 1076
    const/16 v30, 0x0

    .line 1077
    .line 1078
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1079
    .line 1080
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1081
    .line 1082
    const/16 v33, 0x0

    .line 1083
    .line 1084
    const/16 v34, 0x0

    .line 1085
    .line 1086
    move-object/from16 v26, v0

    .line 1087
    .line 1088
    invoke-direct/range {v26 .. v36}, Landroidx/compose/ui/graphics/vector/c;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    add-int/lit8 v9, v9, 0x1

    .line 1095
    .line 1096
    goto :goto_19

    .line 1097
    :cond_29
    invoke-static {v8}, LB/d;->t(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v0, 0x0

    .line 1101
    throw v0

    .line 1102
    :goto_19
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v2, p2

    .line 1106
    .line 1107
    move-object v0, v1

    .line 1108
    move-object v1, v5

    .line 1109
    move-object v5, v14

    .line 1110
    const/4 v6, 0x7

    .line 1111
    const/4 v7, 0x1

    .line 1112
    const/4 v8, 0x3

    .line 1113
    goto/16 :goto_3

    .line 1114
    .line 1115
    :goto_1a
    new-instance v0, LD0/b;

    .line 1116
    .line 1117
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/d;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    move/from16 v2, p3

    .line 1122
    .line 1123
    invoke-direct {v0, v1, v2}, LD0/b;-><init>(Landroidx/compose/ui/graphics/vector/e;I)V

    .line 1124
    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :cond_2a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1128
    .line 1129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1142
    .line 1143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    throw v0

    .line 1154
    :cond_2b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1155
    .line 1156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1169
    .line 1170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw v0

    .line 1181
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Landroidx/compose/ui/tooling/animation/h;)Landroidx/compose/ui/tooling/animation/k;
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/compose/ui/tooling/animation/k;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroidx/compose/ui/tooling/animation/k;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/h;->b:Landroidx/compose/ui/tooling/animation/m;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/h;->a:Landroidx/compose/animation/core/C;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/ui/tooling/animation/k;-><init>(Landroidx/compose/animation/core/C;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static k(Ljava/nio/MappedByteBuffer;)LI1/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, LI1/b;

    .line 164
    .line 165
    invoke-direct {v0}, LI1/c;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, LI1/c;->f:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, LI1/c;->b:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, LI1/c;->c:I

    .line 196
    .line 197
    iget-object p0, v0, LI1/c;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, LI1/c;->d:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static l(FFFI)F
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p2, p0

    .line 6
    add-float/2addr p2, p1

    .line 7
    return p2

    .line 8
    :cond_0
    return p0
.end method

.method public static final m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/I0;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/n;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z1;->o(Landroidx/compose/runtime/j;)Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    and-int/lit8 v3, p2, 0x70

    .line 24
    .line 25
    xor-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    if-le v3, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    :cond_0
    and-int/lit8 p2, p2, 0x30

    .line 39
    .line 40
    if-ne p2, v5, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 p2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    or-int/2addr p2, v3

    .line 50
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    or-int/2addr p2, v3

    .line 55
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    or-int/2addr p2, v2

    .line 60
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    sget-object p2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 67
    .line 68
    if-ne v2, p2, :cond_5

    .line 69
    .line 70
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    .line 71
    .line 72
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0, p2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    const/4 v3, 0x2

    .line 87
    if-eq v2, v3, :cond_4

    .line 88
    .line 89
    if-eq v2, v4, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    if-ne v2, v3, :cond_6

    .line 97
    .line 98
    iget p2, p2, Landroid/util/TypedValue;->changingConfigurations:I

    .line 99
    .line 100
    invoke-static {v0, v1, p0, p2}, Lcom/google/android/play/core/appupdate/b;->i(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)LD0/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object v2, p0, LD0/b;->a:Landroidx/compose/ui/graphics/vector/e;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v2, Landroidx/compose/ui/graphics/vector/e;

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 113
    .line 114
    const-string p1, "No start tag found"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method
