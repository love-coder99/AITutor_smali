.class public final Lcom/google/android/gms/internal/ads/w10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ud0;

.field public final b:Lcom/google/android/gms/internal/ads/pr0;

.field public final c:Lcom/google/android/gms/internal/ads/ys0;

.field public final d:Lcom/google/android/gms/internal/ads/jy;

.field public final e:Lcom/google/android/gms/internal/ads/pi0;

.field public final f:Lcom/google/android/gms/internal/ads/c50;

.field public g:Lcom/google/android/gms/internal/ads/lr0;

.field public final h:Lcom/google/android/gms/internal/ads/oe0;

.field public final i:Lcom/google/android/gms/internal/ads/o20;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/android/gms/internal/ads/ie0;

.field public final l:Lcom/google/android/gms/internal/ads/qg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ud0;Lcom/google/android/gms/internal/ads/pr0;Lcom/google/android/gms/internal/ads/ys0;Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/pi0;Lcom/google/android/gms/internal/ads/c50;Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/oe0;Lcom/google/android/gms/internal/ads/o20;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/ie0;Lcom/google/android/gms/internal/ads/qg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w10;->a:Lcom/google/android/gms/internal/ads/ud0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w10;->b:Lcom/google/android/gms/internal/ads/pr0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w10;->c:Lcom/google/android/gms/internal/ads/ys0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w10;->d:Lcom/google/android/gms/internal/ads/jy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w10;->e:Lcom/google/android/gms/internal/ads/pi0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/c50;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/w10;->g:Lcom/google/android/gms/internal/ads/lr0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/w10;->h:Lcom/google/android/gms/internal/ads/oe0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/w10;->i:Lcom/google/android/gms/internal/ads/o20;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/w10;->j:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/w10;->k:Lcom/google/android/gms/internal/ads/ie0;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/w10;->l:Lcom/google/android/gms/internal/ads/qg0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/c;)Lcom/google/android/gms/internal/ads/us0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w10;->c:Lcom/google/android/gms/internal/ads/ys0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgh;->zzd:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vs0;->a(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/android/gms/internal/ads/lk0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/u10;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/u10;-><init>(Lcom/google/android/gms/internal/ads/w10;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lk0;->m(Lcom/google/android/gms/internal/ads/ss0;)Lcom/google/android/gms/internal/ads/lk0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w10;->e:Lcom/google/android/gms/internal/ads/pi0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lk0;->o(Lcom/google/android/gms/internal/ads/i21;)Lcom/google/android/gms/internal/ads/lk0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->l5:Lcom/google/android/gms/internal/ads/cg;

    .line 26
    .line 27
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 28
    .line 29
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->m5:Lcom/google/android/gms/internal/ads/cg;

    .line 44
    .line 45
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/lk0;->s(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/lk0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lk0;->e()Lcom/google/android/gms/internal/ads/us0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/us0;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w10;->b:Lcom/google/android/gms/internal/ads/pr0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->z:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->u:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w10;->i:Lcom/google/android/gms/internal/ads/o20;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o20;->b()Lcom/google/android/gms/internal/ads/us0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w10;->c(Lcom/google/common/util/concurrent/c;)Lcom/google/android/gms/internal/ads/us0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w10;->c:Lcom/google/android/gms/internal/ads/ys0;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w10;->a:Lcom/google/android/gms/internal/ads/ud0;

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfgh;->zzA:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ud0;->d:Lcom/google/android/gms/internal/ads/pr0;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzm;->z:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_13

    .line 44
    .line 45
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ud0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v6, Lcom/google/android/gms/internal/ads/jg;->F6:Lcom/google/android/gms/internal/ads/cg;

    .line 50
    .line 51
    sget-object v7, Lq9/q;->d:Lq9/q;

    .line 52
    .line 53
    iget-object v8, v7, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 54
    .line 55
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, -0x1

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    const-string v0, "&request_id="

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v9, :cond_3

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0xc

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    move-object v8, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string v0, ""

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegu;

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    const-string v5, "Invalid ad string."

    .line 104
    .line 105
    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->I0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/r21;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_3
    move-object v8, v0

    .line 113
    goto/16 :goto_12

    .line 114
    .line 115
    :cond_4
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/ud0;->j:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v10

    .line 118
    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ud0;->a:Lcom/google/android/gms/internal/ads/nw;

    .line 119
    .line 120
    check-cast v0, Lcom/google/android/gms/internal/ads/gx;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gx;->M:Lcom/google/android/gms/internal/ads/ci1;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v11, v0

    .line 129
    check-cast v11, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;

    .line 130
    .line 131
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ud0;->i:Lcom/google/android/gms/internal/ads/ob0;

    .line 132
    .line 133
    invoke-virtual {v11, v8, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ob0;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iget-object v0, v7, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v7, 0x0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/ud0;->i:Lcom/google/android/gms/internal/ads/ob0;

    .line 153
    .line 154
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v14, "is_gbid"

    .line 166
    .line 167
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v14, "true"

    .line 172
    .line 173
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto/16 :goto_f

    .line 184
    .line 185
    :catch_0
    :cond_5
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_6
    const-string v0, "&"

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eq v0, v9, :cond_7

    .line 201
    .line 202
    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    const/4 v0, 0x0

    .line 208
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    if-eqz v9, :cond_8

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_8
    const/16 v9, 0xb

    .line 216
    .line 217
    :try_start_3
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v0, "UTF-8"

    .line 222
    .line 223
    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    :goto_6
    const/4 v0, 0x0

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 236
    .line 237
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v15, "arek"

    .line 241
    .line 242
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    goto :goto_7

    .line 247
    :catch_1
    move-exception v0

    .line 248
    goto :goto_8

    .line 249
    :catch_2
    move-exception v0

    .line 250
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    const-string v6, "Failed to get key from QueryJSONMap"

    .line 255
    .line 256
    invoke-virtual {v6, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v6, Lp9/k;->B:Lp9/k;

    .line 264
    .line 265
    iget-object v6, v6, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 266
    .line 267
    const-string v15, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 268
    .line 269
    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :goto_7
    invoke-static {v9, v14, v0, v13}, Lcom/google/android/gms/internal/ads/sr0;->a([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/ob0;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    goto :goto_9

    .line 278
    :goto_8
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const-string v9, "Failed to decode the adResponse. "

    .line 283
    .line 284
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v6}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v6, Lp9/k;->B:Lp9/k;

    .line 292
    .line 293
    iget-object v6, v6, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 294
    .line 295
    const-string v9, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 296
    .line 297
    invoke-virtual {v6, v9, v0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    const-string v0, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 307
    .line 308
    :goto_a
    move-object v6, v0

    .line 309
    goto :goto_b

    .line 310
    :cond_b
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 311
    .line 312
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 313
    .line 314
    .line 315
    :try_start_8
    const-string v6, "render_id"

    .line 316
    .line 317
    const-string v9, ""

    .line 318
    .line 319
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_a

    .line 324
    :catch_3
    const-string v0, ""

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :goto_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_d

    .line 332
    .line 333
    const-string v9, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 334
    .line 335
    :try_start_9
    new-instance v0, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 342
    .line 343
    invoke-direct {v0, v13, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 344
    .line 345
    .line 346
    move-object v9, v0

    .line 347
    goto :goto_c

    .line 348
    :catch_4
    move-exception v0

    .line 349
    :try_start_a
    const-string v13, "Ad grouping: Has render_id, but not base64 encoded: "

    .line 350
    .line 351
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v13}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v13, Lp9/k;->B:Lp9/k;

    .line 363
    .line 364
    iget-object v13, v13, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 365
    .line 366
    const-string v14, "PreloadedLoader.decodeRenderId"

    .line 367
    .line 368
    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :goto_c
    new-instance v0, Lcom/google/android/gms/internal/ads/hy0;

    .line 372
    .line 373
    const/16 v13, 0x3a

    .line 374
    .line 375
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/hy0;-><init>(C)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/na;->i(Lcom/google/android/gms/internal/ads/hy0;)Lcom/google/android/gms/internal/ads/na;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/na;->n(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    const/4 v13, 0x2

    .line 391
    if-ne v9, v13, :cond_c

    .line 392
    .line 393
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Ljava/lang/String;

    .line 398
    .line 399
    const/4 v9, 0x1

    .line 400
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    goto :goto_d

    .line 411
    :cond_c
    const-string v0, "Ad grouping: Has render_id, but invalid format: "

    .line 412
    .line 413
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_d
    const/4 v0, 0x0

    .line 425
    const/4 v6, 0x0

    .line 426
    :goto_d
    if-eqz v6, :cond_e

    .line 427
    .line 428
    new-instance v7, Landroid/util/Pair;

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {v7, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_e
    new-instance v0, Landroid/util/Pair;

    .line 439
    .line 440
    const-string v6, ""

    .line 441
    .line 442
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-direct {v0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    move-object v7, v0

    .line 450
    :goto_e
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Ljava/lang/String;

    .line 453
    .line 454
    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v6, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-nez v7, :cond_10

    .line 467
    .line 468
    if-lez v6, :cond_10

    .line 469
    .line 470
    invoke-virtual {v11, v8, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-eqz v7, :cond_f

    .line 475
    .line 476
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegu;

    .line 477
    .line 478
    const-string v2, "The ad has already been shown."

    .line 479
    .line 480
    const/16 v5, 0xa

    .line 481
    .line 482
    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->I0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/r21;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    monitor-exit v10

    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_f
    invoke-virtual {v11, v6, v8, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->d(ILjava/lang/String;Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_11

    .line 497
    .line 498
    :cond_10
    invoke-virtual {v11, v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->c(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_11
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 502
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_12

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_12
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/ud0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/ads/ud0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x11;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :goto_f
    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 520
    throw v0

    .line 521
    :cond_13
    :goto_10
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ud0;->d:Lcom/google/android/gms/internal/ads/pr0;

    .line 522
    .line 523
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr0;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 524
    .line 525
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->u:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 526
    .line 527
    if-eqz v0, :cond_16

    .line 528
    .line 529
    sget-object v5, Lcom/google/android/gms/internal/ads/jg;->x6:Lcom/google/android/gms/internal/ads/cg;

    .line 530
    .line 531
    sget-object v6, Lq9/q;->d:Lq9/q;

    .line 532
    .line 533
    iget-object v6, v6, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 534
    .line 535
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-nez v5, :cond_14

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_14
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzc;->b:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzc;->c:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ud0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ud0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-nez v7, :cond_15

    .line 565
    .line 566
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_15

    .line 571
    .line 572
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ud0;->a:Lcom/google/android/gms/internal/ads/nw;

    .line 573
    .line 574
    check-cast v6, Lcom/google/android/gms/internal/ads/gx;

    .line 575
    .line 576
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/gx;->M:Lcom/google/android/gms/internal/ads/ci1;

    .line 577
    .line 578
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;

    .line 583
    .line 584
    invoke-virtual {v6, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->c(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ud0;->i:Lcom/google/android/gms/internal/ads/ob0;

    .line 588
    .line 589
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ob0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590
    .line 591
    const-string v7, "request_id"

    .line 592
    .line 593
    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    :goto_11
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzc;->b:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->c:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ud0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/ads/ud0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x11;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :cond_15
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ud0;->i:Lcom/google/android/gms/internal/ads/ob0;

    .line 611
    .line 612
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ob0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 613
    .line 614
    const-string v2, "ridmm"

    .line 615
    .line 616
    const-string v5, "true"

    .line 617
    .line 618
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegu;

    .line 622
    .line 623
    const/16 v2, 0xe

    .line 624
    .line 625
    const-string v5, "Mismatch request IDs."

    .line 626
    .line 627
    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->I0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/r21;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto/16 :goto_3

    .line 635
    .line 636
    :goto_12
    new-instance v0, Lcom/google/android/gms/internal/ads/lk0;

    .line 637
    .line 638
    sget-object v6, Lcom/google/android/gms/internal/ads/vs0;->d:Lcom/google/android/gms/internal/ads/s21;

    .line 639
    .line 640
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    const/4 v5, 0x0

    .line 645
    move-object v2, v0

    .line 646
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Lcom/google/android/gms/internal/ads/vs0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/c;Ljava/util/List;Lcom/google/common/util/concurrent/c;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lk0;->e()Lcom/google/android/gms/internal/ads/us0;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0
.end method

.method public final c(Lcom/google/common/util/concurrent/c;)Lcom/google/android/gms/internal/ads/us0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w10;->g:Lcom/google/android/gms/internal/ads/lr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w10;->c:Lcom/google/android/gms/internal/ads/ys0;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfgh;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/lk0;

    .line 14
    .line 15
    sget-object v5, Lcom/google/android/gms/internal/ads/vs0;->d:Lcom/google/android/gms/internal/ads/s21;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Lcom/google/android/gms/internal/ads/vs0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/c;Ljava/util/List;Lcom/google/common/util/concurrent/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lk0;->e()Lcom/google/android/gms/internal/ads/us0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 32
    .line 33
    iget-object v0, v0, Lp9/k;->i:Lcom/google/android/gms/internal/ads/lk0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->e4:Lcom/google/android/gms/internal/ads/cg;

    .line 39
    .line 40
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 41
    .line 42
    iget-object v3, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lk0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lk0;->u()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lk0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/ys;->d:Lcom/google/android/gms/internal/ads/vs;

    .line 76
    .line 77
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lk0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/lang/Runnable;

    .line 80
    .line 81
    sget-object v5, Lcom/google/android/gms/internal/ads/jg;->f4:Lcom/google/android/gms/internal/ads/cg;

    .line 82
    .line 83
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/lk0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w10;->c:Lcom/google/android/gms/internal/ads/ys0;

    .line 108
    .line 109
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgh;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vs0;->a(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/android/gms/internal/ads/lk0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w10;->k:Lcom/google/android/gms/internal/ads/ie0;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/google/android/gms/internal/ads/td0;

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/td0;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/lk0;->o(Lcom/google/android/gms/internal/ads/i21;)Lcom/google/android/gms/internal/ads/lk0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lk0;->e()Lcom/google/android/gms/internal/ads/us0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method
