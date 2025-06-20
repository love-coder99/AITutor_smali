.class public abstract Lcom/iab/omid/library/mmadbridge/publisher/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LP8/a;

.field public c:LH8/a;

.field public d:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

.field public e:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/a;->f()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/publisher/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, LP8/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/publisher/a;->b:LP8/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(LH8/d;Lcom/google/android/gms/internal/consent_sdk/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/mmadbridge/publisher/a;->b(LH8/d;Lcom/google/android/gms/internal/consent_sdk/c;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(LH8/d;Lcom/google/android/gms/internal/consent_sdk/c;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p1, p1, LH8/d;->h:Ljava/lang/String;

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
    invoke-static {v2, v3, v4}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p2, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    .line 20
    .line 21
    const-string v5, "adSessionType"

    .line 22
    .line 23
    invoke-static {v2, v5, v3}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

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
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, "; "

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "deviceType"

    .line 56
    .line 57
    invoke-static {v3, v6, v5}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {v3, v6, v5}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "Android"

    .line 72
    .line 73
    const-string v6, "os"

    .line 74
    .line 75
    invoke-static {v3, v6, v5}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "deviceInfo"

    .line 79
    .line 80
    invoke-static {v2, v5, v3}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/facebook/appevents/g;->a:Landroid/app/UiModeManager;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v3, v1, :cond_2

    .line 92
    .line 93
    if-eq v3, v0, :cond_1

    .line 94
    .line 95
    :cond_0
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;->MOBILE:Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v3}, Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v5, "deviceCategory"

    .line 108
    .line 109
    invoke-static {v2, v5, v3}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lorg/json/JSONArray;

    .line 113
    .line 114
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v5, "clid"

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    const-string v5, "vlid"

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    const-string v5, "supports"

    .line 128
    .line 129
    invoke-static {v2, v5, v3}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v5, p2, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, LD6/f;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v5, "partnerName"

    .line 145
    .line 146
    const-string v6, "Mintegral"

    .line 147
    .line 148
    invoke-static {v3, v5, v6}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v5, "partnerVersion"

    .line 152
    .line 153
    const-string v6, "MAL_16.8.61"

    .line 154
    .line 155
    invoke-static {v3, v5, v6}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v5, "omidNativeInfo"

    .line 159
    .line 160
    invoke-static {v2, v5, v3}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

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
    const-string v6, "1.4.13-Mmadbridge"

    .line 171
    .line 172
    invoke-static {v3, v5, v6}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, LJ8/h;->b:LJ8/h;

    .line 176
    .line 177
    iget-object v5, v5, LJ8/h;->a:Landroid/content/Context;

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
    invoke-static {v3, v6, v5}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v4, v3}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p2, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

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
    invoke-static {v2, v4, v3}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    iget-object v3, p2, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

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
    invoke-static {v2, v4, v3}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

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
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LH8/c;

    .line 245
    .line 246
    iget-object v5, v4, LH8/c;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v4, v4, LH8/c;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v3, v5, v4}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    sget-object p2, LJ8/j;->a:LJ8/j;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/a;->i()Landroid/webkit/WebView;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-array v0, v0, [Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    aput-object p1, v0, v5

    .line 264
    .line 265
    aput-object v2, v0, v1

    .line 266
    .line 267
    const/4 p1, 0x2

    .line 268
    aput-object v3, v0, p1

    .line 269
    .line 270
    const/4 p1, 0x3

    .line 271
    aput-object p3, v0, p1

    .line 272
    .line 273
    const-string p1, "startSession"

    .line 274
    .line 275
    invoke-virtual {p2, v4, p1, v0}, LJ8/j;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/a;->f:J

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/iab/omid/library/mmadbridge/publisher/a;->e:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;

    .line 8
    .line 9
    sget-object p3, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;

    .line 10
    .line 11
    if-eq p2, p3, :cond_0

    .line 12
    .line 13
    iput-object p3, p0, Lcom/iab/omid/library/mmadbridge/publisher/a;->e:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;

    .line 14
    .line 15
    sget-object p2, LJ8/j;->a:LJ8/j;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/a;->i()Landroid/webkit/WebView;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object v0, v1, p1

    .line 31
    .line 32
    const-string p1, "setNativeViewHierarchy"

    .line 33
    .line 34
    invoke-virtual {p2, p3, p1, v1}, LJ8/j;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    sget-object v0, LJ8/j;->a:LJ8/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/a;->i()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/iab/omid/library/mmadbridge/publisher/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object p1, v3, v4

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v3, p1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    aput-object v2, v3, p1

    .line 20
    .line 21
    const-string p1, "publishMediaEvent"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, v3}, LJ8/j;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Ljava/util/Date;)V
    .locals 4

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
    invoke-static {v0, v1, p1}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LJ8/j;->a:LJ8/j;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/a;->i()Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const-string v0, "setLastActivity"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0, v2}, LJ8/j;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/a;->f:J

    .line 6
    .line 7
    sget-object v0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;->a:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/a;->e:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;

    .line 10
    .line 11
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/a;->b:LP8/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/a;->f:J

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/iab/omid/library/mmadbridge/publisher/a;->e:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;

    .line 10
    .line 11
    sget-object p2, LJ8/j;->a:LJ8/j;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/a;->i()Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v0, v1, p1

    .line 27
    .line 28
    const-string p1, "setNativeViewHierarchy"

    .line 29
    .line 30
    invoke-virtual {p2, p3, p1, v1}, LJ8/j;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final i()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/a;->b:LP8/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method
