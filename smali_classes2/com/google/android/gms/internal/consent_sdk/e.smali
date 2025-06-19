.class public final Lcom/google/android/gms/internal/consent_sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/c0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/g;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/g;Lcom/google/android/gms/internal/consent_sdk/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/e;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/e;->b:Lcom/google/android/gms/internal/consent_sdk/g;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/e;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0x5a5b64d

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const v2, 0x6c257df

    .line 13
    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "write"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v0, "clear"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/e;->a:Landroid/app/Application;

    .line 40
    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    const-string p1, "keys"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    new-instance p2, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_2
    if-ge v3, v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-static {v0, p2}, Le3/b;->X(Landroid/app/Application;Ljava/util/HashSet;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "Action[clear]: wrong args."

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :goto_5
    return v1

    .line 107
    :cond_8
    new-instance p1, Lh5/c;

    .line 108
    .line 109
    const/16 v2, 0xd

    .line 110
    .line 111
    invoke-direct {p1, v0, v2}, Lh5/c;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/e;->b:Lcom/google/android/gms/internal/consent_sdk/g;

    .line 123
    .line 124
    if-eqz v2, :cond_10

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    iget-object v5, p1, Lh5/c;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v5, v2}, Le3/b;->R(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s4;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_9

    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_9
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v6}, Lh5/c;->w(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    instance-of v7, v4, Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    check-cast v4, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    instance-of v7, v4, Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    check-cast v4, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-interface {v6, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    instance-of v7, v4, Ljava/lang/Double;

    .line 196
    .line 197
    if-eqz v7, :cond_c

    .line 198
    .line 199
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Ljava/lang/String;

    .line 202
    .line 203
    check-cast v4, Ljava/lang/Double;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_c
    instance-of v7, v4, Ljava/lang/Float;

    .line 214
    .line 215
    if-eqz v7, :cond_d

    .line 216
    .line 217
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Ljava/lang/String;

    .line 220
    .line 221
    check-cast v4, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 232
    .line 233
    if-eqz v7, :cond_e

    .line 234
    .line 235
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Ljava/lang/String;

    .line 238
    .line 239
    check-cast v4, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_e
    instance-of v7, v4, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v7, :cond_f

    .line 252
    .line 253
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, Ljava/lang/String;

    .line 256
    .line 257
    check-cast v4, Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    :goto_7
    iget-object v3, v3, Lcom/google/android/gms/internal/consent_sdk/g;->c:Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_f
    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v3, "Failed writing key: "

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_10
    iget-object p2, v3, Lcom/google/android/gms/internal/consent_sdk/g;->b:Landroid/content/SharedPreferences;

    .line 281
    .line 282
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object v0, v3, Lcom/google/android/gms/internal/consent_sdk/g;->c:Ljava/util/HashSet;

    .line 287
    .line 288
    const-string v2, "written_values"

    .line 289
    .line 290
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, Lh5/c;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_11

    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_11
    return v1
.end method

.method public final zza()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/e;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method
