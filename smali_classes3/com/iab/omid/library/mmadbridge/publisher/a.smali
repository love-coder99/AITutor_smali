.class public abstract Lcom/iab/omid/library/mmadbridge/publisher/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lag/a;

.field public c:Lsf/a;

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
    new-instance p1, Lag/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/publisher/a;->b:Lag/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
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
    sget-object p2, Luf/h;->a:Luf/h;

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
    invoke-virtual {p2, p3, p1, v1}, Luf/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    sget-object v0, Luf/h;->a:Luf/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/a;->i()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v2, p1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iget-object p2, p0, Lcom/iab/omid/library/mmadbridge/publisher/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    aput-object p2, v2, p1

    .line 20
    .line 21
    const-string p1, "publishMediaEvent"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, v2}, Luf/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Ljava/util/Date;)V
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
    invoke-static {v0, v1, p1}, Lxf/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Luf/h;->a:Luf/h;

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
    invoke-virtual {p1, v1, v0, v2}, Luf/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public d(Lsf/d;Landroid/support/v4/media/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/mmadbridge/publisher/a;->e(Lsf/d;Landroid/support/v4/media/b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final e(Lsf/d;Landroid/support/v4/media/b;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lsf/d;->h:Ljava/lang/String;

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
    invoke-static {v0, v1, v2}, Lxf/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    .line 18
    .line 19
    const-string v3, "adSessionType"

    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lxf/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, "; "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "deviceType"

    .line 54
    .line 55
    invoke-static {v1, v4, v3}, Lxf/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {v1, v4, v3}, Lxf/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "Android"

    .line 70
    .line 71
    const-string v4, "os"

    .line 72
    .line 73
    invoke-static {v1, v4, v3}, Lxf/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "deviceInfo"

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, Lxf/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lb0/h;->b:Landroid/app/UiModeManager;

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eq v1, v4, :cond_2

    .line 92
    .line 93
    if-eq v1, v3, :cond_1

    .line 94
    .line 95
    :cond_0
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;->MOBILE:Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v5, "deviceCategory"

    .line 108
    .line 109
    invoke-static {v0, v5, v1}, Lxf/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lorg/json/JSONArray;

    .line 113
    .line 114
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v5, "clid"

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    const-string v5, "vlid"

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    const-string v5, "supports"

    .line 128
    .line 129
    invoke-static {v0, v5, v1}, Lxf/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v5, p2, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lh5/l;

    .line 140
    .line 141
    iget-object v5, v5, Lh5/l;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    const-string v6, "partnerName"

    .line 146
    .line 147
    invoke-static {v1, v6, v5}, Lxf/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p2, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lh5/l;

    .line 153
    .line 154
    iget-object v5, v5, Lh5/l;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    const-string v6, "partnerVersion"

    .line 159
    .line 160
    invoke-static {v1, v6, v5}, Lxf/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v5, "omidNativeInfo"

    .line 164
    .line 165
    invoke-static {v0, v5, v1}, Lxf/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v5, "libraryVersion"

    .line 174
    .line 175
    const-string v6, "1.4.13-Mmadbridge"

    .line 176
    .line 177
    invoke-static {v1, v5, v6}, Lxf/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Luf/g;->b:Luf/g;

    .line 181
    .line 182
    iget-object v5, v5, Luf/g;->a:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v6, "appId"

    .line 193
    .line 194
    invoke-static {v1, v6, v5}, Lxf/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v2, v1}, Lxf/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p2, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    const-string v2, "contentUrl"

    .line 207
    .line 208
    invoke-static {v0, v2, v1}, Lxf/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object v1, p2, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    const-string v2, "customReferenceData"

    .line 218
    .line 219
    invoke-static {v0, v2, v1}, Lxf/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object p2, p2, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p2, Ljava/util/List;

    .line 230
    .line 231
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lsf/c;

    .line 250
    .line 251
    iget-object v5, v2, Lsf/c;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v2, v2, Lsf/c;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v5, v2}, Lxf/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    sget-object p2, Luf/h;->a:Luf/h;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/a;->i()Landroid/webkit/WebView;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-array v3, v3, [Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    aput-object p1, v3, v5

    .line 269
    .line 270
    aput-object v0, v3, v4

    .line 271
    .line 272
    const/4 p1, 0x2

    .line 273
    aput-object v1, v3, p1

    .line 274
    .line 275
    const/4 p1, 0x3

    .line 276
    aput-object p3, v3, p1

    .line 277
    .line 278
    const-string p1, "startSession"

    .line 279
    .line 280
    invoke-virtual {p2, v2, p1, v3}, Luf/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
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
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/a;->b:Lag/a;

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
    sget-object p2, Luf/h;->a:Luf/h;

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
    invoke-virtual {p2, p3, p1, v1}, Luf/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final i()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/a;->b:Lag/a;

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
