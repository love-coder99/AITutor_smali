.class public final synthetic Lcom/facebook/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/facebook/s;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/facebook/f;->f:Lb6/r;

    .line 9
    .line 10
    invoke-virtual {v2}, Lb6/r;->e()Lcom/facebook/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v2, Lcom/facebook/f;->b:LC9/a;

    .line 15
    .line 16
    iget-object v3, v3, LC9/a;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v4, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 19
    .line 20
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 38
    .line 39
    invoke-static {v4}, Lf4/g;->p(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    nop

    .line 45
    :cond_0
    move-object v3, v1

    .line 46
    :goto_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0}, Lcom/facebook/f;->c(Lcom/facebook/AccessToken;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v2, Lcom/facebook/i;->f:Lcom/facebook/F;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/facebook/F;->g()Lcom/facebook/i;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v3, Lcom/facebook/i;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcom/facebook/h;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/facebook/h;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const-string v5, "com.facebook.ProfileManager.CachedProfile"

    .line 64
    .line 65
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/facebook/Profile;

    .line 77
    .line 78
    invoke-direct {v4, v5}, Lcom/facebook/Profile;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    nop

    .line 83
    :cond_2
    move-object v4, v1

    .line 84
    :goto_1
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v4, v0}, Lcom/facebook/i;->a(Lcom/facebook/Profile;Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-object v3, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 90
    .line 91
    invoke-static {}, Lf4/g;->z()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/facebook/F;->g()Lcom/facebook/i;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v3, v3, Lcom/facebook/i;->c:Landroid/os/Parcelable;

    .line 102
    .line 103
    check-cast v3, Lcom/facebook/Profile;

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    invoke-static {}, Lf4/g;->y()Lcom/facebook/AccessToken;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {}, Lf4/g;->z()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/facebook/F;->g()Lcom/facebook/i;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-virtual {v2, v1, v3}, Lcom/facebook/i;->a(Lcom/facebook/Profile;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    new-instance v2, Lcom/facebook/E;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lcom/facebook/E;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v3, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v3}, Lcom/facebook/internal/c0;->r(Lcom/facebook/internal/b0;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lcom/facebook/u;->d:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v4, Lcom/facebook/appevents/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 146
    .line 147
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    new-instance v4, Lcom/facebook/appevents/l;

    .line 155
    .line 156
    invoke-direct {v4, v2, v3}, Lcom/facebook/appevents/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/facebook/appevents/l;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    new-instance v5, Landroidx/camera/core/impl/Y;

    .line 166
    .line 167
    const/16 v6, 0x10

    .line 168
    .line 169
    invoke-direct {v5, v2, v6, v4}, Landroidx/camera/core/impl/Y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 176
    .line 177
    const-class v3, Lcom/facebook/I;

    .line 178
    .line 179
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    :try_start_2
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const/16 v6, 0x80

    .line 199
    .line 200
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 205
    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    const-string v5, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 209
    .line 210
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    new-instance v0, Lcom/facebook/appevents/l;

    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, Lcom/facebook/appevents/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/facebook/internal/c0;->z()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_9

    .line 231
    .line 232
    const-string v4, "SchemeWarning"

    .line 233
    .line 234
    const-string v5, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 235
    .line 236
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    :goto_4
    const-string v4, "fb_auto_applink"

    .line 243
    .line 244
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_a

    .line 249
    .line 250
    invoke-virtual {v0, v4, v2}, Lcom/facebook/appevents/l;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :goto_5
    invoke-static {v3, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :catch_2
    :cond_a
    :goto_6
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v2, Lcom/facebook/appevents/l;

    .line 266
    .line 267
    invoke-direct {v2, v0, v1}, Lcom/facebook/appevents/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 271
    .line 272
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    :try_start_3
    sget-object v0, Lcom/facebook/appevents/FlushReason;->EXPLICIT:Lcom/facebook/appevents/FlushReason;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/facebook/appevents/i;->c(Lcom/facebook/appevents/FlushReason;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    invoke-static {v2, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_7
    return-object v1

    .line 290
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v1, "Required value was null."

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :pswitch_0
    sget-object v0, Lcom/facebook/u;->i:Landroid/content/Context;

    .line 299
    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_d
    move-object v1, v0

    .line 304
    :goto_8
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
