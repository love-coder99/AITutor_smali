.class public Lcom/facebook/appevents/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/G;
.implements Lcom/google/gson/internal/j;
.implements Ld2/c;
.implements Li3/f;
.implements Lq3/c;
.implements Lv/p0;
.implements LH3/c;
.implements Lz8/b;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/appevents/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final n(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/facebook/appevents/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/appevents/i;->a:LZ2/u;

    .line 6
    .line 7
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 8
    .line 9
    const-class v3, Lcom/facebook/appevents/i;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/appevents/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v4, Landroidx/camera/core/impl/Y;

    .line 21
    .line 22
    const/16 v5, 0xe

    .line 23
    .line 24
    invoke-direct {v4, p1, v5, p0}, Landroidx/camera/core/impl/Y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    invoke-static {v3, v2}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/facebook/internal/x;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-static {}, Lg4/a;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 54
    .line 55
    const-class v4, Lg4/a;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_1
    :try_start_1
    sget-object v5, Lg4/a;->a:Lg4/a;

    .line 65
    .line 66
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEvent;->isImplicit()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    sget-object v3, Lg4/a;->b:Ljava/util/Set;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEvent;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v3, 0x0

    .line 96
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEvent;->isImplicit()Z

    .line 97
    .line 98
    .line 99
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/facebook/u;->d()Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v5, Lcom/facebook/appevents/gps/ara/a;

    .line 109
    .line 110
    invoke-direct {v5, v2, p0, v1}, Lcom/facebook/appevents/gps/ara/a;-><init>(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_2
    move-exception v2

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    invoke-static {v5, v2}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_3
    invoke-static {v4, v2}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_4
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->GPSARATriggers:Lcom/facebook/internal/FeatureManager$Feature;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/facebook/internal/x;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    sget-object v2, Lcom/facebook/appevents/gps/ara/b;->a:Lcom/facebook/appevents/gps/ara/b;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lq4/a;->a:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    :try_start_4
    invoke-static {}, Lcom/facebook/u;->d()Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Lcom/facebook/appevents/gps/ara/a;

    .line 154
    .line 155
    invoke-direct {v5, v3, p0, v0}, Lcom/facebook/appevents/gps/ara/a;-><init>(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catchall_3
    move-exception v3

    .line 163
    invoke-static {v2, v3}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_5
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->GPSPACAProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/facebook/internal/x;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    sget-object v2, Lb4/c;->a:Lb4/c;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_8
    :try_start_5
    sget-boolean v3, Lb4/c;->c:Z

    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    invoke-static {}, Lb4/c;->a()V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catchall_4
    move-exception p1

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    :goto_6
    sget-boolean v3, Lb4/c;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 200
    .line 201
    if-nez v3, :cond_a

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_a
    const/4 v3, 0x0

    .line 205
    :try_start_6
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEvent;->getJSONObject()Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    const-string v5, "_eventName"

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 217
    :catch_0
    :cond_b
    :try_start_7
    invoke-virtual {v2, p1, v3}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :goto_7
    invoke-static {v2, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    :goto_8
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEvent;->getIsImplicit()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_10

    .line 229
    .line 230
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 231
    .line 232
    const-class v2, Lcom/facebook/appevents/l;

    .line 233
    .line 234
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_d
    :try_start_8
    sget-boolean v0, Lcom/facebook/appevents/l;->g:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :catchall_5
    move-exception p1

    .line 245
    invoke-static {v2, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_9
    if-nez v0, :cond_10

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEvent;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const-string p1, "fb_mobile_activate_app"

    .line 255
    .line 256
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_f

    .line 261
    .line 262
    sget-object p0, Lq4/a;->a:Ljava/util/Set;

    .line 263
    .line 264
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_e

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_e
    :try_start_9
    sput-boolean v1, Lcom/facebook/appevents/l;->g:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :catchall_6
    move-exception p0

    .line 275
    invoke-static {v2, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_f
    sget-object p0, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 280
    .line 281
    sget-object p0, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 282
    .line 283
    monitor-enter p0

    .line 284
    monitor-exit p0

    .line 285
    :cond_10
    :goto_a
    return-void
.end method

.method public static p(Landroid/os/Bundle;Lcom/facebook/appevents/p;Z)Lkotlin/Pair;
    .locals 7

    .line 1
    invoke-static {}, Le4/g;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    sget-object v3, Lcom/facebook/appevents/p;->b:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v3, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 17
    .line 18
    const-string v4, "is_implicit_purchase_logging_enabled"

    .line 19
    .line 20
    invoke-static {v3, v4, v0, p0, p1}, LE/p;->b(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "fb_iap_product_id"

    .line 25
    .line 26
    invoke-static {v3, v4, p0, p1}, LE/p;->o(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v5, v4, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v6

    .line 39
    :goto_1
    if-nez p2, :cond_3

    .line 40
    .line 41
    const-string p2, "fb_content_id"

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_2
    if-nez v6, :cond_3

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-static {v3, p2, v4, p0, p1}, LE/p;->b(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/facebook/appevents/p;

    .line 68
    .line 69
    const-string p2, "android_dynamic_ads_content_id"

    .line 70
    .line 71
    const-string v0, "client_manual"

    .line 72
    .line 73
    invoke-static {v3, p2, v0, p1, p0}, LE/p;->b(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/facebook/appevents/p;

    .line 88
    .line 89
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :cond_4
    const-string p2, "is_autolog_app_events_enabled"

    .line 97
    .line 98
    invoke-static {v3, p2, v1, p0, p1}, LE/p;->b(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/facebook/appevents/p;

    .line 113
    .line 114
    new-instance p2, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method

.method public static q(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-lt v0, v3, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    const/4 v5, 0x3

    .line 23
    if-lt v0, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v6, 0x0

    .line 31
    :goto_1
    const/4 v7, 0x4

    .line 32
    if-lt v0, v7, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    shl-int/lit8 p0, v2, 0x12

    .line 39
    .line 40
    shl-int/lit8 v2, v4, 0xc

    .line 41
    .line 42
    add-int/2addr p0, v2

    .line 43
    shl-int/lit8 v2, v6, 0x6

    .line 44
    .line 45
    add-int/2addr p0, v2

    .line 46
    add-int/2addr p0, v1

    .line 47
    shr-int/lit8 v1, p0, 0x10

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    .line 51
    int-to-char v1, v1

    .line 52
    shr-int/lit8 v2, p0, 0x8

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 55
    .line 56
    int-to-char v2, v2

    .line 57
    and-int/lit16 p0, p0, 0xff

    .line 58
    .line 59
    int-to-char p0, p0

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-lt v0, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    if-lt v0, v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "StringBuilder must not be empty"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static r()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/appevents/l;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    const-class v2, Lcom/facebook/appevents/l;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    sget-object v3, Lcom/facebook/appevents/l;->d:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_2
    invoke-static {v2, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return-object v3

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1
.end method

.method public static s()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/appevents/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "com.facebook.sdk.appEventPreferences"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v4, "is_referrer_updated"

    .line 19
    .line 20
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v4, LQ2/b;

    .line 33
    .line 34
    invoke-direct {v4, v1}, LQ2/b;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/core/view/K;

    .line 38
    .line 39
    invoke-direct {v1, v4, v0}, Landroidx/core/view/K;-><init>(LQ2/b;Lcom/facebook/appevents/j;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v4, v1}, LQ2/b;->b(Landroidx/core/view/K;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "Please provide a valid Context."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catch_0
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "install_referrer"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static u()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/facebook/appevents/l;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/l;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 21
    .line 22
    const-class v3, Lcom/facebook/appevents/l;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_2
    sput-object v1, Lcom/facebook/appevents/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_3
    invoke-static {v3, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    new-instance v5, LV4/a;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-direct {v5, v0}, LV4/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/appevents/l;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    const-wide/32 v8, 0x15180

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string v0, "Required value was null."

    .line 64
    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    monitor-exit v0

    .line 73
    throw v1
.end method

.method public static x()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/internal/c0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q1;->n()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-array v0, v1, [Ljava/io/File;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, Lcom/facebook/internal/E;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, v3}, Lcom/facebook/internal/E;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-array v0, v1, [Ljava/io/File;

    .line 31
    .line 32
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    array-length v3, v0

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    array-length v3, v0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    aget-object v5, v0, v4

    .line 43
    .line 44
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/z1;->j(Ljava/io/File;)Ln4/c;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Ln4/c;

    .line 75
    .line 76
    invoke-virtual {v4}, Ln4/c;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    new-instance v2, LD7/r;

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    invoke-direct {v2, v3}, LD7/r;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, LY9/q;->f0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lorg/json/JSONArray;

    .line 98
    .line 99
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x5

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v1, v3}, Landroid/support/v4/media/session/a;->z(II)Lqa/g;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lqa/e;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_3
    move-object v3, v1

    .line 120
    check-cast v3, Lqa/f;

    .line 121
    .line 122
    iget-boolean v3, v3, Lqa/f;->d:Z

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    check-cast v3, LY9/A;

    .line 128
    .line 129
    invoke-virtual {v3}, LY9/A;->a()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    new-instance v1, Lo4/b;

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-direct {v1, v0, v3}, Lo4/b;-><init>(Ljava/util/List;I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "crash_reports"

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/Q1;->w(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/y;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/r0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(ILjava/io/Serializable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroidx/fragment/app/E;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()LB/V;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lh1/y;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lh1/y;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p1, Lh1/y;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, Lh1/y;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x4

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lh1/y;->a()C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    if-lt v1, v8, :cond_1

    .line 29
    .line 30
    const/16 v8, 0x3f

    .line 31
    .line 32
    if-gt v1, v8, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v8, 0x40

    .line 39
    .line 40
    if-lt v1, v8, :cond_2

    .line 41
    .line 42
    const/16 v8, 0x5e

    .line 43
    .line 44
    if-gt v1, v8, :cond_2

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x40

    .line 47
    .line 48
    int-to-char v1, v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v1, p1, Lh1/y;->b:I

    .line 53
    .line 54
    add-int/2addr v1, v5

    .line 55
    iput v1, p1, Lh1/y;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lt v1, v7, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/appevents/k;->q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p1, Lh1/y;->b:I

    .line 74
    .line 75
    invoke-static {v3, v1, v7}, LB2/f;->u(Ljava/lang/CharSequence;II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eq v1, v7, :cond_0

    .line 80
    .line 81
    iput v6, p1, Lh1/y;->c:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v1}, LB2/f;->m(C)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_3
    :goto_1
    const/16 v1, 0x1f

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iput v6, p1, Lh1/y;->c:I

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    const/4 v8, 0x2

    .line 104
    if-ne v1, v5, :cond_6

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {p1, v9}, Lh1/y;->d(I)V

    .line 111
    .line 112
    .line 113
    iget-object v9, p1, Lh1/y;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Lz8/d;

    .line 116
    .line 117
    iget v9, v9, Lz8/d;->b:I

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    sub-int/2addr v9, v10

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget v10, p1, Lh1/y;->d:I

    .line 129
    .line 130
    sub-int/2addr v3, v10

    .line 131
    iget v10, p1, Lh1/y;->b:I

    .line 132
    .line 133
    sub-int/2addr v3, v10

    .line 134
    if-le v3, v9, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    add-int/2addr v9, v5

    .line 141
    invoke-virtual {p1, v9}, Lh1/y;->d(I)V

    .line 142
    .line 143
    .line 144
    iget-object v9, p1, Lh1/y;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Lz8/d;

    .line 147
    .line 148
    iget v9, v9, Lz8/d;->b:I

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    sub-int/2addr v9, v10

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_6

    .line 158
    :cond_5
    :goto_2
    if-gt v3, v9, :cond_6

    .line 159
    .line 160
    if-gt v9, v8, :cond_6

    .line 161
    .line 162
    :goto_3
    iput v6, p1, Lh1/y;->c:I

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    if-gt v1, v7, :cond_a

    .line 166
    .line 167
    sub-int/2addr v1, v5

    .line 168
    :try_start_2
    invoke-static {v0}, Lcom/facebook/appevents/k;->q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lh1/y;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_7

    .line 177
    .line 178
    if-gt v1, v8, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    const/4 v5, 0x0

    .line 182
    :goto_4
    if-gt v1, v8, :cond_8

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    add-int/2addr v3, v1

    .line 189
    invoke-virtual {p1, v3}, Lh1/y;->d(I)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p1, Lh1/y;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lz8/d;

    .line 195
    .line 196
    iget v3, v3, Lz8/d;->b:I

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    sub-int/2addr v3, v7

    .line 203
    const/4 v7, 0x3

    .line 204
    if-lt v3, v7, :cond_8

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    add-int/2addr v3, v5

    .line 215
    invoke-virtual {p1, v3}, Lh1/y;->d(I)V

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    :cond_8
    if-eqz v5, :cond_9

    .line 220
    .line 221
    iput-object v2, p1, Lh1/y;->g:Ljava/lang/Object;

    .line 222
    .line 223
    iget v0, p1, Lh1/y;->b:I

    .line 224
    .line 225
    sub-int/2addr v0, v1

    .line 226
    iput v0, p1, Lh1/y;->b:I

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_5
    return-void

    .line 234
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v1, "Count must not exceed 4"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    :goto_6
    iput v6, p1, Lh1/y;->c:I

    .line 243
    .line 244
    throw v0
.end method

.method public k(LB/V;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l(Landroid/content/Context;Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;LH3/b;)V
    .locals 3

    .line 1
    sget-object v0, Lz3/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-class v0, Lz3/b;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    if-lt v1, v2, :cond_2

    .line 15
    .line 16
    sget-object v1, Lz3/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lz3/a;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lz3/a;

    .line 31
    .line 32
    invoke-direct {v2, p1, p2}, Lz3/a;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v2, p3}, Lz3/a;->a(LH3/b;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    :goto_1
    sget-object p1, Lcom/facebook/appevents/n;->b:LI3/a;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    check-cast p1, Li5/o;

    .line 66
    .line 67
    invoke-virtual {p1}, Li5/o;->N()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t()[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public w()[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public y(LB2/l;F)V
    .locals 5

    .line 1
    iget-object v0, p1, LB2/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Lf0/a;

    .line 6
    .line 7
    iget-object v1, p1, LB2/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Lf0/a;->e:F

    .line 20
    .line 21
    cmpl-float v4, p2, v4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-boolean v4, v0, Lf0/a;->f:Z

    .line 26
    .line 27
    if-ne v4, v2, :cond_0

    .line 28
    .line 29
    iget-boolean v4, v0, Lf0/a;->g:Z

    .line 30
    .line 31
    if-ne v4, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p2, v0, Lf0/a;->e:F

    .line 35
    .line 36
    iput-boolean v2, v0, Lf0/a;->f:Z

    .line 37
    .line 38
    iput-boolean v3, v0, Lf0/a;->g:Z

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v0, p2}, Lf0/a;->b(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2, p2, p2, p2}, LB2/l;->G(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p2, p1, LB2/l;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    check-cast p2, Lf0/a;

    .line 63
    .line 64
    iget v0, p2, Lf0/a;->e:F

    .line 65
    .line 66
    iget p2, p2, Lf0/a;->a:F

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v0, p2, v2}, Lf0/b;->a(FFZ)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-int v2, v2

    .line 82
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0, p2, v1}, Lf0/b;->b(FFZ)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    float-to-double v0, p2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    double-to-int p2, v0

    .line 96
    invoke-virtual {p1, v2, p2, v2, p2}, LB2/l;->G(IIII)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
