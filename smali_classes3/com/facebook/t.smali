.class public final synthetic Lcom/facebook/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/facebook/t;->b:I

    iput-object p1, p0, Lcom/facebook/t;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/t;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v1, Lcom/facebook/t;->b:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "pingForOnDevice"

    .line 13
    .line 14
    iget-object v5, v1, Lcom/facebook/t;->c:Landroid/content/Context;

    .line 15
    .line 16
    const-string v6, "com.facebook.sdk.attributionTracking"

    .line 17
    .line 18
    iget-object v7, v1, Lcom/facebook/t;->d:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v8, Lq4/a;->a:Ljava/util/Set;

    .line 21
    .line 22
    const-class v9, Lg4/a;

    .line 23
    .line 24
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    cmp-long v0, v10, v2

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-class v2, Lg4/d;

    .line 48
    .line 49
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    sget-object v0, Lg4/d;->a:Lg4/d;

    .line 57
    .line 58
    sget-object v3, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    .line 59
    .line 60
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v7, v6}, Lg4/d;->b(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_2
    invoke-static {v2, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-interface {v0, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-static {v9, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void

    .line 90
    :pswitch_0
    iget-object v5, v1, Lcom/facebook/t;->c:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v6, v1, Lcom/facebook/t;->d:Ljava/lang/String;

    .line 93
    .line 94
    const-string v7, "ping"

    .line 95
    .line 96
    sget-object v8, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 97
    .line 98
    sget-object v9, Lq4/a;->a:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    :try_start_3
    invoke-static {v5}, Lcom/facebook/internal/O;->a(Landroid/content/Context;)Lcom/facebook/internal/c;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v10, "com.facebook.sdk.attributionTracking"

    .line 113
    .line 114
    invoke-virtual {v5, v10, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v10, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    :try_start_4
    sget-object v13, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 127
    .line 128
    invoke-static {v5}, LB/d;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {}, Lcom/facebook/internal/c0;->R()V

    .line 133
    .line 134
    .line 135
    const-string v15, "com.facebook.sdk.appEventPreferences"

    .line 136
    .line 137
    invoke-virtual {v5, v15, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const-string v2, "limitEventUsage"

    .line 142
    .line 143
    invoke-interface {v15, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v13, v9, v14, v2, v5}, Le4/e;->a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lcom/facebook/internal/c;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    :try_start_5
    sget-object v3, Lcom/facebook/appevents/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 152
    .line 153
    invoke-static {}, Lcom/facebook/appevents/k;->s()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    const-string v5, "install_referrer"

    .line 160
    .line 161
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    :goto_2
    const-string v3, "%s/activities"

    .line 168
    .line 169
    new-array v5, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v6, v5, v4

    .line 172
    .line 173
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v3, Lcom/facebook/u;->s:Lt/a;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v3, Lcom/facebook/A;->j:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-static {v3, v0, v2, v3}, Lb6/s;->l(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/y;)Lcom/facebook/A;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-wide/16 v2, 0x0

    .line 194
    .line 195
    cmp-long v4, v11, v2

    .line 196
    .line 197
    if-nez v4, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/facebook/A;->c()Lcom/facebook/D;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lcom/facebook/D;->c:Lcom/facebook/FacebookRequestError;

    .line 204
    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-interface {v0, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 222
    .line 223
    sget-object v0, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 224
    .line 225
    monitor-enter v0

    .line 226
    monitor-exit v0

    .line 227
    goto :goto_4

    .line 228
    :catch_0
    move-exception v0

    .line 229
    new-instance v2, Lcom/facebook/FacebookException;

    .line 230
    .line 231
    const-string v3, "An error occurred while publishing install."

    .line 232
    .line 233
    invoke-direct {v2, v3, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    :goto_3
    invoke-static {v8, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :catch_1
    :cond_5
    :goto_4
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
