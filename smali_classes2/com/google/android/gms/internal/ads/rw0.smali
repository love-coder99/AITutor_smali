.class public final Lcom/google/android/gms/internal/ads/rw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/support/v4/media/b;

.field public final c:Lcom/google/android/gms/internal/ads/yv0;

.field public final d:Lcom/google/android/gms/internal/ads/h3;

.field public e:Lcom/google/android/gms/internal/ads/op;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/rw0;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/b;Lcom/google/android/gms/internal/ads/yv0;Lcom/google/android/gms/internal/ads/h3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rw0;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rw0;->b:Landroid/support/v4/media/b;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rw0;->c:Lcom/google/android/gms/internal/ads/yv0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rw0;->d:Lcom/google/android/gms/internal/ads/h3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/op;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rw0;->e:Lcom/google/android/gms/internal/ads/op;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/mp0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rw0;->e:Lcom/google/android/gms/internal/ads/op;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/op;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/mp0;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/mp0;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "ci: "

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/rw0;->d(Lcom/google/android/gms/internal/ads/mp0;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfpf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    const/4 v6, 0x6

    .line 15
    :try_start_1
    new-array v7, v6, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v8, Landroid/content/Context;

    .line 18
    .line 19
    aput-object v8, v7, v4

    .line 20
    .line 21
    const-class v8, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    aput-object v8, v7, v9

    .line 25
    .line 26
    const-class v8, [B

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    aput-object v8, v7, v10

    .line 30
    .line 31
    const-class v8, Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    aput-object v8, v7, v11

    .line 35
    .line 36
    const-class v8, Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v12, 0x4

    .line 39
    aput-object v8, v7, v12

    .line 40
    .line 41
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v13, 0x5

    .line 44
    aput-object v8, v7, v13

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-array v6, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rw0;->a:Landroid/content/Context;

    .line 53
    .line 54
    aput-object v7, v6, v4

    .line 55
    .line 56
    const-string v7, "msa-r"

    .line 57
    .line 58
    aput-object v7, v6, v9

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mp0;->j()[B

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    aput-object v7, v6, v10

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object v7, v6, v11

    .line 68
    .line 69
    new-instance v7, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    aput-object v7, v6, v12

    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    aput-object v7, v6, v13

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 86
    :try_start_2
    new-instance v5, Lcom/google/android/gms/internal/ads/op;

    .line 87
    .line 88
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rw0;->b:Landroid/support/v4/media/b;

    .line 89
    .line 90
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rw0;->c:Lcom/google/android/gms/internal/ads/yv0;

    .line 91
    .line 92
    const/16 v19, 0x2

    .line 93
    .line 94
    move-object v14, v5

    .line 95
    move-object/from16 v16, p1

    .line 96
    .line 97
    move-object/from16 v17, v6

    .line 98
    .line 99
    move-object/from16 v18, v7

    .line 100
    .line 101
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/op;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/op;->I()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/op;->G()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_1

    .line 115
    .line 116
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rw0;->f:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v6
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfpf; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rw0;->e:Lcom/google/android/gms/internal/ads/op;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->H()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfpf; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object v7, v0

    .line 131
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rw0;->c:Lcom/google/android/gms/internal/ads/yv0;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfpf;->zza()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const-wide/16 v10, -0x1

    .line 138
    .line 139
    invoke-virtual {v0, v8, v10, v11, v7}, Lcom/google/android/gms/internal/ads/yv0;->b(IJLjava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    :goto_0
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/rw0;->e:Lcom/google/android/gms/internal/ads/op;

    .line 143
    .line 144
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rw0;->c:Lcom/google/android/gms/internal/ads/yv0;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    sub-long/2addr v5, v2

    .line 152
    const/16 v7, 0xbb8

    .line 153
    .line 154
    invoke-virtual {v0, v7, v5, v6}, Lcom/google/android/gms/internal/ads/yv0;->c(IJ)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzfpf; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 155
    .line 156
    .line 157
    return v9

    .line 158
    :catch_1
    move-exception v0

    .line 159
    goto :goto_2

    .line 160
    :catch_2
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :goto_1
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 163
    :try_start_8
    throw v0

    .line 164
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfpf;

    .line 165
    .line 166
    new-instance v7, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v6, 0xfa1

    .line 179
    .line 180
    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzfpf;-><init>(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v5

    .line 184
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpf;

    .line 185
    .line 186
    const-string v5, "init failed"

    .line 187
    .line 188
    const/16 v6, 0xfa0

    .line 189
    .line 190
    invoke-direct {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzfpf;-><init>(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :catch_3
    move-exception v0

    .line 195
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfpf;

    .line 196
    .line 197
    const/16 v6, 0x7d4

    .line 198
    .line 199
    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzfpf;-><init>(ILjava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v5
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzfpf; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 203
    :goto_2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rw0;->c:Lcom/google/android/gms/internal/ads/yv0;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    sub-long/2addr v6, v2

    .line 210
    const/16 v2, 0xfaa

    .line 211
    .line 212
    invoke-virtual {v5, v2, v6, v7, v0}, Lcom/google/android/gms/internal/ads/yv0;->b(IJLjava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :goto_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rw0;->c:Lcom/google/android/gms/internal/ads/yv0;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpf;->zza()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    sub-long/2addr v7, v2

    .line 227
    invoke-virtual {v5, v6, v7, v8, v0}, Lcom/google/android/gms/internal/ads/yv0;->b(IJLjava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    return v4
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/mp0;)Ljava/lang/Class;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mp0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/yb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb;->G()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/rw0;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/16 v2, 0x7ea

    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rw0;->d:Lcom/google/android/gms/internal/ads/h3;

    .line 25
    .line 26
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/mp0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/h3;->h(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :try_start_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/mp0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catch_2
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mp0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rw0;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-object p1

    .line 96
    :goto_1
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpf;

    .line 97
    .line 98
    const/16 v1, 0x7d8

    .line 99
    .line 100
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpf;-><init>(ILjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpf;

    .line 105
    .line 106
    const-string v0, "VM did not pass signature verification"

    .line 107
    .line 108
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfpf;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    :catch_3
    move-exception p1

    .line 113
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpf;

    .line 114
    .line 115
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfpf;-><init>(ILjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    :goto_2
    monitor-exit p0

    .line 120
    throw p1
.end method
