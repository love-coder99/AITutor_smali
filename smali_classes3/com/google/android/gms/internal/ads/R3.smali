.class public final synthetic Lcom/google/android/gms/internal/ads/R3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/R3;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/R3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bc;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bc;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/Vk;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Yk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/Yk;->d:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Yk;->d:Z

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Yk;->g:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yk;->h:Lcom/google/android/gms/internal/ads/z5;

    .line 32
    .line 33
    invoke-virtual {v1}, LC5/e;->n()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/gms/internal/ads/tk;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Gc;->b:Lcom/google/android/gms/internal/ads/Fu;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/au;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vk;->j:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Vk;->k:Lcom/google/android/gms/internal/ads/yu;

    .line 56
    .line 57
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Yk;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gc;Lcom/google/android/gms/internal/ads/yu;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 61
    .line 62
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->m5:Lcom/google/android/gms/internal/ads/I6;

    .line 64
    .line 65
    sget-object v2, Li5/r;->d:Li5/r;

    .line 66
    .line 67
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-long v1, v1

    .line 80
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gc;->b:Lcom/google/android/gms/internal/ads/Fu;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/au;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/gms/internal/ads/fl;

    .line 89
    .line 90
    return-object v0

    .line 91
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/R3;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/Fq;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fq;->d:Lm5/j;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lm5/j;->N1(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/io;->k:Lcom/google/android/gms/internal/ads/Rn;

    .line 24
    .line 25
    new-instance v2, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/R3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/common/util/concurrent/d;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lorg/json/JSONObject;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Rn;

    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/R3;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Rn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ml;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/google/android/gms/internal/ads/aq;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aq;->d:Lcom/google/common/util/concurrent/d;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/gms/internal/ads/pl;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/R3;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/google/android/gms/internal/ads/vu;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vu;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lcom/google/android/gms/internal/ads/ll;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ll;->b:Lorg/json/JSONObject;

    .line 111
    .line 112
    check-cast v2, Lcom/google/android/gms/internal/ads/ll;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ll;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 115
    .line 116
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ml;-><init>(Lcom/google/android/gms/internal/ads/pl;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/nb;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R3;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/gms/internal/ads/ol;

    .line 123
    .line 124
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdre;->zzB:Lcom/google/android/gms/internal/ads/zzdre;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/R3;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lcom/google/android/gms/internal/ads/Uk;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Uk;->c(Lcom/google/android/gms/internal/ads/zzdre;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v4, -0x1

    .line 135
    :goto_2
    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->K6:Lcom/google/android/gms/internal/ads/I6;

    .line 136
    .line 137
    sget-object v6, Li5/r;->d:Li5/r;

    .line 138
    .line 139
    iget-object v7, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 140
    .line 141
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-ge v2, v5, :cond_5

    .line 152
    .line 153
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Uk;->b:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Uk;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 156
    .line 157
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 160
    .line 161
    .line 162
    new-instance v7, Lcom/google/android/gms/internal/ads/Qh;

    .line 163
    .line 164
    const/16 v8, 0xb

    .line 165
    .line 166
    invoke-direct {v7, v4, v8, v5}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Qh;->f(Lcom/google/android/gms/internal/ads/ol;)Lcom/google/android/gms/internal/ads/pl;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget v5, v4, Lcom/google/android/gms/internal/ads/pl;->a:I

    .line 174
    .line 175
    sget-object v7, Lcom/google/android/gms/internal/ads/M6;->L6:Lcom/google/android/gms/internal/ads/I6;

    .line 176
    .line 177
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_3

    .line 190
    .line 191
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Uk;->i:Lcom/google/android/gms/internal/ads/Yj;

    .line 192
    .line 193
    const-string v7, "fr"

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/Yj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catch_0
    move-exception v0

    .line 204
    goto :goto_4

    .line 205
    :cond_3
    :goto_3
    const/16 v6, 0xc8

    .line 206
    .line 207
    if-ne v5, v6, :cond_4

    .line 208
    .line 209
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdre;->zzC:Lcom/google/android/gms/internal/ads/zzdre;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Uk;->c(Lcom/google/android/gms/internal/ads/zzdre;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/pl;->c:Ljava/lang/String;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_4
    add-int/2addr v2, v1

    .line 218
    move v4, v5

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegu;

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v3, "Received HTTP error code from ad server: "

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzegu;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_6

    .line 250
    .line 251
    const-string v3, "Fetch failed."

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_5
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R3;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Li5/o;

    .line 265
    .line 266
    iget-object v0, v0, Li5/o;->g:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/google/android/gms/internal/ads/Vk;

    .line 269
    .line 270
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R3;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Vk;->d(Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/common/util/concurrent/d;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->m5:Lcom/google/android/gms/internal/ads/I6;

    .line 279
    .line 280
    sget-object v2, Li5/r;->d:Li5/r;

    .line 281
    .line 282
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    int-to-long v1, v1

    .line 295
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 296
    .line 297
    check-cast v0, Lcom/google/android/gms/internal/ads/Gc;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gc;->b:Lcom/google/android/gms/internal/ads/Fu;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/au;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/google/android/gms/internal/ads/fl;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/R3;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/R3;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lcom/google/android/gms/internal/ads/vk;

    .line 316
    .line 317
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vk;->e:Lcom/google/android/gms/internal/ads/Gc;

    .line 318
    .line 319
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Gc;->c(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/R3;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lcom/google/android/gms/internal/ads/gq;

    .line 327
    .line 328
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/gq;->f(Z)Lcom/google/android/gms/internal/ads/gq;

    .line 329
    .line 330
    .line 331
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/vk;->p:Lcom/google/android/gms/internal/ads/mq;

    .line 332
    .line 333
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gq;->O1()Lcom/google/android/gms/internal/ads/iq;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mq;->b(Lcom/google/android/gms/internal/ads/iq;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_6
    const-string v0, "getAppInstanceId"

    .line 342
    .line 343
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R3;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lcom/google/android/gms/internal/ads/ec;

    .line 346
    .line 347
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/R3;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ec;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R3;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/google/android/gms/internal/ads/Vr;

    .line 361
    .line 362
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Ljava/util/WeakHashMap;

    .line 365
    .line 366
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/R3;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcom/google/android/gms/internal/ads/qb;

    .line 375
    .line 376
    if-eqz v1, :cond_8

    .line 377
    .line 378
    sget-object v3, Lcom/google/android/gms/internal/ads/f7;->d:Lcom/google/android/gms/internal/ads/Y2;

    .line 379
    .line 380
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/Long;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/qb;->a:J

    .line 391
    .line 392
    add-long/2addr v5, v3

    .line 393
    sget-object v3, Lh5/j;->B:Lh5/j;

    .line 394
    .line 395
    iget-object v3, v3, Lh5/j;->j:LL5/a;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    cmp-long v7, v5, v3

    .line 405
    .line 406
    if-gez v7, :cond_7

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/ads/ob;

    .line 410
    .line 411
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qb;->b:Lcom/google/android/gms/internal/ads/pb;

    .line 412
    .line 413
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/ob;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pb;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ob;->a()Lcom/google/android/gms/internal/ads/pb;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto :goto_7

    .line 421
    :cond_8
    :goto_6
    new-instance v1, Lcom/google/android/gms/internal/ads/ob;

    .line 422
    .line 423
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ob;-><init>(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ob;->a()Lcom/google/android/gms/internal/ads/pb;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :goto_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ljava/util/WeakHashMap;

    .line 433
    .line 434
    new-instance v3, Lcom/google/android/gms/internal/ads/qb;

    .line 435
    .line 436
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/qb;-><init>(Lcom/google/android/gms/internal/ads/pb;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R3;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lcom/google/android/gms/internal/ads/r4;

    .line 446
    .line 447
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r4;->l:Lcom/google/android/gms/internal/ads/Zr;

    .line 448
    .line 449
    if-eqz v2, :cond_9

    .line 450
    .line 451
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Zr;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Lcom/google/android/gms/internal/ads/Ju;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r4;->k:Ljava/util/concurrent/Future;

    .line 457
    .line 458
    :goto_8
    if-eqz v3, :cond_b

    .line 459
    .line 460
    if-eqz v2, :cond_a

    .line 461
    .line 462
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Zr;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lcom/google/android/gms/internal/ads/Ju;

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_a
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r4;->k:Ljava/util/concurrent/Future;

    .line 468
    .line 469
    :goto_9
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R3;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lcom/google/android/gms/internal/ads/r4;

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r4;->b()Lcom/google/android/gms/internal/ads/E3;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_c

    .line 481
    .line 482
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/R3;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lcom/google/android/gms/internal/ads/u3;

    .line 485
    .line 486
    monitor-enter v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 487
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/R3;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, Lcom/google/android/gms/internal/ads/u3;

    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ty;->d()[B

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sget-object v4, Lcom/google/android/gms/internal/ads/lz;->a:Lcom/google/android/gms/internal/ads/lz;

    .line 496
    .line 497
    sget-object v4, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    .line 498
    .line 499
    sget-object v4, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/lz;

    .line 500
    .line 501
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/oz;->a([BLcom/google/android/gms/internal/ads/lz;)V

    .line 502
    .line 503
    .line 504
    monitor-exit v2

    .line 505
    goto :goto_a

    .line 506
    :catchall_0
    move-exception v1

    .line 507
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 508
    :try_start_3
    throw v1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 509
    :catch_1
    :cond_c
    :goto_a
    return-object v0

    .line 510
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R3;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lcom/google/android/gms/internal/ads/Dp;

    .line 513
    .line 514
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Lcom/google/android/gms/internal/ads/r3;

    .line 517
    .line 518
    const/16 v3, 0x1f

    .line 519
    .line 520
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dp;->d:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lcom/google/android/gms/internal/ads/Zr;

    .line 523
    .line 524
    const-string v4, "E"

    .line 525
    .line 526
    if-eqz v0, :cond_e

    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r3;->B()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_e

    .line 533
    .line 534
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zr;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/google/android/gms/internal/ads/Ju;

    .line 537
    .line 538
    if-eqz v0, :cond_e

    .line 539
    .line 540
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 541
    .line 542
    if-lt v5, v3, :cond_d

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/au;->isDone()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_e

    .line 549
    .line 550
    :cond_d
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r3;->y()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    int-to-long v5, v5

    .line 555
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 556
    .line 557
    invoke-virtual {v0, v5, v6, v7}, Lcom/google/android/gms/internal/ads/au;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lcom/google/android/gms/internal/ads/E3;

    .line 562
    .line 563
    if-eqz v0, :cond_e

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/E3;->i0()Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_e

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/E3;->w0()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2

    .line 575
    goto :goto_b

    .line 576
    :catch_2
    nop

    .line 577
    :cond_e
    move-object v0, v4

    .line 578
    :goto_b
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/R3;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v6, Landroid/content/Context;

    .line 585
    .line 586
    if-eqz v5, :cond_12

    .line 587
    .line 588
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 589
    .line 590
    if-ge v5, v3, :cond_f

    .line 591
    .line 592
    goto/16 :goto_d

    .line 593
    .line 594
    :cond_f
    const-string v7, ""

    .line 595
    .line 596
    if-ge v5, v3, :cond_10

    .line 597
    .line 598
    :try_start_5
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 599
    .line 600
    .line 601
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3

    .line 602
    goto :goto_c

    .line 603
    :catch_3
    nop

    .line 604
    goto :goto_d

    .line 605
    :cond_10
    :try_start_6
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const-string v5, "X.509"

    .line 610
    .line 611
    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    sget-object v8, Lcom/google/android/gms/internal/ads/Et;->d:Lcom/google/android/gms/internal/ads/Ct;

    .line 616
    .line 617
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Et;->d()Lcom/google/android/gms/internal/ads/Et;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    const-string v10, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 622
    .line 623
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/Et;->h(Ljava/lang/String;)[B

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    new-instance v10, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 633
    .line 634
    invoke-direct {v11, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v11}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    sget-object v9, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 645
    .line 646
    const-string v11, "user"

    .line 647
    .line 648
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    if-nez v9, :cond_11

    .line 653
    .line 654
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Et;->d()Lcom/google/android/gms/internal/ads/Et;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    const-string v9, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 659
    .line 660
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/Et;->h(Ljava/lang/String;)[B

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 665
    .line 666
    invoke-direct {v9, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v9}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :cond_11
    new-instance v5, Lcom/google/android/gms/internal/ads/S3;

    .line 677
    .line 678
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/S3;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-static {v8, v3, v10, v5}, Landroidx/core/view/h;->q(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/S3;)V

    .line 686
    .line 687
    .line 688
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/S3;->b:Lcom/google/android/gms/internal/ads/Fu;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :catchall_1
    :try_start_7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    :goto_c
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kq;->r(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v5
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3

    .line 705
    if-eq v1, v5, :cond_12

    .line 706
    .line 707
    move-object v0, v3

    .line 708
    :cond_12
    :goto_d
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_13

    .line 713
    .line 714
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r3;->A()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-nez v1, :cond_13

    .line 719
    .line 720
    :try_start_8
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Dp;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_4

    .line 724
    :catch_4
    :cond_13
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
