.class public abstract Lcom/google/android/gms/internal/ads/ir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LP8/a;

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
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ir;->c:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/ir;->d:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ir;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, LP8/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ir;->b:LP8/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir;->b:LP8/a;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir;->b:LP8/a;

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
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lr;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ir;->a()Landroid/webkit/WebView;

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fr;->D(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/Wq;Lcom/google/android/gms/internal/ads/A1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ir;->e(Lcom/google/android/gms/internal/ads/Wq;Lcom/google/android/gms/internal/ads/A1;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Wq;Lcom/google/android/gms/internal/ads/A1;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wq;->g:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "environment"

    .line 11
    .line 12
    const-string v4, "app"

    .line 13
    .line 14
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/lr;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/A1;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfks;

    .line 20
    .line 21
    const-string v5, "adSessionType"

    .line 22
    .line 23
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/ads/lr;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, "; "

    .line 44
    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "deviceType"

    .line 56
    .line 57
    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/ads/lr;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "osVersion"

    .line 67
    .line 68
    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/ads/lr;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "os"

    .line 72
    .line 73
    const-string v6, "Android"

    .line 74
    .line 75
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/lr;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "deviceInfo"

    .line 79
    .line 80
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/ads/lr;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/google/android/gms/internal/ads/kq;->a:Landroid/app/UiModeManager;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v3, v1, :cond_1

    .line 92
    .line 93
    if-eq v3, v0, :cond_0

    .line 94
    .line 95
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfkv;->zzc:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfkv;->zza:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfkv;->zzb:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfkv;->zzc:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfkv;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v5, "deviceCategory"

    .line 111
    .line 112
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/ads/lr;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "clid"

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    const-string v5, "vlid"

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    const-string v5, "supports"

    .line 131
    .line 132
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/ads/lr;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/A1;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lcom/google/android/gms/internal/ads/P6;

    .line 143
    .line 144
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/P6;->c:Ljava/lang/String;

    .line 145
    .line 146
    const-string v7, "partnerName"

    .line 147
    .line 148
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/ads/lr;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v6, "partnerVersion"

    .line 152
    .line 153
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/P6;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/ads/lr;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v5, "omidNativeInfo"

    .line 159
    .line 160
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/ads/lr;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v5, "libraryVersion"

    .line 169
    .line 170
    const-string v6, "1.5.2-google_20241009"

    .line 171
    .line 172
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/lr;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lcom/google/android/gms/internal/ads/er;->c:Lcom/google/android/gms/internal/ads/er;

    .line 176
    .line 177
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/er;->b:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v6, "appId"

    .line 188
    .line 189
    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/ads/lr;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/lr;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/A1;->h:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v3, :cond_3

    .line 200
    .line 201
    const-string v4, "contentUrl"

    .line 202
    .line 203
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/lr;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/A1;->g:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    const-string v4, "customReferenceData"

    .line 213
    .line 214
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/lr;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    .line 218
    .line 219
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/A1;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_5

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ir;->a()Landroid/webkit/WebView;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    new-array v0, v0, [Ljava/lang/Object;

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    aput-object p1, v0, v4

    .line 248
    .line 249
    aput-object v2, v0, v1

    .line 250
    .line 251
    const/4 p1, 0x2

    .line 252
    aput-object v3, v0, p1

    .line 253
    .line 254
    const/4 p1, 0x3

    .line 255
    aput-object p3, v0, p1

    .line 256
    .line 257
    const-string p1, "startSession"

    .line 258
    .line 259
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/fr;->D(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_5
    invoke-static {p2}, LB/u;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    throw p1
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
