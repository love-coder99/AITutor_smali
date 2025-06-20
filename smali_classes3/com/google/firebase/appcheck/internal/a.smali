.class public final synthetic Lcom/google/firebase/appcheck/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Le7/e;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le7/e;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/firebase/appcheck/internal/a;->b:I

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/a;->c:Le7/e;

    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v0, "expiresIn"

    .line 5
    .line 6
    const-string v3, "receivedAt"

    .line 7
    .line 8
    const-string v4, "token"

    .line 9
    .line 10
    const-string v5, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 11
    .line 12
    const-string v6, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 13
    .line 14
    iget-object v7, v1, Lcom/google/firebase/appcheck/internal/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v1, Lcom/google/firebase/appcheck/internal/a;->c:Le7/e;

    .line 17
    .line 18
    iget v9, v1, Lcom/google/firebase/appcheck/internal/a;->b:I

    .line 19
    .line 20
    packed-switch v9, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v8, v8, Le7/e;->e:Lcom/google/android/play/core/integrity/h;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v7, Le7/b;

    .line 29
    .line 30
    instance-of v9, v7, Le7/b;

    .line 31
    .line 32
    iget-object v8, v8, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Lk7/i;

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8}, Lk7/i;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v10, v7, Le7/b;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-wide v10, v7, Le7/b;->b:J

    .line 62
    .line 63
    invoke-virtual {v9, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-wide v3, v7, Le7/b;->c:J

    .line 67
    .line 68
    invoke-virtual {v9, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {v8, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->DEFAULT_APP_CHECK_TOKEN:Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v8}, Lk7/i;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/content/SharedPreferences;

    .line 103
    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, v7, Le7/b;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->UNKNOWN_APP_CHECK_TOKEN:Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :pswitch_0
    iget-object v9, v8, Le7/e;->e:Lcom/google/android/play/core/integrity/h;

    .line 129
    .line 130
    iget-object v9, v9, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Lk7/i;

    .line 133
    .line 134
    invoke-virtual {v9}, Lk7/i;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Landroid/content/SharedPreferences;

    .line 139
    .line 140
    invoke-interface {v10, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9}, Lk7/i;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Landroid/content/SharedPreferences;

    .line 149
    .line 150
    invoke-interface {v11, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-eqz v10, :cond_2

    .line 155
    .line 156
    if-nez v11, :cond_1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_1
    :try_start_1
    sget-object v12, Lcom/google/firebase/appcheck/internal/b;->a:[I

    .line 160
    .line 161
    invoke-static {v10}, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->valueOf(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    aget v10, v12, v10

    .line 170
    .line 171
    const/4 v12, 0x1

    .line 172
    if-eq v10, v12, :cond_4

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    if-eq v10, v0, :cond_3

    .line 176
    .line 177
    :cond_2
    :goto_2
    move-object v0, v2

    .line 178
    goto :goto_4

    .line 179
    :cond_3
    invoke-static {v11}, Le7/b;->b(Ljava/lang/String;)Le7/b;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    goto :goto_4

    .line 184
    :catch_1
    move-exception v0

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    new-instance v0, Le7/b;

    .line 204
    .line 205
    move-object v12, v0

    .line 206
    invoke-direct/range {v12 .. v17}, Le7/b;-><init>(Ljava/lang/String;JJ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catch_2
    move-exception v0

    .line 211
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Lk7/i;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/content/SharedPreferences;

    .line 223
    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :goto_4
    if-eqz v0, :cond_5

    .line 241
    .line 242
    iput-object v0, v8, Le7/e;->m:Le7/b;

    .line 243
    .line 244
    :cond_5
    check-cast v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 245
    .line 246
    invoke-virtual {v7, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
