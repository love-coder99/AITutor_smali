.class public final Lcom/google/android/gms/internal/ads/Jr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/c;

.field public final c:LN7/o;

.field public d:Lcom/google/android/gms/internal/ads/bc;

.field public final e:Ljava/lang/Object;


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
    sput-object v0, Lcom/google/android/gms/internal/ads/Jr;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/consent_sdk/c;LN7/o;Lcom/google/android/gms/internal/ads/V0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Jr;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jr;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jr;->b:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jr;->c:LN7/o;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jr;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jr;->d:Lcom/google/android/gms/internal/ads/bc;

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

.method public final b()Lcom/google/android/gms/internal/ads/ur;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jr;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jr;->d:Lcom/google/android/gms/internal/ads/bc;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/ur;

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

.method public final c(Lcom/google/android/gms/internal/ads/ur;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v8, "ci: "

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Jr;->d(Lcom/google/android/gms/internal/ads/ur;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v11
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfpf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    new-array v12, v4, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v13, Landroid/content/Context;

    .line 23
    .line 24
    aput-object v13, v12, v7

    .line 25
    .line 26
    const-class v13, Ljava/lang/String;

    .line 27
    .line 28
    aput-object v13, v12, v6

    .line 29
    .line 30
    const-class v13, [B

    .line 31
    .line 32
    aput-object v13, v12, v5

    .line 33
    .line 34
    const-class v13, Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v13, v12, v3

    .line 37
    .line 38
    const-class v13, Landroid/os/Bundle;

    .line 39
    .line 40
    aput-object v13, v12, v2

    .line 41
    .line 42
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v13, v12, v0

    .line 45
    .line 46
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Jr;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ur;->w()[B

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    new-instance v14, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v12, v4, v7

    .line 68
    .line 69
    const-string v12, "msa-r"

    .line 70
    .line 71
    aput-object v12, v4, v6

    .line 72
    .line 73
    aput-object v13, v4, v5

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v5, v4, v3

    .line 77
    .line 78
    aput-object v14, v4, v2

    .line 79
    .line 80
    aput-object v15, v4, v0

    .line 81
    .line 82
    invoke-virtual {v11, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 86
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/bc;

    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Jr;->b:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 89
    .line 90
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Jr;->c:LN7/o;

    .line 91
    .line 92
    const/16 v21, 0x17

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    move-object/from16 v18, p1

    .line 99
    .line 100
    move-object/from16 v19, v0

    .line 101
    .line 102
    move-object/from16 v20, v3

    .line 103
    .line 104
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/bc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bc;->E()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bc;->x()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Jr;->e:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v3
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfpf; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Jr;->d:Lcom/google/android/gms/internal/ads/bc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bc;->D()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfpf; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object v4, v0

    .line 134
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Jr;->c:LN7/o;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfpf;->zza()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const-wide/16 v11, -0x1

    .line 141
    .line 142
    invoke-virtual {v0, v5, v11, v12, v4}, LN7/o;->v(IJLjava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    :goto_0
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Jr;->d:Lcom/google/android/gms/internal/ads/bc;

    .line 146
    .line 147
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Jr;->c:LN7/o;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    sub-long/2addr v2, v9

    .line 155
    const/16 v4, 0xbb8

    .line 156
    .line 157
    invoke-virtual {v0, v4, v2, v3}, LN7/o;->w(IJ)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzfpf; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 158
    .line 159
    .line 160
    return v6

    .line 161
    :catch_1
    move-exception v0

    .line 162
    goto :goto_2

    .line 163
    :catch_2
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :goto_1
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 166
    :try_start_8
    throw v0

    .line 167
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpf;

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v3, 0xfa1

    .line 182
    .line 183
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfpf;-><init>(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpf;

    .line 188
    .line 189
    const-string v2, "init failed"

    .line 190
    .line 191
    const/16 v3, 0xfa0

    .line 192
    .line 193
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfpf;-><init>(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :catch_3
    move-exception v0

    .line 198
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpf;

    .line 199
    .line 200
    const/16 v3, 0x7d4

    .line 201
    .line 202
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfpf;-><init>(ILjava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v2
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzfpf; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 206
    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Jr;->c:LN7/o;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    sub-long/2addr v3, v9

    .line 213
    const/16 v5, 0xfaa

    .line 214
    .line 215
    invoke-virtual {v2, v5, v3, v4, v0}, LN7/o;->v(IJLjava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Jr;->c:LN7/o;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpf;->zza()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    sub-long/2addr v4, v9

    .line 230
    invoke-virtual {v2, v3, v4, v5, v0}, LN7/o;->v(IJLjava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    return v7
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/ur;)Ljava/lang/Class;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/N4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N4;->G()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/Jr;->f:Ljava/util/HashMap;

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
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/V0;->q(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    :try_start_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Jr;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-object p1

    .line 91
    :goto_1
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpf;

    .line 92
    .line 93
    const/16 v1, 0x7d8

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpf;-><init>(ILjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpf;

    .line 100
    .line 101
    const-string v0, "VM did not pass signature verification"

    .line 102
    .line 103
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfpf;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :catch_3
    move-exception p1

    .line 108
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpf;

    .line 109
    .line 110
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfpf;-><init>(ILjava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    throw p1
.end method
