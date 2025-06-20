.class public Lcom/applovin/impl/sm;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# instance fields
.field private final h:Lcom/applovin/impl/sdk/j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    const-string v0, "TaskInitializeSdk"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/q;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sm;->f()V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/sr;->f(Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/sm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sm;->e()V

    return-void
.end method

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/mediation/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->m0()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/mediation/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/applovin/impl/jn;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 41
    .line 42
    new-instance v3, Lcom/applovin/impl/C3;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, p0, v4}, Lcom/applovin/impl/C3;-><init>(Lcom/applovin/impl/sm;I)V

    .line 46
    .line 47
    .line 48
    const-string v5, "initializeAdapters"

    .line 49
    .line 50
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    .line 54
    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/impl/tj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/tj;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/sdk/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->m()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/sdk/k;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->G()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/sdk/k;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/l0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v3, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "idfv"

    .line 58
    .line 59
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, " (use this for test devices)"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v4, "<Enable verbose logging to see the App Set ID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    .line 77
    .line 78
    :goto_1
    new-instance v5, Lcom/applovin/impl/pc;

    .line 79
    .line 80
    invoke-direct {v5}, Lcom/applovin/impl/pc;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/applovin/impl/pc;->a()Lcom/applovin/impl/pc;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "=====AppLovin SDK====="

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;)Lcom/applovin/impl/pc;

    .line 90
    .line 91
    .line 92
    const-string v6, "===SDK Versions==="

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;)Lcom/applovin/impl/pc;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 99
    .line 100
    const-string v8, "Version"

    .line 101
    .line 102
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/pc;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 107
    .line 108
    sget-object v8, Lcom/applovin/impl/sj;->K3:Lcom/applovin/impl/sj;

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "Plugin Version"

    .line 115
    .line 116
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/pc;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "Ad Review Version"

    .line 125
    .line 126
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/pc;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v7, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/j;->V()Lcom/applovin/impl/pg;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lcom/applovin/impl/pg;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v8, "OM SDK Version"

    .line 141
    .line 142
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/pc;

    .line 143
    .line 144
    .line 145
    const-string v6, "===Device Info==="

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;)Lcom/applovin/impl/pc;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {}, Lcom/applovin/impl/yp;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v8, "OS"

    .line 156
    .line 157
    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/pc;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v7, "GAID"

    .line 162
    .line 163
    invoke-virtual {v6, v7, v3}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/pc;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v6, "App Set ID"

    .line 168
    .line 169
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/pc;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "model"

    .line 174
    .line 175
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v6, "Model"

    .line 180
    .line 181
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/pc;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "locale"

    .line 186
    .line 187
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v6, "Locale"

    .line 192
    .line 193
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/pc;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "sim"

    .line 198
    .line 199
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v6, "Emulator"

    .line 204
    .line 205
    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/pc;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "is_tablet"

    .line 210
    .line 211
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v4, "Tablet"

    .line 216
    .line 217
    invoke-virtual {v3, v4, v1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/pc;

    .line 218
    .line 219
    .line 220
    const-string v1, "===App Info==="

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;)Lcom/applovin/impl/pc;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "package_name"

    .line 227
    .line 228
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v4, "Application ID"

    .line 233
    .line 234
    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/pc;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v3, "target_sdk"

    .line 239
    .line 240
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v3, "Target SDK"

    .line 245
    .line 246
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/pc;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {}, Lcom/applovin/impl/yp;->f()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, "ExoPlayer Version"

    .line 259
    .line 260
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/pc;

    .line 261
    .line 262
    .line 263
    const-string v1, "===SDK Settings==="

    .line 264
    .line 265
    invoke-virtual {v5, v1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;)Lcom/applovin/impl/pc;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v3, "SDK Key"

    .line 276
    .line 277
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/pc;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->N()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v3, "Mediation Provider"

    .line 288
    .line 289
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/pc;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 294
    .line 295
    invoke-static {v2}, Lcom/applovin/impl/wp;->a(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v3, "TG"

    .line 300
    .line 301
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/pc;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 306
    .line 307
    sget-object v3, Lcom/applovin/impl/sj;->v:Lcom/applovin/impl/sj;

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v3, "MD"

    .line 314
    .line 315
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/pc;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Lcom/applovin/impl/wn;->c()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v3, "Test Mode On"

    .line 334
    .line 335
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/pc;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v2, "Verbose Logging On"

    .line 344
    .line 345
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/pc;

    .line 346
    .line 347
    .line 348
    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    .line 349
    .line 350
    invoke-virtual {v5, v0}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;)Lcom/applovin/impl/pc;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Lcom/applovin/impl/a4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;)Lcom/applovin/impl/pc;

    .line 363
    .line 364
    .line 365
    const-string v0, "===MAX Terms and Privcay Policy Flow==="

    .line 366
    .line 367
    invoke-virtual {v5, v0}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;)Lcom/applovin/impl/pc;

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->j()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v3, "Enabled"

    .line 385
    .line 386
    invoke-virtual {v5, v3, v2}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/pc;

    .line 387
    .line 388
    .line 389
    if-eqz v1, :cond_6

    .line 390
    .line 391
    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->s()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->e()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 406
    .line 407
    const-string v4, "Other"

    .line 408
    .line 409
    const-string v6, "GDPR"

    .line 410
    .line 411
    if-ne v1, v3, :cond_2

    .line 412
    .line 413
    move-object v7, v6

    .line 414
    goto :goto_2

    .line 415
    :cond_2
    sget-object v7, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 416
    .line 417
    if-ne v1, v7, :cond_3

    .line 418
    .line 419
    move-object v7, v4

    .line 420
    goto :goto_2

    .line 421
    :cond_3
    const-string v7, "Unknown"

    .line 422
    .line 423
    :goto_2
    const-string v8, "Consent Flow Geography"

    .line 424
    .line 425
    invoke-virtual {v5, v8, v7}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/pc;

    .line 426
    .line 427
    .line 428
    iget-object v7, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 429
    .line 430
    invoke-static {v7}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_6

    .line 435
    .line 436
    if-ne v2, v3, :cond_4

    .line 437
    .line 438
    move-object v4, v6

    .line 439
    goto :goto_3

    .line 440
    :cond_4
    sget-object v2, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 441
    .line 442
    if-ne v1, v2, :cond_5

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_5
    const-string v4, "None"

    .line 446
    .line 447
    :goto_3
    const-string v1, "Debug User Geography"

    .line 448
    .line 449
    invoke-virtual {v5, v1, v4}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/pc;

    .line 450
    .line 451
    .line 452
    :cond_6
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->g()Landroid/net/Uri;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v2, "Privacy Policy URI"

    .line 457
    .line 458
    invoke-virtual {v5, v2, v1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/pc;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v2, "Terms of Service URI"

    .line 467
    .line 468
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/pc;

    .line 469
    .line 470
    .line 471
    const-string v0, "===CMP (CONSENT MANAGEMENT PLATFORM)==="

    .line 472
    .line 473
    invoke-virtual {v5, v0}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;)Lcom/applovin/impl/pc;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/qn;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Lcom/applovin/impl/qn;->j()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;)Lcom/applovin/impl/pc;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Lcom/applovin/impl/pc;->a()Lcom/applovin/impl/pc;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Lcom/applovin/impl/pc;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v1, "AppLovinSdk"

    .line 498
    .line 499
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, " in "

    .line 4
    .line 5
    const-string v2, "failed"

    .line 6
    .line 7
    const-string v3, "succeeded"

    .line 8
    .line 9
    const-string v4, " initialization "

    .line 10
    .line 11
    const-string v5, "AppLovin SDK "

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    iget-object v8, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 24
    .line 25
    iget-object v9, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v10, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v11, "Initializing AppLovin SDK v"

    .line 30
    .line 31
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v11, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v11, "..."

    .line 40
    .line 41
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_0
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/ca;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lcom/applovin/impl/ca;->e()V

    .line 58
    .line 59
    .line 60
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/ca;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Lcom/applovin/impl/ba;->h:Lcom/applovin/impl/ba;

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Lcom/applovin/impl/ca;->a(Lcom/applovin/impl/ba;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/ca;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v9, Lcom/applovin/impl/ba;->i:Lcom/applovin/impl/ba;

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Lcom/applovin/impl/ca;->a(Lcom/applovin/impl/ba;)V

    .line 80
    .line 81
    .line 82
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/l;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->b(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/l;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->e(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v9, Lcom/applovin/impl/zl;

    .line 115
    .line 116
    iget-object v10, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 117
    .line 118
    invoke-direct {v9, v10}, Lcom/applovin/impl/zl;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 119
    .line 120
    .line 121
    sget-object v10, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    .line 122
    .line 123
    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/sdk/k;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->P()V

    .line 133
    .line 134
    .line 135
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->d0()Lcom/applovin/impl/oj;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lcom/applovin/impl/oj;->c()V

    .line 142
    .line 143
    .line 144
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/x4;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Lcom/applovin/impl/x4;->l()V

    .line 151
    .line 152
    .line 153
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 154
    .line 155
    invoke-static {v8}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_1

    .line 160
    .line 161
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->a()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception v8

    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_1
    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->U0()V

    .line 173
    .line 174
    .line 175
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->n()Lcom/applovin/impl/sdk/array/ArrayService;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/array/ArrayService;->collectAppHubData()V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/applovin/impl/sm;->h()V

    .line 185
    .line 186
    .line 187
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 188
    .line 189
    sget-object v9, Lcom/applovin/impl/sj;->i4:Lcom/applovin/impl/sj;

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_2

    .line 202
    .line 203
    new-instance v8, Lcom/applovin/impl/C3;

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-direct {v8, p0, v9}, Lcom/applovin/impl/C3;-><init>(Lcom/applovin/impl/sm;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/sm;->g()V

    .line 213
    .line 214
    .line 215
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 222
    .line 223
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/sdk/network/b;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->b()V

    .line 228
    .line 229
    .line 230
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 231
    .line 232
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeFireAppKilledWhilePlayingAdPostback()V

    .line 237
    .line 238
    .line 239
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 240
    .line 241
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->z()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    .line 246
    .line 247
    .line 248
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 249
    .line 250
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/c5;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8}, Lcom/applovin/impl/c5;->a()V

    .line 255
    .line 256
    .line 257
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 258
    .line 259
    sget-object v9, Lcom/applovin/impl/sj;->S2:Lcom/applovin/impl/sj;

    .line 260
    .line 261
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_3

    .line 272
    .line 273
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 274
    .line 275
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->p0()Lcom/applovin/impl/qr;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8}, Lcom/applovin/impl/qr;->c()V

    .line 280
    .line 281
    .line 282
    :cond_3
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 283
    .line 284
    sget-object v9, Lcom/applovin/impl/sj;->Y0:Lcom/applovin/impl/sj;

    .line 285
    .line 286
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_4

    .line 297
    .line 298
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 299
    .line 300
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->g()Lcom/applovin/impl/sdk/d;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/d;->b()V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_4
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 309
    .line 310
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->g()Lcom/applovin/impl/sdk/d;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/d;->g()V

    .line 315
    .line 316
    .line 317
    :goto_1
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 318
    .line 319
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/te;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8}, Lcom/applovin/impl/te;->g()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_5

    .line 328
    .line 329
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 330
    .line 331
    sget-object v9, Lcom/applovin/impl/ue;->K6:Lcom/applovin/impl/sj;

    .line 332
    .line 333
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_6

    .line 344
    .line 345
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 346
    .line 347
    invoke-static {v8}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_6

    .line 352
    .line 353
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 354
    .line 355
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->y0()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_6

    .line 360
    .line 361
    :cond_5
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 362
    .line 363
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/te;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v8}, Lcom/applovin/impl/te;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    .line 369
    .line 370
    :cond_6
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 371
    .line 372
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->Y()Lcom/applovin/impl/sdk/q;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    if-eqz v8, :cond_7

    .line 377
    .line 378
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 379
    .line 380
    sget-object v9, Lcom/applovin/impl/sj;->w:Lcom/applovin/impl/sj;

    .line 381
    .line 382
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, Ljava/lang/String;

    .line 387
    .line 388
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 389
    .line 390
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->Y()Lcom/applovin/impl/sdk/q;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_7
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 398
    .line 399
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->V()Lcom/applovin/impl/pg;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v8}, Lcom/applovin/impl/pg;->i()V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_c

    .line 411
    .line 412
    iget-object v8, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 413
    .line 414
    iget-object v9, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v5}, Landroidx/compose/runtime/a0;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    sget-object v10, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget-object v4, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 429
    .line 430
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->s0()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_b

    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :goto_2
    :try_start_1
    const-string v9, "AppLovinSdk"

    .line 439
    .line 440
    const-string v10, "Failed to initialize SDK!"

    .line 441
    .line 442
    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/j;->a(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v8}, Lcom/applovin/impl/yl;->a(Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 455
    .line 456
    sget-object v9, Lcom/applovin/impl/sj;->j:Lcom/applovin/impl/sj;

    .line 457
    .line 458
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_8

    .line 469
    .line 470
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 471
    .line 472
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/sdk/network/b;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->a()V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :catchall_1
    move-exception v8

    .line 481
    goto :goto_5

    .line 482
    :cond_8
    :goto_3
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 483
    .line 484
    sget-object v9, Lcom/applovin/impl/sj;->i:Lcom/applovin/impl/sj;

    .line 485
    .line 486
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_9

    .line 497
    .line 498
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 499
    .line 500
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->Q0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 501
    .line 502
    .line 503
    :cond_9
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 504
    .line 505
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->Y()Lcom/applovin/impl/sdk/q;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    if-eqz v8, :cond_a

    .line 510
    .line 511
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 512
    .line 513
    sget-object v9, Lcom/applovin/impl/sj;->w:Lcom/applovin/impl/sj;

    .line 514
    .line 515
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Ljava/lang/String;

    .line 520
    .line 521
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 522
    .line 523
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->Y()Lcom/applovin/impl/sdk/q;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_a
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 531
    .line 532
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->V()Lcom/applovin/impl/pg;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-virtual {v8}, Lcom/applovin/impl/pg;->i()V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_c

    .line 544
    .line 545
    iget-object v8, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 546
    .line 547
    iget-object v9, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v5}, Landroidx/compose/runtime/a0;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    sget-object v10, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    iget-object v4, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 562
    .line 563
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->s0()Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_b

    .line 568
    .line 569
    :goto_4
    move-object v2, v3

    .line 570
    :cond_b
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 577
    .line 578
    .line 579
    move-result-wide v1

    .line 580
    sub-long/2addr v1, v6

    .line 581
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v8, v9, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_c
    return-void

    .line 595
    :goto_5
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 596
    .line 597
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->Y()Lcom/applovin/impl/sdk/q;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    if-eqz v9, :cond_d

    .line 602
    .line 603
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 604
    .line 605
    sget-object v10, Lcom/applovin/impl/sj;->w:Lcom/applovin/impl/sj;

    .line 606
    .line 607
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    check-cast v9, Ljava/lang/String;

    .line 612
    .line 613
    iget-object v10, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 614
    .line 615
    invoke-virtual {v10}, Lcom/applovin/impl/sdk/j;->Y()Lcom/applovin/impl/sdk/q;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_d
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 623
    .line 624
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->V()Lcom/applovin/impl/pg;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-virtual {v9}, Lcom/applovin/impl/pg;->i()V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    if-eqz v9, :cond_f

    .line 636
    .line 637
    iget-object v9, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 638
    .line 639
    iget-object v10, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 640
    .line 641
    new-instance v11, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    iget-object v4, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    .line 655
    .line 656
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->s0()Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_e

    .line 661
    .line 662
    move-object v2, v3

    .line 663
    :cond_e
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 670
    .line 671
    .line 672
    move-result-wide v1

    .line 673
    sub-long/2addr v1, v6

    .line 674
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v9, v10, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :cond_f
    throw v8
.end method
