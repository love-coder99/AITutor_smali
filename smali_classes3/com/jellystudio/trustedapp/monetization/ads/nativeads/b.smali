.class public final Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/jellystudio/trustedapp/mathai/di/a;

.field public final d:Lcom/jellystudio/trustedapp/monetization/ads/h;

.field public final f:Lzh/c;

.field public g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jellystudio/trustedapp/mathai/di/a;Landroidx/lifecycle/p;Lcom/jellystudio/trustedapp/monetization/ads/h;Lzh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->c:Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->d:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->f:Lzh/c;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->h:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->k:Ljava/util/HashMap;

    .line 39
    .line 40
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->c:Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "list_ads_unit_id_native_ads"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lue/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lya/m1;->n(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const-string v2, "ca-app-pub-9974962725893106/7954991886"

    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lma/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    const-string v3, "default_native_ads_screen_key"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->LANGUAGE_SELECTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "list_native_language_ads_unit_id"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lue/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lya/m1;->n(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    const-string v3, "ca-app-pub-9974962725893106/1208981449"

    .line 78
    .line 79
    filled-new-array {v3}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lma/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ONBOARDING:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "list_native_onboarding_ads_unit_id"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lue/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lya/m1;->n(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    goto :goto_2

    .line 116
    :catch_2
    const-string v3, "ca-app-pub-9974962725893106/7269260828"

    .line 117
    .line 118
    filled-new-array {v3}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lma/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_2
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ONBOARDING:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, "_full"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :try_start_3
    new-instance v3, Lorg/json/JSONArray;

    .line 153
    .line 154
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v5, "list_native_ads_fullscreen_unit_id"

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lue/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lya/m1;->n(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 171
    goto :goto_3

    .line 172
    :catch_3
    const-string v3, "ca-app-pub-9974962725893106/6143881419"

    .line 173
    .line 174
    filled-new-array {v3}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lma/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_3
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ANSWER:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :try_start_4
    new-instance v3, Lorg/json/JSONArray;

    .line 192
    .line 193
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v5, "list_ads_unit_id_native_answer"

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Lue/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lya/m1;->n(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 210
    goto :goto_4

    .line 211
    :catch_4
    const-string v3, "ca-app-pub-9974962725893106/6618524130"

    .line 212
    .line 213
    filled-new-array {v3}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Lma/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :goto_4
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :try_start_5
    new-instance v2, Lorg/json/JSONArray;

    .line 225
    .line 226
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v4, "list_ads_unit_id_quit_native"

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Lue/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lya/m1;->n(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 243
    goto :goto_5

    .line 244
    :catch_5
    const-string v2, "ca-app-pub-9974962725893106/6246868901"

    .line 245
    .line 246
    filled-new-array {v2}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lma/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_5
    const-string v3, "quit_dialog"

    .line 255
    .line 256
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    new-array v0, v0, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final b(IIILjava/lang/String;)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move v3, p1

    .line 3
    move v5, p2

    .line 4
    move/from16 v6, p3

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    iget-object v9, v7, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 34
    .line 35
    const-string v1, "loadAds isLoadingAds "

    .line 36
    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    new-array v1, v10, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, v7, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v9, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    new-array v0, v10, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, v7, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->h:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/collections/w;->L0(ILjava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    :goto_0
    move-object v1, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v1, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v1, "default_native_ads_screen_key"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/collections/w;->L0(ILjava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_1
    const/4 v0, 0x1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-object v2, v7, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->d:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/jellystudio/trustedapp/monetization/ads/h;->a:Lcom/google/android/ump/ConsentInformation;

    .line 130
    .line 131
    invoke-interface {v2}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_4
    new-instance v11, Lj9/c;

    .line 140
    .line 141
    iget-object v2, v7, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->b:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v11, v2, v1}, Lj9/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/applovin/impl/sv;

    .line 147
    .line 148
    invoke-direct {v2, p0, v8, v1, p1}, Lcom/applovin/impl/sv;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v4, v11, Lj9/c;->b:Lq9/f0;

    .line 152
    .line 153
    new-instance v12, Lcom/google/android/gms/internal/ads/zj;

    .line 154
    .line 155
    invoke-direct {v12, v2, v0}, Lcom/google/android/gms/internal/ads/zj;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v12}, Lq9/f0;->F3(Lcom/google/android/gms/internal/ads/pj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    :catch_0
    new-instance v12, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/a;

    .line 162
    .line 163
    move-object v0, v12

    .line 164
    move-object/from16 v2, p4

    .line 165
    .line 166
    move v3, p1

    .line 167
    move-object v4, p0

    .line 168
    move v5, p2

    .line 169
    move/from16 v6, p3

    .line 170
    .line 171
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/jellystudio/trustedapp/monetization/ads/nativeads/b;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v12}, Lj9/c;->b(Lj9/b;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v7, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->c:Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    .line 183
    .line 184
    const-string v2, "getNativeAdsOption "

    .line 185
    .line 186
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    new-array v2, v10, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/di/a;->b:Ly9/b;

    .line 198
    .line 199
    invoke-virtual {v11, v0}, Lj9/c;->c(Ly9/b;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Lj9/c;->a()Lj9/d;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v9, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-array v1, v10, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lq9/e2;

    .line 217
    .line 218
    invoke-direct {v1}, Lq9/e2;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v1, Lq9/e2;->d:Ljava/util/HashSet;

    .line 222
    .line 223
    const-string v3, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v2, Lq9/f2;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Lq9/f2;-><init>(Lq9/e2;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lj9/d;->a:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    sget-object v3, Lcom/google/android/gms/internal/ads/lh;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->Na:Lcom/google/android/gms/internal/ads/cg;

    .line 253
    .line 254
    sget-object v4, Lq9/q;->d:Lq9/q;

    .line 255
    .line 256
    iget-object v4, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 257
    .line 258
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_5

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    sget-object v1, Lt9/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 272
    .line 273
    new-instance v3, Lb0/i;

    .line 274
    .line 275
    const/16 v4, 0x16

    .line 276
    .line 277
    invoke-direct {v3, v0, v2, v4}, Lb0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_6
    :goto_2
    :try_start_1
    iget-object v0, v0, Lj9/d;->b:Lq9/c0;

    .line 285
    .line 286
    invoke-static {v1, v2}, Lq9/a3;->a(Landroid/content/Context;Lq9/f2;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v0, v1}, Lq9/c0;->n0(Lcom/google/android/gms/ads/internal/client/zzm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    :goto_3
    if-ge v6, v5, :cond_8

    .line 295
    .line 296
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    .line 297
    .line 298
    new-array v2, v10, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    add-int/2addr v0, v6

    .line 307
    invoke-virtual {p0, v10, p2, v0, v8}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->b(IIILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :catch_1
    :goto_4
    return-void

    .line 311
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v9, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 317
    .line 318
    new-array v1, v10, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->g:Z

    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/w;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->g:Z

    .line 3
    .line 4
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->k:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 87
    .line 88
    new-array v0, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method
