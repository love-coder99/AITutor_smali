.class public final synthetic Lcom/google/android/gms/internal/ads/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/h4;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/tn;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/un;

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->F6:Lcom/google/android/gms/internal/ads/I6;

    .line 12
    .line 13
    sget-object v4, Li5/r;->d:Li5/r;

    .line 14
    .line 15
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tn;->c:Lcom/google/android/gms/internal/ads/xp;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xp;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 33
    .line 34
    const-string v3, "requester_type_2"

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/y0;->x(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/yw;->b:Lcom/google/android/gms/internal/ads/yw;

    .line 47
    .line 48
    monitor-enter v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yw;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    const-string v5, "AES128_GCM"

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yw;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/android/gms/internal/ads/Uu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/Aw;->b:Lcom/google/android/gms/internal/ads/Aw;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Aw;->d(Lcom/google/android/gms/internal/ads/Uu;)Lcom/google/android/gms/internal/ads/Qw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/ads/Ow;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ow;->b:Lcom/google/android/gms/internal/ads/fy;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ty;->d()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq;->i([B)Lcom/google/android/gms/internal/ads/Uu;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Dp;->n(Lcom/google/android/gms/internal/ads/Uu;)Lcom/google/android/gms/internal/ads/Dp;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :try_start_5
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/google/android/gms/internal/ads/ky;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 101
    .line 102
    :try_start_6
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/qz;->a(Lcom/google/android/gms/internal/ads/Sz;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sget-object v5, Lcom/google/android/gms/internal/ads/jz;->b:Ljava/util/logging/Logger;

    .line 107
    .line 108
    const/16 v5, 0x1000

    .line 109
    .line 110
    if-le v4, v5, :cond_1

    .line 111
    .line 112
    const/16 v4, 0x1000

    .line 113
    .line 114
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/iz;

    .line 115
    .line 116
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/iz;-><init>(Ljava/io/ByteArrayOutputStream;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/qz;->s(Lcom/google/android/gms/internal/ads/jz;)V

    .line 120
    .line 121
    .line 122
    iget v1, v5, Lcom/google/android/gms/internal/ads/iz;->f:I

    .line 123
    .line 124
    if-lez v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iz;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_3

    .line 137
    :catch_0
    move-exception v1

    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 141
    .line 142
    .line 143
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_0

    .line 144
    :catch_1
    :try_start_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 145
    .line 146
    const-string v3, "Serialize keyset failed"

    .line 147
    .line 148
    invoke-direct {v1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :catch_2
    move-exception v1

    .line 153
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgnt;

    .line 154
    .line 155
    const-string v4, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 156
    .line 157
    const-string v5, "null"

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzgnt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v3
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_0

    .line 167
    :catchall_1
    move-exception v3

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    :try_start_9
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 170
    .line 171
    const-string v4, "Name AES128_GCM does not exist"

    .line 172
    .line 173
    invoke-direct {v3, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :goto_1
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 178
    :try_start_a
    throw v3
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_0

    .line 179
    :goto_2
    const-string v3, "Failed to generate key"

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Ll5/A;->j(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lh5/j;->B:Lh5/j;

    .line 193
    .line 194
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 195
    .line 196
    const-string v4, "CryptoUtils.generateKey"

    .line 197
    .line 198
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    new-array v1, v0, [B

    .line 202
    .line 203
    :goto_3
    const/16 v3, 0xb

    .line 204
    .line 205
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_4
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/ads/un;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    return-object v2
.end method

.method private final b()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/rn;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/Dk;

    .line 8
    .line 9
    new-instance v8, Lcom/google/android/gms/internal/ads/Yn;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->B8:Lcom/google/android/gms/internal/ads/I6;

    .line 13
    .line 14
    sget-object v3, Li5/r;->d:Li5/r;

    .line 15
    .line 16
    iget-object v4, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dk;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Dk;->q:J

    .line 38
    .line 39
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 40
    .line 41
    iget-object v2, v2, Lh5/j;->j:LL5/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const-wide/16 v9, 0x3e8

    .line 51
    .line 52
    div-long/2addr v6, v9

    .line 53
    cmp-long v2, v4, v6

    .line 54
    .line 55
    if-gez v2, :cond_1

    .line 56
    .line 57
    const-string v2, "{}"

    .line 58
    .line 59
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Dk;->o:Ljava/lang/String;

    .line 60
    .line 61
    const-wide v4, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/Dk;->q:J

    .line 67
    .line 68
    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    :goto_0
    move-object v4, v2

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_5

    .line 75
    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Dk;->o:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "{}"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Dk;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    monitor-exit v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    :try_start_2
    const-string v2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    monitor-exit v1

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dk;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 98
    .line 99
    iget-object v2, v2, Lh5/j;->n:LA/e;

    .line 100
    .line 101
    invoke-virtual {v2}, LA/e;->n()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rn;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/gms/internal/ads/Dk;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Dk;->p:Lorg/json/JSONObject;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x1

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v9, 0x0

    .line 118
    :goto_3
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/Dk;->w:J

    .line 119
    .line 120
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->W8:Lcom/google/android/gms/internal/ads/I6;

    .line 121
    .line 122
    iget-object v2, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    cmp-long v0, v10, v2

    .line 135
    .line 136
    if-gez v0, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/4 v7, 0x0

    .line 140
    :goto_4
    move-object v2, v8

    .line 141
    move-object v3, v4

    .line 142
    move v4, v1

    .line 143
    move v6, v9

    .line 144
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Yn;-><init>(Ljava/lang/String;ZZZZ)V

    .line 145
    .line 146
    .line 147
    return-object v8

    .line 148
    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    throw v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pn;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/xp;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xp;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    new-instance v2, LC7/b;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-direct {v2, v3}, LC7/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LC7/b;

    .line 28
    .line 29
    const/16 v4, 0xb

    .line 30
    .line 31
    invoke-direct {v3, v4}, LC7/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->Z2:Lcom/google/android/gms/internal/ads/I6;

    .line 38
    .line 39
    sget-object v6, Li5/r;->d:Li5/r;

    .line 40
    .line 41
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/eo;

    .line 56
    .line 57
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/eo;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    if-nez v8, :cond_1

    .line 66
    .line 67
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->V2:Lcom/google/android/gms/internal/ads/I6;

    .line 68
    .line 69
    sget-object v6, Li5/r;->d:Li5/r;

    .line 70
    .line 71
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    :cond_1
    if-eqz v8, :cond_3

    .line 86
    .line 87
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->X2:Lcom/google/android/gms/internal/ads/I6;

    .line 88
    .line 89
    sget-object v6, Li5/r;->d:Li5/r;

    .line 90
    .line 91
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xr;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Xr;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->g3:Lcom/google/android/gms/internal/ads/I6;

    .line 110
    .line 111
    sget-object v6, Li5/r;->d:Li5/r;

    .line 112
    .line 113
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    sget-object v7, Lh5/j;->B:Lh5/j;

    .line 126
    .line 127
    iget-object v7, v7, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xc;->d()Ll5/D;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Ll5/D;->n()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/Xr;->f(JZ)LC7/b;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->d3:Lcom/google/android/gms/internal/ads/I6;

    .line 142
    .line 143
    sget-object v6, Li5/r;->d:Li5/r;

    .line 144
    .line 145
    iget-object v7, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pn;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 162
    .line 163
    iget v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 164
    .line 165
    sget-object v7, Lcom/google/android/gms/internal/ads/M6;->c3:Lcom/google/android/gms/internal/ads/I6;

    .line 166
    .line 167
    iget-object v9, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 168
    .line 169
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-ge v5, v7, :cond_4

    .line 180
    .line 181
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yr;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Yr;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Yr;->h()V

    .line 186
    .line 187
    .line 188
    :cond_4
    if-nez v8, :cond_5

    .line 189
    .line 190
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->W2:Lcom/google/android/gms/internal/ads/I6;

    .line 191
    .line 192
    iget-object v7, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 193
    .line 194
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_6

    .line 205
    .line 206
    :cond_5
    if-eqz v8, :cond_8

    .line 207
    .line 208
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->Y2:Lcom/google/android/gms/internal/ads/I6;

    .line 209
    .line 210
    iget-object v7, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 211
    .line 212
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yr;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Yr;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Vr;->q(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Vr;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pn;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 235
    .line 236
    iget v7, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 237
    .line 238
    sget-object v9, Lcom/google/android/gms/internal/ads/M6;->c3:Lcom/google/android/gms/internal/ads/I6;

    .line 239
    .line 240
    iget-object v10, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 241
    .line 242
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-lt v7, v9, :cond_7

    .line 253
    .line 254
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->h3:Lcom/google/android/gms/internal/ads/I6;

    .line 255
    .line 256
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 257
    .line 258
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/Long;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    sget-object v3, Lh5/j;->B:Lh5/j;

    .line 269
    .line 270
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc;->d()Ll5/D;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ll5/D;->n()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/Yr;->f(JZ)LC7/b;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vr;->y()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    goto :goto_0

    .line 289
    :cond_7
    const/4 v5, 0x1

    .line 290
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const-class v6, Lcom/google/android/gms/internal/ads/Vr;

    .line 294
    .line 295
    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lcom/google/android/gms/internal/ads/Qh;

    .line 299
    .line 300
    const-string v7, "paidv2_user_option"

    .line 301
    .line 302
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Landroid/content/SharedPreferences;

    .line 305
    .line 306
    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    monitor-exit v6

    .line 311
    move v7, v1

    .line 312
    move v6, v5

    .line 313
    move-object v5, v3

    .line 314
    goto :goto_1

    .line 315
    :catchall_0
    move-exception v1

    .line 316
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :try_start_2
    throw v1

    .line 318
    :cond_8
    move-object v5, v3

    .line 319
    const/4 v6, 0x1

    .line 320
    const/4 v7, 0x1

    .line 321
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/eo;

    .line 322
    .line 323
    move-object v3, v1

    .line 324
    move-object v4, v2

    .line 325
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/eo;-><init>(LC7/b;LC7/b;ZZZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :goto_2
    const-string v2, "PerAppIdSignal"

    .line 330
    .line 331
    sget-object v3, Lh5/j;->B:Lh5/j;

    .line 332
    .line 333
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 334
    .line 335
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pn;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcom/google/android/gms/internal/ads/xp;

    .line 341
    .line 342
    new-instance v1, Lcom/google/android/gms/internal/ads/eo;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xp;->b()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/eo;-><init>(Z)V

    .line 349
    .line 350
    .line 351
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    iget v8, v1, Lcom/google/android/gms/internal/ads/h4;->a:I

    .line 10
    .line 11
    packed-switch v8, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/Bn;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bn;->c:Landroid/content/Context;

    .line 19
    .line 20
    const-string v3, "phone"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sget-object v3, Lh5/j;->B:Lh5/j;

    .line 37
    .line 38
    iget-object v4, v3, Lh5/j;->c:Ll5/F;

    .line 39
    .line 40
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 41
    .line 42
    invoke-static {v0, v4}, Ll5/F;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const-string v4, "connectivity"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    move/from16 v31, v5

    .line 75
    .line 76
    move v5, v2

    .line 77
    move/from16 v2, v31

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v5, -0x1

    .line 81
    :goto_0
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    move v14, v2

    .line 86
    move v10, v5

    .line 87
    move v13, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v4, -0x2

    .line 90
    const/4 v10, -0x2

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, -0x1

    .line 93
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/so;

    .line 94
    .line 95
    iget-object v3, v3, Lh5/j;->e:Lcom/facebook/E;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/facebook/E;->r(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    move-object v8, v2

    .line 102
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/so;-><init>(Ljava/lang/String;IIIZI)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_0
    const-string v0, "com.google.unity.ads.UNITY_VERSION"

    .line 107
    .line 108
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lcom/google/android/gms/internal/ads/Bn;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Bn;->c:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v8, Landroid/content/Intent;

    .line 123
    .line 124
    const-string v9, "geo:0,0?q=donuts"

    .line 125
    .line 126
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-string v10, "android.intent.action.VIEW"

    .line 131
    .line 132
    invoke-direct {v8, v10, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x10000

    .line 136
    .line 137
    invoke-virtual {v3, v8, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v11, Landroid/content/Intent;

    .line 142
    .line 143
    const-string v12, "http://www.google.com"

    .line 144
    .line 145
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-direct {v11, v10, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v11, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    sget-object v12, Lh5/j;->B:Lh5/j;

    .line 161
    .line 162
    iget-object v12, v12, Lh5/j;->c:Ll5/F;

    .line 163
    .line 164
    sget-object v12, Li5/q;->f:Li5/q;

    .line 165
    .line 166
    iget-object v12, v12, Li5/q;->a:Lm5/d;

    .line 167
    .line 168
    invoke-static {}, Lm5/d;->k()Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    invoke-static {v2}, LL5/b;->i(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    invoke-static {v2}, LL5/b;->o(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v13, 0x18

    .line 192
    .line 193
    if-lt v12, v13, :cond_2

    .line 194
    .line 195
    invoke-static {}, LC7/d;->e()Landroid/os/LocaleList;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const/4 v13, 0x0

    .line 200
    :goto_2
    invoke-static {v12}, LC7/d;->a(Landroid/os/LocaleList;)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-ge v13, v14, :cond_2

    .line 205
    .line 206
    invoke-static {v12, v13}, LC7/d;->l(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/2addr v13, v6

    .line 218
    goto :goto_2

    .line 219
    :cond_2
    new-instance v12, Landroid/content/Intent;

    .line 220
    .line 221
    const-string v13, "market://details?id=com.google.android.gms.ads"

    .line 222
    .line 223
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-direct {v12, v10, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v12, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    const-string v13, "."

    .line 235
    .line 236
    if-nez v12, :cond_4

    .line 237
    .line 238
    :catch_0
    :cond_3
    :goto_3
    const/16 v21, 0x0

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_4
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 242
    .line 243
    if-nez v12, :cond_5

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    :try_start_0
    invoke-static {v2}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    iget-object v5, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v14, v7, v5}, LN5/b;->h(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_3

    .line 257
    .line 258
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 259
    .line 260
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v14, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    move-object/from16 v21, v5

    .line 281
    .line 282
    :goto_4
    const/16 v5, 0x80

    .line 283
    .line 284
    :try_start_1
    invoke-static {v2}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const-string v14, "com.android.vending"

    .line 289
    .line 290
    invoke-virtual {v12, v5, v14}, LN5/b;->h(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    if-eqz v12, :cond_6

    .line 295
    .line 296
    iget v14, v12, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 297
    .line 298
    iget-object v12, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    goto :goto_5

    .line 319
    :catch_1
    :cond_6
    const/4 v5, 0x0

    .line 320
    :goto_5
    sget-object v23, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v12, Landroid/content/Intent;

    .line 323
    .line 324
    const-string v13, "http://www.example.com"

    .line 325
    .line 326
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-direct {v12, v10, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v12, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v3, v12, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_8

    .line 342
    .line 343
    if-eqz v10, :cond_8

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-ge v9, v12, :cond_8

    .line 351
    .line 352
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 357
    .line 358
    iget-object v13, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 359
    .line 360
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 363
    .line 364
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-eqz v12, :cond_7

    .line 371
    .line 372
    iget-object v3, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 373
    .line 374
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fr;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    move/from16 v24, v3

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_7
    add-int/2addr v9, v6

    .line 388
    goto :goto_6

    .line 389
    :cond_8
    const/16 v24, 0x0

    .line 390
    .line 391
    :goto_7
    sget-object v3, Lh5/j;->B:Lh5/j;

    .line 392
    .line 393
    iget-object v3, v3, Lh5/j;->c:Ll5/F;

    .line 394
    .line 395
    new-instance v3, Landroid/os/StatFs;

    .line 396
    .line 397
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-direct {v3, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 409
    .line 410
    .line 411
    move-result-wide v9

    .line 412
    const-wide/16 v12, 0x400

    .line 413
    .line 414
    div-long v26, v9, v12

    .line 415
    .line 416
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->Wa:Lcom/google/android/gms/internal/ads/I6;

    .line 417
    .line 418
    sget-object v9, Li5/r;->d:Li5/r;

    .line 419
    .line 420
    iget-object v10, v9, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 421
    .line 422
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_9

    .line 433
    .line 434
    invoke-static {v2}, Ll5/F;->c(Landroid/content/Context;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_9

    .line 439
    .line 440
    const/16 v28, 0x1

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_9
    const/16 v28, 0x0

    .line 444
    .line 445
    :goto_8
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->ab:Lcom/google/android/gms/internal/ads/I6;

    .line 446
    .line 447
    iget-object v9, v9, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 448
    .line 449
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_b

    .line 460
    .line 461
    :try_start_2
    invoke-static {v2}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/16 v9, 0x80

    .line 470
    .line 471
    invoke-virtual {v3, v9, v2}, LN5/b;->f(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 476
    .line 477
    if-eqz v2, :cond_a

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_a

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 489
    :goto_9
    move-object/from16 v29, v0

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :catch_2
    nop

    .line 493
    :cond_a
    const/16 v29, 0x0

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_b
    const-string v0, ""

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :goto_a
    if-eqz v11, :cond_c

    .line 500
    .line 501
    const/4 v14, 0x1

    .line 502
    goto :goto_b

    .line 503
    :cond_c
    const/4 v14, 0x0

    .line 504
    :goto_b
    if-eqz v8, :cond_d

    .line 505
    .line 506
    const/4 v13, 0x1

    .line 507
    goto :goto_c

    .line 508
    :cond_d
    const/4 v13, 0x0

    .line 509
    :goto_c
    new-instance v0, Lcom/google/android/gms/internal/ads/ro;

    .line 510
    .line 511
    move-object v12, v0

    .line 512
    sget-object v25, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 513
    .line 514
    sget v30, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 515
    .line 516
    move-object/from16 v20, v4

    .line 517
    .line 518
    move-object/from16 v22, v5

    .line 519
    .line 520
    invoke-direct/range {v12 .. v30}, Lcom/google/android/gms/internal/ads/ro;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qo;

    .line 525
    .line 526
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lcom/google/android/gms/internal/ads/Bn;

    .line 529
    .line 530
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Bn;->c:Landroid/content/Context;

    .line 531
    .line 532
    const-string v3, "init_without_write"

    .line 533
    .line 534
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Tq;->b0(Landroid/content/Context;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    const-string v4, "crash_without_write"

    .line 539
    .line 540
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/Tq;->b0(Landroid/content/Context;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/qo;-><init>(II)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lcom/google/android/gms/internal/ads/Bn;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->L5:Lcom/google/android/gms/internal/ads/I6;

    .line 556
    .line 557
    sget-object v3, Li5/r;->d:Li5/r;

    .line 558
    .line 559
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 560
    .line 561
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/lang/String;

    .line 566
    .line 567
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bn;->c:Landroid/content/Context;

    .line 568
    .line 569
    invoke-static {v0, v2}, Lc4/s;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v2, Lcom/google/android/gms/internal/ads/zn;

    .line 574
    .line 575
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zn;-><init>(ILandroid/os/Bundle;)V

    .line 576
    .line 577
    .line 578
    return-object v2

    .line 579
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ko;

    .line 580
    .line 581
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lcom/google/android/gms/internal/ads/pn;

    .line 584
    .line 585
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pn;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, Landroid/content/Context;

    .line 588
    .line 589
    invoke-static {v3}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4}, LN5/b;->j()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    sget-object v5, Lh5/j;->B:Lh5/j;

    .line 598
    .line 599
    iget-object v5, v5, Lh5/j;->c:Ll5/F;

    .line 600
    .line 601
    invoke-static {v3}, Ll5/F;->e(Landroid/content/Context;)Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pn;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 608
    .line 609
    iget-object v9, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_f

    .line 616
    .line 617
    const/16 v10, 0x3e8

    .line 618
    .line 619
    if-ne v5, v10, :cond_e

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_e
    const/4 v10, 0x0

    .line 623
    goto :goto_e

    .line 624
    :cond_f
    :goto_d
    const/4 v10, 0x1

    .line 625
    :goto_e
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    if-nez v5, :cond_10

    .line 630
    .line 631
    const/4 v11, 0x0

    .line 632
    goto :goto_f

    .line 633
    :cond_10
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 634
    .line 635
    move v11, v5

    .line 636
    :goto_f
    const-string v5, "com.google.android.gms.ads.dynamite"

    .line 637
    .line 638
    invoke-static {v3, v5, v7}, LP5/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    invoke-static {v3, v5}, LP5/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pn;->e:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v13, v2

    .line 649
    check-cast v13, Ljava/lang/String;

    .line 650
    .line 651
    move-object v5, v0

    .line 652
    move v6, v4

    .line 653
    move v7, v8

    .line 654
    move-object v8, v9

    .line 655
    move v9, v10

    .line 656
    move v10, v11

    .line 657
    move v11, v12

    .line 658
    move v12, v3

    .line 659
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/ko;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lcom/google/android/gms/internal/ads/vn;

    .line 666
    .line 667
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vn;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Lcom/google/android/gms/internal/ads/ec;

    .line 670
    .line 671
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vn;->d:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Landroid/content/Context;

    .line 674
    .line 675
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ec;->e(Landroid/content/Context;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-nez v3, :cond_11

    .line 680
    .line 681
    new-instance v0, Lcom/google/android/gms/internal/ads/jo;

    .line 682
    .line 683
    const/4 v11, 0x0

    .line 684
    const/4 v12, 0x0

    .line 685
    const/4 v8, 0x0

    .line 686
    const/4 v9, 0x0

    .line 687
    const/4 v10, 0x0

    .line 688
    move-object v7, v0

    .line 689
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/jo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 690
    .line 691
    .line 692
    goto :goto_16

    .line 693
    :cond_11
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ec;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    const-string v4, ""

    .line 698
    .line 699
    if-nez v3, :cond_12

    .line 700
    .line 701
    move-object v8, v4

    .line 702
    goto :goto_10

    .line 703
    :cond_12
    move-object v8, v3

    .line 704
    :goto_10
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ec;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    if-nez v3, :cond_13

    .line 709
    .line 710
    move-object v9, v4

    .line 711
    goto :goto_11

    .line 712
    :cond_13
    move-object v9, v3

    .line 713
    :goto_11
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ec;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    if-nez v3, :cond_14

    .line 718
    .line 719
    move-object v10, v4

    .line 720
    goto :goto_12

    .line 721
    :cond_14
    move-object v10, v3

    .line 722
    :goto_12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ec;->e(Landroid/content/Context;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eq v6, v0, :cond_15

    .line 727
    .line 728
    const/4 v0, 0x0

    .line 729
    goto :goto_13

    .line 730
    :cond_15
    const-string v0, "fa"

    .line 731
    .line 732
    :goto_13
    const-string v2, "TIME_OUT"

    .line 733
    .line 734
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_16

    .line 739
    .line 740
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->k0:Lcom/google/android/gms/internal/ads/I6;

    .line 741
    .line 742
    sget-object v3, Li5/r;->d:Li5/r;

    .line 743
    .line 744
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 745
    .line 746
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    move-object v5, v2

    .line 751
    check-cast v5, Ljava/lang/Long;

    .line 752
    .line 753
    move-object v12, v5

    .line 754
    goto :goto_14

    .line 755
    :cond_16
    const/4 v12, 0x0

    .line 756
    :goto_14
    if-nez v0, :cond_17

    .line 757
    .line 758
    move-object v11, v4

    .line 759
    goto :goto_15

    .line 760
    :cond_17
    move-object v11, v0

    .line 761
    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/ads/jo;

    .line 762
    .line 763
    move-object v7, v0

    .line 764
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/jo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 765
    .line 766
    .line 767
    :goto_16
    return-object v0

    .line 768
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h4;->c()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lcom/google/android/gms/internal/ads/vn;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->Q4:Lcom/google/android/gms/internal/ads/I6;

    .line 781
    .line 782
    sget-object v3, Li5/r;->d:Li5/r;

    .line 783
    .line 784
    iget-object v5, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 785
    .line 786
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_1b

    .line 797
    .line 798
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->b5:Lcom/google/android/gms/internal/ads/I6;

    .line 799
    .line 800
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 801
    .line 802
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-nez v2, :cond_18

    .line 813
    .line 814
    const-string v2, "rewarded"

    .line 815
    .line 816
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vn;->d:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Ljava/util/Set;

    .line 819
    .line 820
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-nez v2, :cond_18

    .line 825
    .line 826
    const-string v2, "interstitial"

    .line 827
    .line 828
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-nez v2, :cond_18

    .line 833
    .line 834
    const-string v2, "native"

    .line 835
    .line 836
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-nez v2, :cond_18

    .line 841
    .line 842
    const-string v2, "banner"

    .line 843
    .line 844
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_1b

    .line 849
    .line 850
    :cond_18
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->c5:Lcom/google/android/gms/internal/ads/I6;

    .line 851
    .line 852
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_1a

    .line 863
    .line 864
    sget-object v0, Lcom/google/android/gms/internal/ads/vn;->e:Ljava/lang/String;

    .line 865
    .line 866
    if-nez v0, :cond_19

    .line 867
    .line 868
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 869
    .line 870
    iget-object v0, v0, Lh5/j;->w:Lcom/google/android/gms/internal/ads/vh;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-static {}, Lcom/google/android/gms/internal/ads/vh;->g()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    sput-object v0, Lcom/google/android/gms/internal/ads/vn;->e:Ljava/lang/String;

    .line 880
    .line 881
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/un;

    .line 882
    .line 883
    sget-object v2, Lcom/google/android/gms/internal/ads/vn;->e:Ljava/lang/String;

    .line 884
    .line 885
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/un;-><init>(Ljava/lang/String;I)V

    .line 886
    .line 887
    .line 888
    goto :goto_17

    .line 889
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/un;

    .line 890
    .line 891
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 892
    .line 893
    iget-object v2, v2, Lh5/j;->w:Lcom/google/android/gms/internal/ads/vh;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-static {}, Lcom/google/android/gms/internal/ads/vh;->g()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/un;-><init>(Ljava/lang/String;I)V

    .line 903
    .line 904
    .line 905
    goto :goto_17

    .line 906
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/un;

    .line 907
    .line 908
    const/4 v2, 0x0

    .line 909
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/un;-><init>(Ljava/lang/String;I)V

    .line 910
    .line 911
    .line 912
    :goto_17
    return-object v0

    .line 913
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/internal/ads/qn;

    .line 914
    .line 915
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, Lcom/google/android/gms/internal/ads/pn;

    .line 918
    .line 919
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/pn;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v4, Lcom/google/android/gms/internal/ads/xp;

    .line 922
    .line 923
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pn;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 926
    .line 927
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pn;->e:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, Ll5/D;

    .line 930
    .line 931
    invoke-direct {v0, v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/qn;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h4;->b()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lcom/google/android/gms/internal/ads/pn;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->A5:Lcom/google/android/gms/internal/ads/I6;

    .line 948
    .line 949
    sget-object v3, Li5/r;->d:Li5/r;

    .line 950
    .line 951
    iget-object v4, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 952
    .line 953
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Ljava/lang/Boolean;

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pn;->e:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v4, Ljava/util/Set;

    .line 966
    .line 967
    if-eqz v2, :cond_1d

    .line 968
    .line 969
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pn;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Landroid/widget/FrameLayout;

    .line 972
    .line 973
    if-eqz v2, :cond_1d

    .line 974
    .line 975
    const-string v5, "banner"

    .line 976
    .line 977
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    if-nez v5, :cond_1c

    .line 982
    .line 983
    goto :goto_18

    .line 984
    :cond_1c
    new-instance v0, Lcom/google/android/gms/internal/ads/Wn;

    .line 985
    .line 986
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/ads/Wn;-><init>(Ljava/lang/Boolean;I)V

    .line 995
    .line 996
    .line 997
    goto :goto_1b

    .line 998
    :cond_1d
    :goto_18
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->B5:Lcom/google/android/gms/internal/ads/I6;

    .line 999
    .line 1000
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 1001
    .line 1002
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, Ljava/lang/Boolean;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_20

    .line 1013
    .line 1014
    const-string v2, "native"

    .line 1015
    .line 1016
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_20

    .line 1021
    .line 1022
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pn;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Landroid/content/Context;

    .line 1025
    .line 1026
    instance-of v2, v0, Landroid/app/Activity;

    .line 1027
    .line 1028
    if-eqz v2, :cond_20

    .line 1029
    .line 1030
    new-instance v2, Lcom/google/android/gms/internal/ads/Wn;

    .line 1031
    .line 1032
    check-cast v0, Landroid/app/Activity;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    if-eqz v3, :cond_1e

    .line 1039
    .line 1040
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1045
    .line 1046
    const/high16 v4, 0x1000000

    .line 1047
    .line 1048
    and-int/2addr v3, v4

    .line 1049
    if-eqz v3, :cond_1e

    .line 1050
    .line 1051
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1052
    .line 1053
    goto :goto_1a

    .line 1054
    :cond_1e
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v3, v0, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 1067
    .line 1068
    and-int/lit16 v0, v0, 0x200

    .line 1069
    .line 1070
    if-eqz v0, :cond_1f

    .line 1071
    .line 1072
    goto :goto_19

    .line 1073
    :cond_1f
    const/4 v6, 0x0

    .line 1074
    :goto_19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1078
    goto :goto_1a

    .line 1079
    :catch_3
    const/4 v5, 0x0

    .line 1080
    :goto_1a
    invoke-direct {v2, v5, v7}, Lcom/google/android/gms/internal/ads/Wn;-><init>(Ljava/lang/Boolean;I)V

    .line 1081
    .line 1082
    .line 1083
    move-object v0, v2

    .line 1084
    goto :goto_1b

    .line 1085
    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/ads/Wn;

    .line 1086
    .line 1087
    const/4 v2, 0x0

    .line 1088
    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/ads/Wn;-><init>(Ljava/lang/Boolean;I)V

    .line 1089
    .line 1090
    .line 1091
    :goto_1b
    return-object v0

    .line 1092
    :pswitch_a
    new-instance v0, Lcom/google/android/gms/internal/ads/on;

    .line 1093
    .line 1094
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, Lcom/google/android/gms/internal/ads/tn;

    .line 1097
    .line 1098
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tn;->c:Lcom/google/android/gms/internal/ads/xp;

    .line 1099
    .line 1100
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xp;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 1101
    .line 1102
    const-string v4, "requester_type_2"

    .line 1103
    .line 1104
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/y0;->x(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/on;-><init>(ZI)V

    .line 1113
    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :pswitch_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lcom/google/android/gms/internal/ads/Bn;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    new-instance v2, Lcom/google/android/gms/internal/ads/In;

    .line 1124
    .line 1125
    sget-object v3, Lh5/j;->B:Lh5/j;

    .line 1126
    .line 1127
    iget-object v3, v3, Lh5/j;->c:Ll5/F;

    .line 1128
    .line 1129
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bn;->c:Landroid/content/Context;

    .line 1130
    .line 1131
    const-string v3, "display"

    .line 1132
    .line 1133
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    instance-of v3, v0, Landroid/hardware/display/DisplayManager;

    .line 1138
    .line 1139
    if-eqz v3, :cond_21

    .line 1140
    .line 1141
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    array-length v0, v0

    .line 1148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    goto :goto_1c

    .line 1153
    :cond_21
    const/4 v5, 0x0

    .line 1154
    :goto_1c
    invoke-direct {v2, v5, v6}, Lcom/google/android/gms/internal/ads/In;-><init>(Ljava/lang/Integer;I)V

    .line 1155
    .line 1156
    .line 1157
    return-object v2

    .line 1158
    :pswitch_c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v2, Lcom/google/android/gms/internal/ads/Bn;

    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    new-instance v3, Lcom/google/android/gms/internal/ads/qn;

    .line 1166
    .line 1167
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 1168
    .line 1169
    iget-object v4, v4, Lh5/j;->c:Ll5/F;

    .line 1170
    .line 1171
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->I5:Lcom/google/android/gms/internal/ads/I6;

    .line 1172
    .line 1173
    sget-object v5, Li5/r;->d:Li5/r;

    .line 1174
    .line 1175
    iget-object v8, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 1176
    .line 1177
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    check-cast v4, Ljava/lang/Boolean;

    .line 1182
    .line 1183
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Bn;->c:Landroid/content/Context;

    .line 1188
    .line 1189
    const-string v8, "mobileads_consent"

    .line 1190
    .line 1191
    const-string v9, ""

    .line 1192
    .line 1193
    if-nez v4, :cond_22

    .line 1194
    .line 1195
    move-object v4, v9

    .line 1196
    goto :goto_1d

    .line 1197
    :cond_22
    invoke-virtual {v2, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    const-string v10, "consent_string"

    .line 1202
    .line 1203
    invoke-interface {v4, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    :goto_1d
    sget-object v10, Lcom/google/android/gms/internal/ads/M6;->K5:Lcom/google/android/gms/internal/ads/I6;

    .line 1208
    .line 1209
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 1210
    .line 1211
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v10

    .line 1215
    check-cast v10, Ljava/lang/Boolean;

    .line 1216
    .line 1217
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v10

    .line 1221
    if-nez v10, :cond_23

    .line 1222
    .line 1223
    goto :goto_1e

    .line 1224
    :cond_23
    invoke-virtual {v2, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v8

    .line 1228
    const-string v10, "fc_consent"

    .line 1229
    .line 1230
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    :goto_1e
    sget-object v8, Lcom/google/android/gms/internal/ads/M6;->J5:Lcom/google/android/gms/internal/ads/I6;

    .line 1235
    .line 1236
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    check-cast v5, Ljava/lang/Boolean;

    .line 1241
    .line 1242
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    if-nez v5, :cond_24

    .line 1247
    .line 1248
    const/4 v5, 0x0

    .line 1249
    goto :goto_20

    .line 1250
    :cond_24
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    new-instance v5, Landroid/os/Bundle;

    .line 1255
    .line 1256
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    const-string v8, "IABConsent_CMPPresent"

    .line 1260
    .line 1261
    invoke-interface {v2, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v10

    .line 1265
    if-eqz v10, :cond_25

    .line 1266
    .line 1267
    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v10

    .line 1271
    invoke-virtual {v5, v8, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1272
    .line 1273
    .line 1274
    :cond_25
    const-string v8, "IABConsent_ParsedPurposeConsents"

    .line 1275
    .line 1276
    const-string v10, "IABConsent_ParsedVendorConsents"

    .line 1277
    .line 1278
    const-string v11, "IABConsent_SubjectToGDPR"

    .line 1279
    .line 1280
    const-string v12, "IABConsent_ConsentString"

    .line 1281
    .line 1282
    filled-new-array {v11, v12, v8, v10}, [Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v8

    .line 1286
    :goto_1f
    if-ge v7, v0, :cond_27

    .line 1287
    .line 1288
    aget-object v10, v8, v7

    .line 1289
    .line 1290
    invoke-interface {v2, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v11

    .line 1294
    if-eqz v11, :cond_26

    .line 1295
    .line 1296
    const/4 v11, 0x0

    .line 1297
    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v12

    .line 1301
    invoke-virtual {v5, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_26
    add-int/2addr v7, v6

    .line 1305
    goto :goto_1f

    .line 1306
    :cond_27
    :goto_20
    invoke-direct {v3, v4, v6, v9, v5}, Lcom/google/android/gms/internal/ads/qn;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    return-object v3

    .line 1310
    :pswitch_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Lcom/google/android/gms/internal/ads/pn;

    .line 1313
    .line 1314
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pn;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v2, Lcom/google/android/gms/internal/ads/xp;

    .line 1317
    .line 1318
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pn;->c:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v3, Lcom/google/android/gms/internal/ads/Pj;

    .line 1321
    .line 1322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->U3:Lcom/google/android/gms/internal/ads/I6;

    .line 1326
    .line 1327
    sget-object v5, Li5/r;->d:Li5/r;

    .line 1328
    .line 1329
    iget-object v8, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 1330
    .line 1331
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    check-cast v4, Ljava/lang/Boolean;

    .line 1336
    .line 1337
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 1342
    .line 1343
    if-nez v4, :cond_28

    .line 1344
    .line 1345
    goto :goto_21

    .line 1346
    :cond_28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xp;->f:Ljava/lang/String;

    .line 1347
    .line 1348
    if-eqz v2, :cond_2b

    .line 1349
    .line 1350
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pn;->e:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Ljava/lang/String;

    .line 1353
    .line 1354
    if-eqz v0, :cond_2b

    .line 1355
    .line 1356
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/Pj;->d:Z

    .line 1357
    .line 1358
    if-nez v4, :cond_29

    .line 1359
    .line 1360
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Pj;->a()V

    .line 1361
    .line 1362
    .line 1363
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->V3:Lcom/google/android/gms/internal/ads/I6;

    .line 1364
    .line 1365
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    check-cast v4, Ljava/lang/Boolean;

    .line 1370
    .line 1371
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    if-eqz v4, :cond_29

    .line 1376
    .line 1377
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Pj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1378
    .line 1379
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    if-nez v4, :cond_29

    .line 1384
    .line 1385
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 1386
    .line 1387
    iget-object v4, v4, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 1388
    .line 1389
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc;->d()Ll5/D;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    new-instance v8, Lcom/google/android/gms/internal/ads/Oj;

    .line 1394
    .line 1395
    invoke-direct {v8, v3, v6}, Lcom/google/android/gms/internal/ads/Oj;-><init>(Lcom/google/android/gms/internal/ads/Pj;I)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v4, v4, Ll5/D;->c:Ljava/util/ArrayList;

    .line 1399
    .line 1400
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    :cond_29
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Pj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1404
    .line 1405
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    check-cast v4, Ljava/util/Map;

    .line 1410
    .line 1411
    if-eqz v4, :cond_2b

    .line 1412
    .line 1413
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    check-cast v6, Lorg/json/JSONObject;

    .line 1418
    .line 1419
    if-eqz v6, :cond_2a

    .line 1420
    .line 1421
    move-object v2, v6

    .line 1422
    goto :goto_22

    .line 1423
    :cond_2a
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Pj;->e:Lorg/json/JSONObject;

    .line 1424
    .line 1425
    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/ads/Tq;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    if-eqz v0, :cond_2b

    .line 1430
    .line 1431
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    move-object v2, v0

    .line 1436
    check-cast v2, Lorg/json/JSONObject;

    .line 1437
    .line 1438
    goto :goto_22

    .line 1439
    :cond_2b
    :goto_21
    const/4 v2, 0x0

    .line 1440
    :goto_22
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->W3:Lcom/google/android/gms/internal/ads/I6;

    .line 1441
    .line 1442
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, Ljava/lang/Boolean;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-nez v0, :cond_2c

    .line 1453
    .line 1454
    const/4 v5, 0x0

    .line 1455
    goto :goto_23

    .line 1456
    :cond_2c
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Pj;->b:Lorg/json/JSONObject;

    .line 1457
    .line 1458
    :goto_23
    new-instance v0, Lcom/google/android/gms/internal/ads/Rn;

    .line 1459
    .line 1460
    invoke-direct {v0, v2, v7, v5}, Lcom/google/android/gms/internal/ads/Rn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    return-object v0

    .line 1464
    :pswitch_e
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v4, Lcom/google/android/gms/internal/ads/Bn;

    .line 1467
    .line 1468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->Fb:Lcom/google/android/gms/internal/ads/I6;

    .line 1472
    .line 1473
    sget-object v8, Li5/r;->d:Li5/r;

    .line 1474
    .line 1475
    iget-object v8, v8, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 1476
    .line 1477
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    check-cast v5, Ljava/lang/Boolean;

    .line 1482
    .line 1483
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    const/4 v8, 0x5

    .line 1488
    const-string v9, "status"

    .line 1489
    .line 1490
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 1491
    .line 1492
    if-eqz v5, :cond_30

    .line 1493
    .line 1494
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Bn;->c:Landroid/content/Context;

    .line 1495
    .line 1496
    const-string v12, "batterymanager"

    .line 1497
    .line 1498
    invoke-virtual {v5, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    check-cast v5, Landroid/os/BatteryManager;

    .line 1503
    .line 1504
    if-eqz v5, :cond_2d

    .line 1505
    .line 1506
    invoke-virtual {v5, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    int-to-double v10, v0

    .line 1511
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 1512
    .line 1513
    div-double/2addr v10, v12

    .line 1514
    :cond_2d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1515
    .line 1516
    const/16 v12, 0x17

    .line 1517
    .line 1518
    if-lt v0, v12, :cond_2e

    .line 1519
    .line 1520
    if-eqz v5, :cond_2e

    .line 1521
    .line 1522
    invoke-static {v5}, Lcom/applovin/impl/T2;->x(Landroid/os/BatteryManager;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    goto :goto_26

    .line 1527
    :cond_2e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Bn;->a()Landroid/content/Intent;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    if-eqz v0, :cond_2f

    .line 1532
    .line 1533
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-eq v0, v3, :cond_33

    .line 1538
    .line 1539
    if-ne v0, v8, :cond_2f

    .line 1540
    .line 1541
    goto :goto_25

    .line 1542
    :cond_2f
    const/4 v6, 0x0

    .line 1543
    goto :goto_25

    .line 1544
    :cond_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Bn;->a()Landroid/content/Intent;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    if-eqz v0, :cond_31

    .line 1549
    .line 1550
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    if-eq v4, v3, :cond_32

    .line 1555
    .line 1556
    if-ne v4, v8, :cond_31

    .line 1557
    .line 1558
    goto :goto_24

    .line 1559
    :cond_31
    const/4 v6, 0x0

    .line 1560
    :cond_32
    :goto_24
    if-eqz v0, :cond_33

    .line 1561
    .line 1562
    const-string v3, "level"

    .line 1563
    .line 1564
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v3

    .line 1568
    const-string v4, "scale"

    .line 1569
    .line 1570
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    int-to-double v2, v3

    .line 1575
    int-to-double v4, v0

    .line 1576
    div-double v10, v2, v4

    .line 1577
    .line 1578
    :cond_33
    :goto_25
    move v0, v6

    .line 1579
    :goto_26
    new-instance v2, Lcom/google/android/gms/internal/ads/Ln;

    .line 1580
    .line 1581
    invoke-direct {v2, v10, v11, v0}, Lcom/google/android/gms/internal/ads/Ln;-><init>(DZ)V

    .line 1582
    .line 1583
    .line 1584
    return-object v2

    .line 1585
    :pswitch_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, Lcom/google/android/gms/internal/ads/Bn;

    .line 1588
    .line 1589
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bn;->c:Landroid/content/Context;

    .line 1590
    .line 1591
    const-string v5, "audio"

    .line 1592
    .line 1593
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, Landroid/media/AudioManager;

    .line 1598
    .line 1599
    sget-object v5, Lh5/j;->B:Lh5/j;

    .line 1600
    .line 1601
    iget-object v6, v5, Lh5/j;->h:Ll5/a;

    .line 1602
    .line 1603
    invoke-virtual {v6}, Ll5/a;->a()F

    .line 1604
    .line 1605
    .line 1606
    move-result v16

    .line 1607
    iget-object v6, v5, Lh5/j;->h:Ll5/a;

    .line 1608
    .line 1609
    invoke-virtual {v6}, Ll5/a;->d()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v17

    .line 1613
    if-nez v0, :cond_34

    .line 1614
    .line 1615
    new-instance v0, Lcom/google/android/gms/internal/ads/Jn;

    .line 1616
    .line 1617
    const/4 v15, -0x1

    .line 1618
    const/16 v18, 0x1

    .line 1619
    .line 1620
    const/4 v8, -0x1

    .line 1621
    const/4 v9, 0x0

    .line 1622
    const/4 v10, 0x0

    .line 1623
    const/4 v11, -0x1

    .line 1624
    const/4 v12, -0x1

    .line 1625
    const/4 v13, -0x1

    .line 1626
    const/4 v14, -0x1

    .line 1627
    move-object v7, v0

    .line 1628
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/Jn;-><init>(IZZIIIIIFZZ)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_28

    .line 1632
    :cond_34
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 1633
    .line 1634
    .line 1635
    move-result v8

    .line 1636
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v9

    .line 1640
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v10

    .line 1644
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1645
    .line 1646
    .line 1647
    move-result v11

    .line 1648
    sget-object v6, Lcom/google/android/gms/internal/ads/M6;->Da:Lcom/google/android/gms/internal/ads/I6;

    .line 1649
    .line 1650
    sget-object v7, Li5/r;->d:Li5/r;

    .line 1651
    .line 1652
    iget-object v7, v7, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 1653
    .line 1654
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v6

    .line 1658
    check-cast v6, Ljava/lang/Boolean;

    .line 1659
    .line 1660
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v6

    .line 1664
    if-eqz v6, :cond_35

    .line 1665
    .line 1666
    iget-object v2, v5, Lh5/j;->e:Lcom/facebook/E;

    .line 1667
    .line 1668
    invoke-virtual {v2, v0}, Lcom/facebook/E;->p(Landroid/media/AudioManager;)I

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 1673
    .line 1674
    .line 1675
    move-result v4

    .line 1676
    move v12, v2

    .line 1677
    move v13, v4

    .line 1678
    goto :goto_27

    .line 1679
    :cond_35
    const/4 v12, -0x1

    .line 1680
    const/4 v13, -0x1

    .line 1681
    :goto_27
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1682
    .line 1683
    .line 1684
    move-result v14

    .line 1685
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1686
    .line 1687
    .line 1688
    move-result v15

    .line 1689
    new-instance v0, Lcom/google/android/gms/internal/ads/Jn;

    .line 1690
    .line 1691
    const/16 v18, 0x0

    .line 1692
    .line 1693
    move-object v7, v0

    .line 1694
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/Jn;-><init>(IZZIIIIIFZZ)V

    .line 1695
    .line 1696
    .line 1697
    :goto_28
    return-object v0

    .line 1698
    :pswitch_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v0, Lcom/google/android/gms/internal/ads/rn;

    .line 1701
    .line 1702
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rn;->c:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 1705
    .line 1706
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->G9:Lcom/google/android/gms/internal/ads/I6;

    .line 1707
    .line 1708
    sget-object v3, Li5/r;->d:Li5/r;

    .line 1709
    .line 1710
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 1711
    .line 1712
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    check-cast v2, Ljava/lang/Boolean;

    .line 1717
    .line 1718
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    if-eqz v2, :cond_38

    .line 1723
    .line 1724
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 1725
    .line 1726
    iget-object v2, v2, Lh5/j;->c:Ll5/F;

    .line 1727
    .line 1728
    :try_start_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1729
    .line 1730
    const/16 v5, 0x1e

    .line 1731
    .line 1732
    if-lt v2, v5, :cond_36

    .line 1733
    .line 1734
    invoke-static {}, Landroidx/core/view/H0;->D()I

    .line 1735
    .line 1736
    .line 1737
    move-result v5

    .line 1738
    if-le v5, v4, :cond_36

    .line 1739
    .line 1740
    invoke-static {}, Landroidx/core/view/H0;->A()I

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    goto :goto_2b

    .line 1745
    :catch_4
    move-exception v0

    .line 1746
    goto :goto_2a

    .line 1747
    :cond_36
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->J9:Lcom/google/android/gms/internal/ads/I6;

    .line 1748
    .line 1749
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    check-cast v4, Ljava/lang/Boolean;

    .line 1754
    .line 1755
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    if-eqz v4, :cond_37

    .line 1760
    .line 1761
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 1762
    .line 1763
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->I9:Lcom/google/android/gms/internal/ads/I6;

    .line 1764
    .line 1765
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    check-cast v3, Ljava/lang/Integer;

    .line 1770
    .line 1771
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    if-lt v0, v3, :cond_37

    .line 1776
    .line 1777
    const/16 v0, 0x1f

    .line 1778
    .line 1779
    if-lt v2, v0, :cond_37

    .line 1780
    .line 1781
    invoke-static {}, Landroidx/core/view/H0;->z()I

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    const/16 v2, 0x9

    .line 1786
    .line 1787
    if-lt v0, v2, :cond_37

    .line 1788
    .line 1789
    invoke-static {}, Landroidx/core/view/H0;->z()I

    .line 1790
    .line 1791
    .line 1792
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1793
    goto :goto_2b

    .line 1794
    :cond_37
    :goto_29
    const/4 v0, 0x0

    .line 1795
    goto :goto_2b

    .line 1796
    :goto_2a
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 1797
    .line 1798
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 1799
    .line 1800
    const-string v3, "AdUtil.getAdServicesExtensionVersion"

    .line 1801
    .line 1802
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_29

    .line 1806
    :goto_2b
    new-instance v2, Lcom/google/android/gms/internal/ads/In;

    .line 1807
    .line 1808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-direct {v2, v0, v7}, Lcom/google/android/gms/internal/ads/In;-><init>(Ljava/lang/Integer;I)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_2c

    .line 1816
    :cond_38
    new-instance v2, Lcom/google/android/gms/internal/ads/In;

    .line 1817
    .line 1818
    const/4 v0, 0x0

    .line 1819
    invoke-direct {v2, v0, v7}, Lcom/google/android/gms/internal/ads/In;-><init>(Ljava/lang/Integer;I)V

    .line 1820
    .line 1821
    .line 1822
    :goto_2c
    return-object v2

    .line 1823
    :pswitch_11
    new-instance v0, Lcom/google/android/gms/internal/ads/Cn;

    .line 1824
    .line 1825
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v2, Lcom/google/android/gms/internal/ads/vn;

    .line 1828
    .line 1829
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/vn;->c:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v4, Lcom/google/android/gms/internal/ads/xp;

    .line 1832
    .line 1833
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vn;->d:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v2, Lcom/google/android/gms/internal/ads/zc;

    .line 1836
    .line 1837
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zc;->g:Z

    .line 1838
    .line 1839
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xp;->j:Lcom/google/android/gms/ads/internal/client/zzy;

    .line 1840
    .line 1841
    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/Cn;-><init>(ILjava/lang/Object;Z)V

    .line 1842
    .line 1843
    .line 1844
    return-object v0

    .line 1845
    :pswitch_12
    new-instance v0, Lcom/google/android/gms/internal/ads/Cn;

    .line 1846
    .line 1847
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v2, Landroid/content/ContentResolver;

    .line 1850
    .line 1851
    const-string v3, "advertising_id"

    .line 1852
    .line 1853
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    const-string v4, "limit_ad_tracking"

    .line 1858
    .line 1859
    invoke-static {v2, v4, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    if-ne v2, v6, :cond_39

    .line 1864
    .line 1865
    goto :goto_2d

    .line 1866
    :cond_39
    const/4 v6, 0x0

    .line 1867
    :goto_2d
    invoke-direct {v0, v7, v3, v6}, Lcom/google/android/gms/internal/ads/Cn;-><init>(ILjava/lang/Object;Z)V

    .line 1868
    .line 1869
    .line 1870
    return-object v0

    .line 1871
    :pswitch_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 1872
    .line 1873
    move-object v2, v0

    .line 1874
    check-cast v2, Lcom/google/android/gms/internal/ads/pn;

    .line 1875
    .line 1876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    .line 1878
    .line 1879
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->q1:Lcom/google/android/gms/internal/ads/I6;

    .line 1880
    .line 1881
    sget-object v3, Li5/r;->d:Li5/r;

    .line 1882
    .line 1883
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 1884
    .line 1885
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    check-cast v0, Ljava/lang/String;

    .line 1890
    .line 1891
    const-string v3, ";"

    .line 1892
    .line 1893
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    new-instance v3, Landroid/os/Bundle;

    .line 1902
    .line 1903
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1904
    .line 1905
    .line 1906
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v4

    .line 1910
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-eqz v0, :cond_3d

    .line 1915
    .line 1916
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    move-object v5, v0

    .line 1921
    check-cast v5, Ljava/lang/String;

    .line 1922
    .line 1923
    :try_start_5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/pn;->c:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v0, Lcom/google/android/gms/internal/ads/Nj;

    .line 1926
    .line 1927
    new-instance v6, Lorg/json/JSONObject;

    .line 1928
    .line 1929
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Nj;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Ep;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ep;->a()Z

    .line 1937
    .line 1938
    .line 1939
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/pn;->b:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v6, Lcom/google/android/gms/internal/ads/vk;

    .line 1942
    .line 1943
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/vk;->b:Z

    .line 1944
    .line 1945
    new-instance v8, Landroid/os/Bundle;

    .line 1946
    .line 1947
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1948
    .line 1949
    .line 1950
    sget-object v9, Lcom/google/android/gms/internal/ads/M6;->kb:Lcom/google/android/gms/internal/ads/I6;

    .line 1951
    .line 1952
    sget-object v10, Li5/r;->d:Li5/r;

    .line 1953
    .line 1954
    iget-object v10, v10, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 1955
    .line 1956
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v9

    .line 1960
    check-cast v9, Ljava/lang/Boolean;

    .line 1961
    .line 1962
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v9
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_5 .. :try_end_5} :catch_7

    .line 1966
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Ep;->a:Lcom/google/android/gms/internal/ads/L9;

    .line 1967
    .line 1968
    if-eqz v9, :cond_3a

    .line 1969
    .line 1970
    if-eqz v6, :cond_3b

    .line 1971
    .line 1972
    :cond_3a
    :try_start_6
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/L9;->O1()Lcom/google/android/gms/internal/ads/zzbrs;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1976
    if-eqz v0, :cond_3b

    .line 1977
    .line 1978
    :try_start_7
    const-string v6, "sdk_version"

    .line 1979
    .line 1980
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrs;->toString()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    invoke-virtual {v8, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_2f

    .line 1988
    :catchall_0
    move-exception v0

    .line 1989
    move-object v6, v0

    .line 1990
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 1991
    .line 1992
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 1993
    .line 1994
    .line 1995
    throw v0
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_7 .. :try_end_7} :catch_5

    .line 1996
    :catch_5
    :cond_3b
    :goto_2f
    :try_start_8
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/L9;->N1()Lcom/google/android/gms/internal/ads/zzbrs;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2000
    if-eqz v0, :cond_3c

    .line 2001
    .line 2002
    :try_start_9
    const-string v6, "adapter_version"

    .line 2003
    .line 2004
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrs;->toString()Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    invoke-virtual {v8, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    goto :goto_30

    .line 2012
    :catchall_1
    move-exception v0

    .line 2013
    move-object v6, v0

    .line 2014
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 2015
    .line 2016
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    .line 2017
    .line 2018
    .line 2019
    throw v0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_9 .. :try_end_9} :catch_6

    .line 2020
    :catch_6
    :cond_3c
    :goto_30
    :try_start_a
    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_a .. :try_end_a} :catch_7

    .line 2021
    .line 2022
    .line 2023
    goto :goto_2e

    .line 2024
    :catch_7
    nop

    .line 2025
    goto :goto_2e

    .line 2026
    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/ads/zn;

    .line 2027
    .line 2028
    invoke-direct {v0, v7, v3}, Lcom/google/android/gms/internal/ads/zn;-><init>(ILandroid/os/Bundle;)V

    .line 2029
    .line 2030
    .line 2031
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->kb:Lcom/google/android/gms/internal/ads/I6;

    .line 2032
    .line 2033
    sget-object v4, Li5/r;->d:Li5/r;

    .line 2034
    .line 2035
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 2036
    .line 2037
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    check-cast v3, Ljava/lang/Boolean;

    .line 2042
    .line 2043
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2044
    .line 2045
    .line 2046
    move-result v3

    .line 2047
    if-eqz v3, :cond_3e

    .line 2048
    .line 2049
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pn;->e:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v2, Lcom/google/android/gms/internal/ads/An;

    .line 2052
    .line 2053
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/An;->b:Lcom/google/android/gms/internal/ads/zn;

    .line 2054
    .line 2055
    :cond_3e
    return-object v0

    .line 2056
    :pswitch_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h4;->a()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    return-object v0

    .line 2061
    :pswitch_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v0, Lcom/google/android/gms/internal/ads/pn;

    .line 2064
    .line 2065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2066
    .line 2067
    .line 2068
    new-instance v3, Lcom/google/android/gms/internal/ads/qn;

    .line 2069
    .line 2070
    new-instance v4, Ljava/util/ArrayList;

    .line 2071
    .line 2072
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2073
    .line 2074
    .line 2075
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pn;->e:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v5, Landroid/view/ViewGroup;

    .line 2078
    .line 2079
    :goto_31
    if-eqz v5, :cond_41

    .line 2080
    .line 2081
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v6

    .line 2085
    if-nez v6, :cond_3f

    .line 2086
    .line 2087
    goto :goto_33

    .line 2088
    :cond_3f
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 2089
    .line 2090
    if-eqz v8, :cond_40

    .line 2091
    .line 2092
    move-object v8, v6

    .line 2093
    check-cast v8, Landroid/view/ViewGroup;

    .line 2094
    .line 2095
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2096
    .line 2097
    .line 2098
    move-result v5

    .line 2099
    goto :goto_32

    .line 2100
    :cond_40
    const/4 v5, -0x1

    .line 2101
    :goto_32
    new-instance v8, Landroid/os/Bundle;

    .line 2102
    .line 2103
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v9

    .line 2110
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v9

    .line 2114
    const-string v10, "type"

    .line 2115
    .line 2116
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    const-string v9, "index_of_child"

    .line 2120
    .line 2121
    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    instance-of v5, v6, Landroid/view/View;

    .line 2128
    .line 2129
    if-eqz v5, :cond_41

    .line 2130
    .line 2131
    move-object v5, v6

    .line 2132
    check-cast v5, Landroid/view/View;

    .line 2133
    .line 2134
    goto :goto_31

    .line 2135
    :cond_41
    :goto_33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pn;->b:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v2, Lcom/google/android/gms/internal/ads/xp;

    .line 2138
    .line 2139
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pn;->c:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v0, Landroid/content/Context;

    .line 2142
    .line 2143
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xp;->e:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 2144
    .line 2145
    invoke-direct {v3, v0, v7, v2, v4}, Lcom/google/android/gms/internal/ads/qn;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    return-object v3

    .line 2149
    :pswitch_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v0, Lcom/google/android/gms/internal/ads/Dl;

    .line 2152
    .line 2153
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    return-object v0

    .line 2158
    :pswitch_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v0, Lcom/google/android/gms/internal/ads/sl;

    .line 2161
    .line 2162
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    return-object v0

    .line 2167
    :pswitch_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v0, Landroid/webkit/CookieManager;

    .line 2170
    .line 2171
    if-nez v0, :cond_42

    .line 2172
    .line 2173
    const-string v0, ""

    .line 2174
    .line 2175
    goto :goto_34

    .line 2176
    :cond_42
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->P0:Lcom/google/android/gms/internal/ads/I6;

    .line 2177
    .line 2178
    sget-object v3, Li5/r;->d:Li5/r;

    .line 2179
    .line 2180
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 2181
    .line 2182
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    check-cast v2, Ljava/lang/String;

    .line 2187
    .line 2188
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    :goto_34
    return-object v0

    .line 2193
    :pswitch_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v0, Lcom/google/android/gms/internal/ads/xd;

    .line 2196
    .line 2197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2198
    .line 2199
    .line 2200
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 2201
    .line 2202
    iget-object v2, v2, Lh5/j;->i:Lcom/google/android/gms/internal/ads/y5;

    .line 2203
    .line 2204
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xd;->o:Lcom/google/android/gms/internal/ads/zzbav;

    .line 2205
    .line 2206
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 2207
    .line 2208
    monitor-enter v3

    .line 2209
    :try_start_b
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/y5;->h:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v5, Lcom/google/android/gms/internal/ads/A5;

    .line 2212
    .line 2213
    const-wide/16 v6, -0x2

    .line 2214
    .line 2215
    if-nez v5, :cond_43

    .line 2216
    .line 2217
    monitor-exit v3

    .line 2218
    goto :goto_35

    .line 2219
    :catchall_2
    move-exception v0

    .line 2220
    goto :goto_36

    .line 2221
    :cond_43
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/y5;->f:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v5, Lcom/google/android/gms/internal/ads/z5;

    .line 2224
    .line 2225
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z5;->A()Z

    .line 2226
    .line 2227
    .line 2228
    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 2229
    if-eqz v5, :cond_44

    .line 2230
    .line 2231
    :try_start_c
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y5;->h:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v2, Lcom/google/android/gms/internal/ads/A5;

    .line 2234
    .line 2235
    invoke-virtual {v2}, LS5/a;->A()Landroid/os/Parcel;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v5

    .line 2239
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/P4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v2, v5, v4}, LS5/a;->q1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2247
    .line 2248
    .line 2249
    move-result-wide v4

    .line 2250
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 2251
    .line 2252
    .line 2253
    :try_start_d
    monitor-exit v3

    .line 2254
    move-wide v6, v4

    .line 2255
    goto :goto_35

    .line 2256
    :catch_8
    :cond_44
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 2257
    :goto_35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    return-object v0

    .line 2262
    :goto_36
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 2263
    throw v0

    .line 2264
    :pswitch_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v0, Lcom/google/android/gms/internal/ads/id;

    .line 2267
    .line 2268
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/id;->g:Ljava/lang/String;

    .line 2269
    .line 2270
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/id;->h:[Ljava/lang/String;

    .line 2271
    .line 2272
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/id;->f:Lcom/google/android/gms/internal/ads/pd;

    .line 2273
    .line 2274
    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/pd;->s(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/id;)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v0

    .line 2278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    return-object v0

    .line 2283
    :pswitch_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v0, Lcom/google/android/gms/internal/ads/xc;

    .line 2286
    .line 2287
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xc;->e:Landroid/content/Context;

    .line 2288
    .line 2289
    sget v2, Lcom/google/android/gms/internal/ads/sb;->a:I

    .line 2290
    .line 2291
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    if-nez v2, :cond_45

    .line 2296
    .line 2297
    goto :goto_37

    .line 2298
    :cond_45
    move-object v0, v2

    .line 2299
    :goto_37
    new-instance v2, Ljava/util/ArrayList;

    .line 2300
    .line 2301
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2302
    .line 2303
    .line 2304
    :try_start_f
    invoke-static {v0}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v4

    .line 2308
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2313
    .line 2314
    const/16 v5, 0x1000

    .line 2315
    .line 2316
    invoke-virtual {v4, v5, v0}, LN5/b;->h(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_9

    .line 2320
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2321
    .line 2322
    if-eqz v4, :cond_47

    .line 2323
    .line 2324
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2325
    .line 2326
    if-eqz v4, :cond_47

    .line 2327
    .line 2328
    :goto_38
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2329
    .line 2330
    array-length v5, v4

    .line 2331
    if-ge v7, v5, :cond_47

    .line 2332
    .line 2333
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2334
    .line 2335
    aget v5, v5, v7

    .line 2336
    .line 2337
    and-int/2addr v5, v3

    .line 2338
    if-eqz v5, :cond_46

    .line 2339
    .line 2340
    aget-object v4, v4, v7

    .line 2341
    .line 2342
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2343
    .line 2344
    .line 2345
    :cond_46
    add-int/2addr v7, v6

    .line 2346
    goto :goto_38

    .line 2347
    :catch_9
    :cond_47
    return-object v2

    .line 2348
    :pswitch_1c
    const/4 v0, 0x0

    .line 2349
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h4;->b:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v2, Landroid/content/Context;

    .line 2352
    .line 2353
    :try_start_10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v3

    .line 2357
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v4

    .line 2361
    invoke-virtual {v3, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v4

    .line 2369
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2370
    .line 2371
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v3

    .line 2375
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/fr;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/E3;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 2379
    goto :goto_39

    .line 2380
    :catchall_3
    move-object v5, v0

    .line 2381
    :goto_39
    return-object v5

    .line 2382
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
