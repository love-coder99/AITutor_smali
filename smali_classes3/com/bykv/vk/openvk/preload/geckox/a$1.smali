.class final Lcom/bykv/vk/openvk/preload/geckox/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/bykv/vk/openvk/preload/geckox/e/a/a;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Lcom/bykv/vk/openvk/preload/geckox/a;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/e/a/a;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "all channel update finished"

    .line 2
    .line 3
    const-string v1, "download_gecko_end"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "start check update..."

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v5, v4, v6

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v2, v4, v5

    .line 17
    .line 18
    const-string v2, "gecko-debug-tag"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/b;->b()Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/b;->b()Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;->a()Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v7, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 50
    .line 51
    invoke-static {v7}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/geckox/b;->b()Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 60
    .line 61
    invoke-static {v8}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/geckox/b;->l()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v9, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 70
    .line 71
    invoke-static {v9}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/geckox/b;->e()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v4, v7, v8, v9}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a(Lcom/bykv/vk/openvk/preload/geckox/a/a/a;Ljava/io/File;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v4, 0x0

    .line 84
    :goto_0
    :try_start_0
    iget-object v7, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 85
    .line 86
    invoke-static {v7}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v8, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/preload/geckox/b;->a(Lorg/json/JSONObject;)V

    .line 96
    .line 97
    .line 98
    iget-object v7, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 99
    .line 100
    invoke-static {v7}, Lcom/bykv/vk/openvk/preload/geckox/a;->b(Lcom/bykv/vk/openvk/preload/geckox/a;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v8, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 105
    .line 106
    invoke-static {v8}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v9, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 111
    .line 112
    invoke-static {v9}, Lcom/bykv/vk/openvk/preload/geckox/a;->c(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/falconx/a/a;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v10, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->d:Ljava/util/Map;

    .line 117
    .line 118
    iget-object v11, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v7, v8, v9, v10, v11}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Ljava/io/File;Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/falconx/a/a;Ljava/util/Map;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/b;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v8, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v7, v8}, Lcom/bykv/vk/openvk/preload/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-array v8, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v9, "update finished"

    .line 133
    .line 134
    aput-object v9, v8, v6

    .line 135
    .line 136
    aput-object v7, v8, v5

    .line 137
    .line 138
    invoke-static {v2, v8}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 147
    .line 148
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/b;->n()Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 157
    .line 158
    invoke-static {v4}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v3, v1, v4}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 167
    .line 168
    .line 169
    new-array v1, v5, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v0, v1, v6

    .line 172
    .line 173
    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception v3

    .line 178
    goto :goto_2

    .line 179
    :catch_0
    move-exception v7

    .line 180
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v9, "success"

    .line 186
    .line 187
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v9, "msg"

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v9, "code"

    .line 200
    .line 201
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 205
    .line 206
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3, v8}, Lcom/bykv/vk/openvk/preload/geckox/b;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    .line 212
    .line 213
    :catchall_1
    :try_start_2
    const-string v3, "Gecko update failed:"

    .line 214
    .line 215
    invoke-static {v2, v3, v7}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    .line 218
    if-eqz v4, :cond_2

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 221
    .line 222
    .line 223
    :cond_2
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 224
    .line 225
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/b;->n()Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 234
    .line 235
    invoke-static {v4}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v3, v1, v4}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 244
    .line 245
    .line 246
    new-array v1, v5, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v0, v1, v6

    .line 249
    .line 250
    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->d(Lcom/bykv/vk/openvk/preload/geckox/a;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :goto_2
    if-eqz v4, :cond_3

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 262
    .line 263
    .line 264
    :cond_3
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 265
    .line 266
    invoke-static {v4}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/b;->n()Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v7, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 275
    .line 276
    invoke-static {v7}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-interface {v4, v1, v7}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 285
    .line 286
    .line 287
    new-array v1, v5, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v0, v1, v6

    .line 290
    .line 291
    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    throw v3
.end method
