.class public abstract Lcom/google/android/gms/internal/ads/mv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lag/a;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mv0;->c:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/mv0;->d:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv0;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lag/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv0;->b:Lag/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv0;->b:Lag/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv0;->b:Lag/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/Date;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "timestamp"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pv0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mv0;->a()Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const-string v0, "setLastActivity"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qs0;->E(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/wu0;Lo0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/mv0;->e(Lcom/google/android/gms/internal/ads/wu0;Lo0/b;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/wu0;Lo0/b;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wu0;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "environment"

    .line 9
    .line 10
    const-string v2, "app"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pv0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lo0/b;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfks;

    .line 18
    .line 19
    const-string v3, "adSessionType"

    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/pv0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "; "

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "deviceType"

    .line 54
    .line 55
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/pv0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "osVersion"

    .line 65
    .line 66
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/pv0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "os"

    .line 70
    .line 71
    const-string v4, "Android"

    .line 72
    .line 73
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/pv0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "deviceInfo"

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/pv0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/google/android/gms/internal/ads/rs0;->e:Landroid/app/UiModeManager;

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eq v1, v4, :cond_1

    .line 92
    .line 93
    if-eq v1, v3, :cond_0

    .line 94
    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkv;->zzc:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkv;->zza:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkv;->zzb:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkv;->zzc:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkv;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v5, "deviceCategory"

    .line 111
    .line 112
    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/ads/pv0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "clid"

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    const-string v5, "vlid"

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    const-string v5, "supports"

    .line 131
    .line 132
    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/ads/pv0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v5, p2, Lo0/b;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lcom/google/android/gms/internal/ads/ng;

    .line 143
    .line 144
    iget v6, v5, Lcom/google/android/gms/internal/ads/ng;->b:I

    .line 145
    .line 146
    packed-switch v6, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ng;->c:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ng;->c:Ljava/lang/String;

    .line 153
    .line 154
    :goto_1
    const-string v6, "partnerName"

    .line 155
    .line 156
    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/pv0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, p2, Lo0/b;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lcom/google/android/gms/internal/ads/ng;

    .line 162
    .line 163
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ng;->d:Ljava/lang/String;

    .line 164
    .line 165
    const-string v6, "partnerVersion"

    .line 166
    .line 167
    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/pv0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v5, "omidNativeInfo"

    .line 171
    .line 172
    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/ads/pv0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v5, "libraryVersion"

    .line 181
    .line 182
    const-string v6, "1.5.2-google_20241009"

    .line 183
    .line 184
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/pv0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lcom/google/android/gms/internal/ads/gv0;->c:Lcom/google/android/gms/internal/ads/gv0;

    .line 188
    .line 189
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gv0;->b:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-string v6, "appId"

    .line 200
    .line 201
    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/pv0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pv0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p2, Lo0/b;->g:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    const-string v2, "contentUrl"

    .line 214
    .line 215
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pv0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-object v1, p2, Lo0/b;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    const-string v2, "customReferenceData"

    .line 225
    .line 226
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pv0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object p2, p2, Lo0/b;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Ljava/util/List;

    .line 237
    .line 238
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_5

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mv0;->a()Landroid/webkit/WebView;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    new-array v2, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    aput-object p1, v2, v3

    .line 260
    .line 261
    aput-object v0, v2, v4

    .line 262
    .line 263
    const/4 p1, 0x2

    .line 264
    aput-object v1, v2, p1

    .line 265
    .line 266
    const/4 p1, 0x3

    .line 267
    aput-object p3, v2, p1

    .line 268
    .line 269
    const-string p1, "startSession"

    .line 270
    .line 271
    invoke-static {p2, p1, v2}, Lcom/google/android/gms/internal/ads/qs0;->E(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/4 p1, 0x0

    .line 283
    throw p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
