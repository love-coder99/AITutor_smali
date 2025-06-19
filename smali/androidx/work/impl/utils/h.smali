.class public final synthetic Landroidx/work/impl/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/work/impl/utils/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/impl/utils/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a()Lgh/a;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvd/o;

    .line 4
    .line 5
    iget-object v1, v0, Lvd/o;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, Lvd/o;->f:Lm0/q;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-static {v1}, Lza/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v4

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v4

    .line 17
    goto :goto_0

    .line 18
    :catch_2
    move-exception v4

    .line 19
    :goto_0
    const-string v5, "GrpcCallProvider"

    .line 20
    .line 21
    const-string v6, "Failed to update ssl context: %s"

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    new-array v7, v7, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v4, v7, v3

    .line 27
    .line 28
    invoke-static {v5, v6, v7}, Lwd/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v4, v2, Lm0/q;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v5, Lfh/a1;->c:Ljava/util/logging/Logger;

    .line 36
    .line 37
    const-class v5, Lfh/a1;

    .line 38
    .line 39
    monitor-enter v5

    .line 40
    :try_start_1
    sget-object v6, Lfh/a1;->d:Lfh/a1;

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const-class v6, Lfh/z0;

    .line 45
    .line 46
    invoke-static {}, Lfh/a1;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-class v8, Lfh/z0;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v9, Lcom/google/firebase/sessions/e0;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-direct {v9, v10}, Lcom/google/firebase/sessions/e0;-><init>(Lcom/google/firebase/sessions/d0;)V

    .line 60
    .line 61
    .line 62
    check-cast v7, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v6, v7, v8, v9}, Lf7/l;->E(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lfh/p1;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Lfh/a1;

    .line 69
    .line 70
    invoke-direct {v7}, Lfh/a1;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v7, Lfh/a1;->d:Lfh/a1;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lfh/z0;

    .line 90
    .line 91
    sget-object v8, Lfh/a1;->c:Ljava/util/logging/Logger;

    .line 92
    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v10, "Service loader found "

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v8, Lfh/a1;->d:Lfh/a1;

    .line 114
    .line 115
    invoke-virtual {v8, v7}, Lfh/a1;->a(Lfh/z0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_0
    sget-object v6, Lfh/a1;->d:Lfh/a1;

    .line 123
    .line 124
    invoke-virtual {v6}, Lfh/a1;->d()V

    .line 125
    .line 126
    .line 127
    :cond_1
    sget-object v6, Lfh/a1;->d:Lfh/a1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    monitor-exit v5

    .line 130
    invoke-virtual {v6}, Lfh/a1;->c()Lfh/z0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Lfh/z0;->a(Ljava/lang/String;)Lfh/y0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-boolean v2, v2, Lm0/q;->d:Z

    .line 141
    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {v4}, Lfh/y0;->c()V

    .line 145
    .line 146
    .line 147
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Lfh/y0;->b(Ljava/util/concurrent/TimeUnit;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lgh/b;

    .line 153
    .line 154
    invoke-direct {v2, v4}, Lgh/b;-><init>(Lfh/y0;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v2, Lgh/b;->b:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v2}, Lgh/b;->a()Lfh/x0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v0, Lvd/o;->b:Lwd/e;

    .line 164
    .line 165
    new-instance v4, Lvd/n;

    .line 166
    .line 167
    invoke-direct {v4, v0, v1, v3}, Lvd/n;-><init>(Lvd/o;Lfh/x0;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Lwd/e;->b(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lcom/google/firebase/sessions/m;

    .line 174
    .line 175
    const/4 v4, 0x5

    .line 176
    invoke-direct {v2, v4}, Lcom/google/firebase/sessions/m;-><init>(I)V

    .line 177
    .line 178
    .line 179
    check-cast v1, Lgh/a;

    .line 180
    .line 181
    invoke-static {v2, v1}, Lio/grpc/stub/a;->D(Lcom/google/firebase/sessions/m;Lgh/a;)Laf/f0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v4, v0, Lvd/o;->g:Lfh/e;

    .line 186
    .line 187
    iget-object v5, v2, Landroidx/appcompat/app/l0;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Lfh/e0;

    .line 190
    .line 191
    iget-object v2, v2, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lfh/d;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lfh/d;->b(Lfh/d;)Ly8/h;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v4, v2, Ly8/h;->g:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v4, Lfh/d;

    .line 205
    .line 206
    invoke-direct {v4, v2}, Lfh/d;-><init>(Ly8/h;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "channel"

    .line 210
    .line 211
    invoke-static {v5, v2}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lvd/o;->b:Lwd/e;

    .line 215
    .line 216
    iget-object v2, v2, Lwd/e;->a:Lwd/d;

    .line 217
    .line 218
    invoke-static {v4}, Lfh/d;->b(Lfh/d;)Ly8/h;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v2, v4, Ly8/h;->f:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v2, Lfh/d;

    .line 225
    .line 226
    invoke-direct {v2, v4}, Lfh/d;-><init>(Ly8/h;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v0, Lvd/o;->c:Lfh/d;

    .line 230
    .line 231
    const-string v0, "GrpcCallProvider"

    .line 232
    .line 233
    const-string v2, "Channel successfully reset."

    .line 234
    .line 235
    new-array v3, v3, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v0, v2, v3}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_3
    new-instance v0, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;

    .line 242
    .line 243
    const-string v1, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :goto_3
    monitor-exit v5

    .line 250
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/utils/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lve/l;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v3, v0, Lve/l;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, v0, Lve/l;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-array v5, v4, [B

    .line 26
    .line 27
    invoke-virtual {v3, v5, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "UTF-8"

    .line 33
    .line 34
    invoke-direct {v1, v5, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lve/d;->a(Lorg/json/JSONObject;)Lve/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    move-object v2, v3

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    nop

    .line 57
    goto :goto_1

    .line 58
    :catchall_2
    move-exception v1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    nop

    .line 61
    move-object v3, v2

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    if-eqz v2, :cond_0

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 66
    .line 67
    .line 68
    :cond_0
    throw v1

    .line 69
    :goto_1
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    monitor-exit v0

    .line 76
    throw v1

    .line 77
    :cond_1
    :goto_3
    monitor-exit v0

    .line 78
    :goto_4
    return-object v2

    .line 79
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/h;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lue/h;

    .line 82
    .line 83
    const-string v1, "firebase"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lue/h;->a(Ljava/lang/String;)Lue/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/utils/h;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_2
    invoke-direct {p0}, Landroidx/work/impl/utils/h;->a()Lgh/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/utils/h;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/utils/h;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 118
    .line 119
    sget-object v0, Lcom/facebook/g;->f:Landroidx/work/f0;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/work/f0;->Y()Lcom/facebook/g;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v3, v0, Lcom/facebook/g;->b:Lcom/facebook/b;

    .line 126
    .line 127
    iget-object v4, v3, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    const-string v5, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 130
    .line 131
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    iget-object v3, v3, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    .line 138
    .line 139
    const-string v4, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 140
    .line 141
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 153
    .line 154
    invoke-static {v4}, Landroidx/work/f0;->F(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    .line 155
    .line 156
    .line 157
    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 158
    goto :goto_5

    .line 159
    :catch_2
    nop

    .line 160
    :cond_2
    move-object v3, v2

    .line 161
    :goto_5
    if-eqz v3, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0, v3, v1}, Lcom/facebook/g;->c(Lcom/facebook/AccessToken;Z)V

    .line 164
    .line 165
    .line 166
    :cond_3
    sget-object v0, Lcom/facebook/k0;->d:La8/d;

    .line 167
    .line 168
    invoke-virtual {v0}, La8/d;->o()Lcom/facebook/k0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v3, v0, Lcom/facebook/k0;->b:Lcom/facebook/j0;

    .line 173
    .line 174
    iget-object v3, v3, Lcom/facebook/j0;->a:Landroid/content/SharedPreferences;

    .line 175
    .line 176
    const-string v4, "com.facebook.ProfileManager.CachedProfile"

    .line 177
    .line 178
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lcom/facebook/Profile;

    .line 190
    .line 191
    invoke-direct {v3, v4}, Lcom/facebook/Profile;-><init>(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :catch_3
    nop

    .line 196
    :cond_4
    move-object v3, v2

    .line 197
    :goto_6
    if-eqz v3, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0, v3, v1}, Lcom/facebook/k0;->a(Lcom/facebook/Profile;Z)V

    .line 200
    .line 201
    .line 202
    :cond_5
    sget-object v0, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 203
    .line 204
    invoke-static {}, Landroidx/work/f0;->e0()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    sget-object v0, Lcom/facebook/k0;->d:La8/d;

    .line 211
    .line 212
    invoke-virtual {v0}, La8/d;->o()Lcom/facebook/k0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v3, v3, Lcom/facebook/k0;->c:Lcom/facebook/Profile;

    .line 217
    .line 218
    if-nez v3, :cond_8

    .line 219
    .line 220
    invoke-static {}, Landroidx/work/f0;->T()Lcom/facebook/AccessToken;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v3, :cond_6

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_6
    invoke-static {}, Landroidx/work/f0;->e0()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_7

    .line 232
    .line 233
    invoke-virtual {v0}, La8/d;->o()Lcom/facebook/k0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v3, 0x1

    .line 238
    invoke-virtual {v0, v2, v3}, Lcom/facebook/k0;->a(Lcom/facebook/Profile;Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_7
    new-instance v0, Landroidx/work/f0;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v3, v3, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0, v3}, Lcom/facebook/internal/i1;->r(Lcom/facebook/internal/h1;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_7
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v3, Lcom/facebook/x;->d:Ljava/lang/String;

    .line 257
    .line 258
    sget-object v4, Lcom/facebook/appevents/j;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 259
    .line 260
    invoke-static {}, Lcom/facebook/n0;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_9

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_9
    new-instance v4, Lcom/facebook/appevents/j;

    .line 268
    .line 269
    invoke-direct {v4, v0, v3}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/facebook/appevents/j;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_e

    .line 277
    .line 278
    new-instance v5, Landroidx/fragment/app/c;

    .line 279
    .line 280
    const/16 v6, 0x15

    .line 281
    .line 282
    invoke-direct {v5, v0, v6, v4}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    :goto_8
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 289
    .line 290
    const-class v3, Lcom/facebook/n0;

    .line 291
    .line 292
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_a
    :try_start_6
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const/16 v6, 0x80

    .line 312
    .line 313
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 318
    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    const-string v5, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 322
    .line 323
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    new-instance v1, Lcom/facebook/appevents/j;

    .line 330
    .line 331
    invoke-direct {v1, v0, v2}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Landroid/os/Bundle;

    .line 335
    .line 336
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/facebook/internal/i1;->y()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_b

    .line 344
    .line 345
    const-string v4, "SchemeWarning"

    .line 346
    .line 347
    const-string v5, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 348
    .line 349
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :catchall_3
    move-exception v0

    .line 354
    goto :goto_a

    .line 355
    :cond_b
    :goto_9
    const-string v4, "fb_auto_applink"

    .line 356
    .line 357
    invoke-static {}, Lcom/facebook/n0;->c()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_c

    .line 362
    .line 363
    invoke-virtual {v1, v4, v0}, Lcom/facebook/appevents/j;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :goto_a
    invoke-static {v3, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :catch_4
    :cond_c
    :goto_b
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Lcom/facebook/appevents/j;

    .line 379
    .line 380
    invoke-direct {v1, v0, v2}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 384
    .line 385
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_d
    :try_start_7
    sget-object v0, Lcom/facebook/appevents/h;->a:Ln2/f;

    .line 393
    .line 394
    sget-object v0, Lcom/facebook/appevents/FlushReason;->EXPLICIT:Lcom/facebook/appevents/FlushReason;

    .line 395
    .line 396
    invoke-static {v0}, Lcom/facebook/appevents/h;->c(Lcom/facebook/appevents/FlushReason;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :catchall_4
    move-exception v0

    .line 401
    invoke-static {v1, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :goto_c
    return-object v2

    .line 405
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    const-string v1, "Required value was null."

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/utils/h;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Landroidx/work/impl/utils/i;

    .line 420
    .line 421
    iget-object v0, v0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 422
    .line 423
    const-string v2, "next_alarm_manager_id"

    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lh5/e;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3, v2}, Lh5/e;->r(Ljava/lang/String;)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-eqz v3, :cond_f

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    long-to-int v4, v3

    .line 440
    goto :goto_d

    .line 441
    :cond_f
    const/4 v4, 0x0

    .line 442
    :goto_d
    const v3, 0x7fffffff

    .line 443
    .line 444
    .line 445
    if-ne v4, v3, :cond_10

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_10
    add-int/lit8 v1, v4, 0x1

    .line 449
    .line 450
    :goto_e
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lh5/e;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v3, Lh5/d;

    .line 455
    .line 456
    int-to-long v5, v1

    .line 457
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-direct {v3, v2, v1}, Lh5/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v3}, Lh5/e;->u(Lh5/d;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
