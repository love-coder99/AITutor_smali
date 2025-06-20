.class public final synthetic LX3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LX3/d;->b:I

    iput-object p1, p0, LX3/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LX3/d;->b:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 10
    .line 11
    iget-object v1, p0, LX3/d;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-class v4, Lcom/facebook/appevents/t;

    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_0
    sget-object v3, Lcom/facebook/appevents/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Lcom/facebook/appevents/t;->a:Lcom/facebook/appevents/t;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/facebook/appevents/t;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    sget-object v3, Lcom/facebook/appevents/t;->b:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, v3

    .line 46
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_2
    invoke-static {v4, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    return-void

    .line 62
    :pswitch_0
    iget-object v3, p0, LX3/d;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "0"

    .line 65
    .line 66
    sget-object v5, Lq4/a;->a:Ljava/util/Set;

    .line 67
    .line 68
    const-class v6, LX3/e;

    .line 69
    .line 70
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_3
    :try_start_1
    new-instance v10, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lcom/facebook/internal/O;->a(Landroid/content/Context;)Lcom/facebook/internal/c;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v7, Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    const-string v9, ""

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-object v8, v9

    .line 104
    :goto_4
    :try_start_2
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/facebook/internal/c;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    goto :goto_5

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_5
    move-object v8, v13

    .line 119
    :goto_5
    if-eqz v8, :cond_6

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/facebook/internal/c;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Le4/d;->v()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    const-string v4, "1"

    .line 142
    .line 143
    :cond_7
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_3
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v2, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :catch_0
    nop

    .line 162
    :goto_7
    if-nez v2, :cond_8

    .line 163
    .line 164
    :try_start_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v5, 0x5f

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v4, "device_session_id"

    .line 204
    .line 205
    invoke-static {}, LX3/e;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v10, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v4, "extinfo"

    .line 213
    .line 214
    invoke-virtual {v10, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lcom/facebook/A;->j:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 220
    .line 221
    const-string v4, "%s/app_indexing_session"

    .line 222
    .line 223
    new-array v5, v1, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v3, v5, v0

    .line 226
    .line 227
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    new-instance v2, Lcom/facebook/A;

    .line 236
    .line 237
    sget-object v11, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    move-object v7, v2

    .line 241
    move-object v12, v13

    .line 242
    invoke-direct/range {v7 .. v12}, Lcom/facebook/A;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/y;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/facebook/A;->c()Lcom/facebook/D;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v2, v2, Lcom/facebook/D;->b:Lorg/json/JSONObject;

    .line 250
    .line 251
    sget-object v3, LX3/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    const-string v4, "is_app_indexing_enabled"

    .line 256
    .line 257
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_9
    const/4 v1, 0x0

    .line 265
    :goto_8
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_a

    .line 273
    .line 274
    sput-object v13, LX3/e;->e:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_a
    sget-object v1, LX3/e;->d:LX3/m;

    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    invoke-virtual {v1}, LX3/m;->c()V

    .line 282
    .line 283
    .line 284
    :cond_b
    :goto_9
    sput-boolean v0, LX3/e;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :goto_a
    invoke-static {v6, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :goto_b
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
