.class public final Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final b:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

.field public final c:Lcom/jellystudio/trustedapp/mathai/di/b;

.field public final d:Lcom/jellystudio/trustedapp/monetization/ads/h;

.field public final f:Lcom/jellystudio/trustedapp/mathai/app/host/f;

.field public g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;Lcom/jellystudio/trustedapp/mathai/di/b;Landroidx/lifecycle/r;Lcom/jellystudio/trustedapp/monetization/ads/h;Lcom/jellystudio/trustedapp/mathai/app/host/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->b:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->c:Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->d:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->f:Lcom/jellystudio/trustedapp/mathai/app/host/f;

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
    sget-object p1, LOa/a;->a:LE7/f;

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
    invoke-static {p2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

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
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->c:Lcom/jellystudio/trustedapp/mathai/di/b;

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
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "list_ads_unit_id_native_ads"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lc8/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LEa/d;->s(Lorg/json/JSONArray;)Ljava/util/ArrayList;

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
    invoke-static {v2}, LY9/r;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

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
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "list_native_language_ads_unit_id"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lc8/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LEa/d;->s(Lorg/json/JSONArray;)Ljava/util/ArrayList;

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
    invoke-static {v3}, LY9/r;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

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
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "list_native_onboarding_ads_unit_id"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lc8/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LEa/d;->s(Lorg/json/JSONArray;)Ljava/util/ArrayList;

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
    invoke-static {v3}, LY9/r;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

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
    const-string v4, "_full"

    .line 137
    .line 138
    invoke-static {v3, v2, v4}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :try_start_3
    new-instance v3, Lorg/json/JSONArray;

    .line 143
    .line 144
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "list_native_ads_fullscreen_unit_id"

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Lc8/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, LEa/d;->s(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 161
    goto :goto_3

    .line 162
    :catch_3
    const-string v3, "ca-app-pub-9974962725893106/6143881419"

    .line 163
    .line 164
    filled-new-array {v3}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, LY9/r;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_3
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ANSWER:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :try_start_4
    new-instance v3, Lorg/json/JSONArray;

    .line 182
    .line 183
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "list_ads_unit_id_native_answer"

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Lc8/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, LEa/d;->s(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 200
    goto :goto_4

    .line 201
    :catch_4
    const-string v3, "ca-app-pub-9974962725893106/6618524130"

    .line 202
    .line 203
    filled-new-array {v3}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, LY9/r;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_4
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :try_start_5
    new-instance v2, Lorg/json/JSONArray;

    .line 215
    .line 216
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v4, "list_ads_unit_id_quit_native"

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Lc8/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, LEa/d;->s(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 233
    goto :goto_5

    .line 234
    :catch_5
    const-string v2, "ca-app-pub-9974962725893106/6246868901"

    .line 235
    .line 236
    filled-new-array {v2}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, LY9/r;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_5
    const-string v3, "quit_dialog"

    .line 245
    .line 246
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, LOa/a;->a:LE7/f;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    new-array v0, v0, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LE7/f;->j([Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final c(IILjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p1, LOa/a;->a:LE7/f;

    .line 27
    .line 28
    const-string p2, "loadAds isLoadingAds "

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    new-array p2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p1, LOa/a;->a:LE7/f;

    .line 56
    .line 57
    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    new-array p2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->h:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {p1, v1}, LY9/q;->R(ILjava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    :goto_0
    move-object v6, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v3, "default_native_ads_screen_key"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-static {p1, v1}, LY9/q;->R(ILjava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v4, v1

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    if-eqz v6, :cond_7

    .line 118
    .line 119
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->d:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/jellystudio/trustedapp/monetization/ads/h;->a:Lcom/google/android/ump/ConsentInformation;

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_4
    new-instance v1, Lb5/c;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->b:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 134
    .line 135
    invoke-direct {v1, v3, v6}, Lb5/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Lb5/c;->b:Li5/G;

    .line 139
    .line 140
    new-instance v4, LA/f;

    .line 141
    .line 142
    invoke-direct {v4, p0, p3, v6, p1}, LA/f;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/v8;

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    invoke-direct {v5, v4, v7}, Lcom/google/android/gms/internal/ads/v8;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v5}, Li5/G;->M3(Lcom/google/android/gms/internal/ads/k8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    :catch_0
    new-instance v4, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/a;

    .line 155
    .line 156
    move-object v5, v4

    .line 157
    move-object v7, p3

    .line 158
    move v8, p1

    .line 159
    move-object v9, p0

    .line 160
    move v10, p2

    .line 161
    invoke-direct/range {v5 .. v10}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/jellystudio/trustedapp/monetization/ads/nativeads/b;I)V

    .line 162
    .line 163
    .line 164
    :try_start_1
    new-instance p1, Li5/M0;

    .line 165
    .line 166
    invoke-direct {p1, v4}, Li5/M0;-><init>(Lb5/b;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, p1}, Li5/G;->v1(Li5/x;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    :catch_1
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->c:Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object p2, LOa/a;->a:LE7/f;

    .line 178
    .line 179
    const-string v3, "getNativeAdsOption "

    .line 180
    .line 181
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    new-array v3, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/di/b;->b:Lr5/b;

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Lb5/c;->b(Lr5/b;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lb5/c;->a()Lb5/d;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-array p2, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {p2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Li5/w0;

    .line 212
    .line 213
    invoke-direct {p2}, Li5/w0;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object p3, p2, Li5/w0;->d:Ljava/util/HashSet;

    .line 217
    .line 218
    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 219
    .line 220
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance p3, Li5/x0;

    .line 224
    .line 225
    invoke-direct {p3, p2}, Li5/x0;-><init>(Li5/w0;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p1, Lb5/d;->a:Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/M6;->a(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcom/google/android/gms/internal/ads/l7;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Na:Lcom/google/android/gms/internal/ads/I6;

    .line 248
    .line 249
    sget-object v1, Li5/r;->d:Li5/r;

    .line 250
    .line 251
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_5

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    sget-object p2, Lm5/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 267
    .line 268
    new-instance v0, LG/l;

    .line 269
    .line 270
    const/16 v1, 0xa

    .line 271
    .line 272
    invoke-direct {v0, p1, v1, p3}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    :goto_2
    :try_start_2
    iget-object p1, p1, Lb5/d;->b:Li5/D;

    .line 280
    .line 281
    invoke-static {p2, p3}, Li5/P0;->a(Landroid/content/Context;Li5/x0;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p1, p2}, Li5/D;->g0(Lcom/google/android/gms/ads/internal/client/zzm;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    :goto_3
    const/4 p1, 0x2

    .line 290
    if-ge p2, p1, :cond_8

    .line 291
    .line 292
    sget-object p1, LOa/a;->a:LE7/f;

    .line 293
    .line 294
    new-array v0, v2, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LE7/f;->j([Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 p2, p2, 0x1

    .line 303
    .line 304
    invoke-virtual {p0, v2, p2, p3}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->c(IILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :catch_2
    :goto_4
    return-void

    .line 308
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object p1, LOa/a;->a:LE7/f;

    .line 314
    .line 315
    new-array p2, v2, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {p2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/x;)V
    .locals 2

    .line 1
    sget-object p1, LOa/a;->a:LE7/f;

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
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->g:Z

    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/x;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->g:Z

    .line 3
    .line 4
    sget-object p1, LOa/a;->a:LE7/f;

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
    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

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
    sget-object p1, LOa/a;->a:LE7/f;

    .line 87
    .line 88
    new-array v0, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LE7/f;->j([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method
