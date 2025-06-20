.class public final LB2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/A;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB2/i;Lcom/google/android/gms/internal/measurement/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB2/i;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB2/i;->d:Ljava/lang/Object;

    iput-object p1, p0, LB2/i;->a:Ljava/lang/Object;

    iput-object p2, p0, LB2/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LI1/b;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LB2/i;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LB2/i;->a:Ljava/lang/Object;

    .line 13
    new-instance p1, LH1/v;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LH1/v;-><init>(I)V

    iput-object p1, p0, LB2/i;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 14
    invoke-virtual {p2, p1}, LI1/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    iget v2, p2, LI1/c;->b:I

    add-int/2addr v0, v2

    .line 16
    iget-object v2, p2, LI1/c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 17
    iget-object v0, p2, LI1/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 18
    new-array v0, v0, [C

    iput-object v0, p0, LB2/i;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2, p1}, LI1/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iget v0, p2, LI1/c;->b:I

    add-int/2addr p1, v0

    .line 21
    iget-object v0, p2, LI1/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 22
    iget-object p1, p2, LI1/c;->f:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_4

    .line 23
    new-instance v0, LH1/y;

    invoke-direct {v0, p0, p2}, LH1/y;-><init>(LB2/i;I)V

    .line 24
    invoke-virtual {v0}, LH1/y;->c()LI1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 25
    invoke-virtual {v2, v3}, LI1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LI1/c;->f:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LI1/c;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 26
    iget-object v4, p0, LB2/i;->b:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 27
    invoke-virtual {v0}, LH1/y;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {v0}, LH1/y;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, LB2/i;->c:Ljava/lang/Object;

    check-cast v3, LH1/v;

    invoke-virtual {v3, v0, v1, v2}, LH1/v;->a(LH1/y;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/d0;LU1/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB2/i;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LB2/i;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LB2/i;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, LW1/c;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LB2/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0x5a5b64d

    .line 14
    .line 15
    .line 16
    if-eq v5, v6, :cond_1

    .line 17
    .line 18
    const v6, 0x6c257df

    .line 19
    .line 20
    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v5, "write"

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v5, "clear"

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 45
    :goto_1
    iget-object v5, v0, LB2/i;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Landroid/app/Application;

    .line 48
    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    if-eq v1, v4, :cond_3

    .line 52
    .line 53
    return v3

    .line 54
    :cond_3
    const-string v1, "keys"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_2
    if-ge v3, v6, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_3
    add-int/2addr v3, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/consent_sdk/z;->d(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Action[clear]: wrong args."

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :goto_5
    return v4

    .line 114
    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/x;

    .line 115
    .line 116
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/consent_sdk/x;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget-object v8, v1, Lcom/google/android/gms/internal/consent_sdk/x;->a:Ljava/util/HashMap;

    .line 128
    .line 129
    iget-object v9, v1, Lcom/google/android/gms/internal/consent_sdk/x;->c:Ljava/util/HashMap;

    .line 130
    .line 131
    iget-object v10, v0, LB2/i;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Lcom/google/android/gms/internal/consent_sdk/f;

    .line 134
    .line 135
    if-eqz v6, :cond_12

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    iget-object v12, v1, Lcom/google/android/gms/internal/consent_sdk/x;->b:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/consent_sdk/z;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/compose/ui/input/pointer/p;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    if-nez v13, :cond_9

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_9
    iget-object v14, v13, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v14, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-nez v15, :cond_a

    .line 169
    .line 170
    invoke-virtual {v12, v14, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v9, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    instance-of v12, v11, Ljava/lang/Integer;

    .line 188
    .line 189
    iget-object v13, v13, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v13, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v12, :cond_b

    .line 194
    .line 195
    check-cast v11, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-interface {v9, v13, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    sget-object v9, Lcom/google/android/gms/internal/consent_sdk/x;->d:Lcom/google/android/gms/internal/consent_sdk/zzdf;

    .line 205
    .line 206
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/consent_sdk/zzdb;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_10

    .line 211
    .line 212
    invoke-virtual {v8, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    instance-of v8, v11, Ljava/lang/Long;

    .line 217
    .line 218
    if-eqz v8, :cond_c

    .line 219
    .line 220
    check-cast v11, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    invoke-interface {v9, v13, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_c
    instance-of v8, v11, Ljava/lang/Double;

    .line 231
    .line 232
    if-eqz v8, :cond_d

    .line 233
    .line 234
    check-cast v11, Ljava/lang/Double;

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-interface {v9, v13, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_d
    instance-of v8, v11, Ljava/lang/Float;

    .line 245
    .line 246
    if-eqz v8, :cond_e

    .line 247
    .line 248
    check-cast v11, Ljava/lang/Float;

    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-interface {v9, v13, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_e
    instance-of v8, v11, Ljava/lang/Boolean;

    .line 259
    .line 260
    if-eqz v8, :cond_f

    .line 261
    .line 262
    check-cast v11, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-interface {v9, v13, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_f
    instance-of v8, v11, Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v8, :cond_11

    .line 275
    .line 276
    check-cast v11, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v9, v13, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    :cond_10
    :goto_7
    iget-object v8, v10, Lcom/google/android/gms/internal/consent_sdk/f;->c:Ljava/util/HashSet;

    .line 282
    .line 283
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_11
    :goto_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const-string v8, "Failed writing key: "

    .line 293
    .line 294
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_12
    iget-object v1, v10, Lcom/google/android/gms/internal/consent_sdk/f;->b:Landroid/content/SharedPreferences;

    .line 300
    .line 301
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v2, v10, Lcom/google/android/gms/internal/consent_sdk/f;->c:Ljava/util/HashSet;

    .line 306
    .line 307
    const-string v5, "written_values"

    .line 308
    .line 309
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_13

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_13
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-le v1, v4, :cond_2e

    .line 345
    .line 346
    const-class v1, Ljava/lang/String;

    .line 347
    .line 348
    const-string v2, "valueOf"

    .line 349
    .line 350
    iget-object v5, v0, LB2/i;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/K;

    .line 353
    .line 354
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/K;->a:Lcom/google/android/gms/internal/consent_sdk/e;

    .line 355
    .line 356
    iget-object v9, v6, Lcom/google/android/gms/internal/consent_sdk/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    iget-object v11, v6, Lcom/google/android/gms/internal/consent_sdk/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 363
    .line 364
    iget-object v12, v6, Lcom/google/android/gms/internal/consent_sdk/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 365
    .line 366
    iget-object v13, v6, Lcom/google/android/gms/internal/consent_sdk/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 367
    .line 368
    iget-object v14, v6, Lcom/google/android/gms/internal/consent_sdk/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 369
    .line 370
    if-eqz v10, :cond_14

    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    goto :goto_b

    .line 383
    :cond_14
    iget-object v10, v6, Lcom/google/android/gms/internal/consent_sdk/e;->a:Landroid/content/Context;

    .line 384
    .line 385
    if-nez v10, :cond_15

    .line 386
    .line 387
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_a
    const/4 v1, 0x0

    .line 393
    goto :goto_b

    .line 394
    :cond_15
    :try_start_0
    const-class v7, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 395
    .line 396
    const-string v15, "getInstance"

    .line 397
    .line 398
    new-array v3, v4, [Ljava/lang/Class;

    .line 399
    .line 400
    const-class v17, Landroid/content/Context;

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    aput-object v17, v3, v16

    .line 405
    .line 406
    invoke-virtual {v7, v15, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-array v15, v4, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v10, v15, v16

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    invoke-virtual {v3, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v14, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const-string v3, "setConsent"

    .line 423
    .line 424
    new-array v10, v4, [Ljava/lang/Class;

    .line 425
    .line 426
    const-class v15, Ljava/util/Map;

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    aput-object v15, v10, v16

    .line 431
    .line 432
    invoke-virtual {v7, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v13, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const-class v3, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 440
    .line 441
    const-class v7, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 442
    .line 443
    new-array v10, v4, [Ljava/lang/Class;

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    aput-object v1, v10, v15

    .line 447
    .line 448
    invoke-virtual {v3, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-array v10, v4, [Ljava/lang/Class;

    .line 453
    .line 454
    aput-object v1, v10, v15

    .line 455
    .line 456
    invoke-virtual {v7, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    .line 465
    .line 466
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    goto :goto_b

    .line 473
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :goto_b
    if-nez v1, :cond_16

    .line 480
    .line 481
    goto/16 :goto_16

    .line 482
    .line 483
    :cond_16
    iget-object v1, v5, Lcom/google/android/gms/internal/consent_sdk/K;->b:Landroid/content/Context;

    .line 484
    .line 485
    iget-object v2, v6, Lcom/google/android/gms/internal/consent_sdk/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-nez v3, :cond_17

    .line 492
    .line 493
    :try_start_1
    invoke-static {v1}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/16 v5, 0x80

    .line 502
    .line 503
    invoke-virtual {v3, v5, v1}, LN5/b;->f(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 508
    .line 509
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 510
    .line 511
    .line 512
    :catch_1
    :cond_17
    const-string v1, "IABTCF_gdprApplies"

    .line 513
    .line 514
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Ljava/lang/Integer;

    .line 519
    .line 520
    new-instance v5, Ljava/util/HashMap;

    .line 521
    .line 522
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_2a

    .line 538
    .line 539
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    check-cast v7, Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-nez v9, :cond_29

    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    sparse-switch v9, :sswitch_data_0

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :sswitch_0
    const-string v9, "UMP_CoMoAdUserDataPurposeConsentStatus"

    .line 560
    .line 561
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-eqz v9, :cond_18

    .line 566
    .line 567
    const/4 v9, 0x1

    .line 568
    goto :goto_e

    .line 569
    :sswitch_1
    const-string v9, "UMP_CoMoAdStoragePurposeConsentStatus"

    .line 570
    .line 571
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-eqz v9, :cond_18

    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    goto :goto_e

    .line 579
    :sswitch_2
    const-string v9, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    .line 580
    .line 581
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-eqz v9, :cond_18

    .line 586
    .line 587
    const/4 v9, 0x3

    .line 588
    goto :goto_e

    .line 589
    :sswitch_3
    const-string v9, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    .line 590
    .line 591
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-eqz v9, :cond_18

    .line 596
    .line 597
    const/4 v9, 0x2

    .line 598
    goto :goto_e

    .line 599
    :cond_18
    :goto_d
    const/4 v9, -0x1

    .line 600
    :goto_e
    const-string v10, "AD_USER_DATA"

    .line 601
    .line 602
    const-string v15, "AD_PERSONALIZATION"

    .line 603
    .line 604
    if-eqz v9, :cond_1c

    .line 605
    .line 606
    if-eq v9, v4, :cond_1b

    .line 607
    .line 608
    const/4 v4, 0x2

    .line 609
    if-eq v9, v4, :cond_1a

    .line 610
    .line 611
    const/4 v4, 0x3

    .line 612
    if-eq v9, v4, :cond_19

    .line 613
    .line 614
    :goto_f
    const/4 v4, 0x1

    .line 615
    goto :goto_c

    .line 616
    :cond_19
    const-string v4, "google_analytics_default_allow_analytics_storage"

    .line 617
    .line 618
    const-string v9, "ANALYTICS_STORAGE"

    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_1a
    const-string v4, "google_analytics_default_allow_ad_personalization_signals"

    .line 622
    .line 623
    move-object v9, v15

    .line 624
    goto :goto_10

    .line 625
    :cond_1b
    const-string v4, "google_analytics_default_allow_ad_user_data"

    .line 626
    .line 627
    move-object v9, v10

    .line 628
    goto :goto_10

    .line 629
    :cond_1c
    const-string v4, "google_analytics_default_allow_ad_storage"

    .line 630
    .line 631
    const-string v9, "AD_STORAGE"

    .line 632
    .line 633
    :goto_10
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    const-string v0, "GRANTED"

    .line 644
    .line 645
    move-object/from16 p2, v1

    .line 646
    .line 647
    const/4 v1, 0x1

    .line 648
    if-eq v7, v1, :cond_28

    .line 649
    .line 650
    const-string v1, "DENIED"

    .line 651
    .line 652
    move-object/from16 v18, v6

    .line 653
    .line 654
    const/4 v6, 0x2

    .line 655
    if-eq v7, v6, :cond_27

    .line 656
    .line 657
    const/4 v6, 0x5

    .line 658
    if-eq v7, v6, :cond_1e

    .line 659
    .line 660
    :cond_1d
    :goto_11
    move-object/from16 v0, p0

    .line 661
    .line 662
    move-object/from16 v1, p2

    .line 663
    .line 664
    move-object/from16 v6, v18

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_1e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    if-nez v6, :cond_1f

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_1f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    check-cast v6, Landroid/os/Bundle;

    .line 679
    .line 680
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    if-eqz v4, :cond_21

    .line 685
    .line 686
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 687
    .line 688
    if-eqz v6, :cond_20

    .line 689
    .line 690
    check-cast v4, Ljava/lang/Boolean;

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_20
    instance-of v6, v4, Ljava/lang/String;

    .line 694
    .line 695
    if-eqz v6, :cond_21

    .line 696
    .line 697
    check-cast v4, Ljava/lang/String;

    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_21
    :goto_12
    const/4 v4, 0x0

    .line 701
    :goto_13
    if-nez v4, :cond_22

    .line 702
    .line 703
    goto :goto_11

    .line 704
    :cond_22
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 705
    .line 706
    if-eqz v6, :cond_24

    .line 707
    .line 708
    check-cast v4, Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    const/4 v6, 0x1

    .line 715
    if-eq v6, v4, :cond_23

    .line 716
    .line 717
    move-object v0, v1

    .line 718
    :cond_23
    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_24
    instance-of v6, v4, Ljava/lang/String;

    .line 723
    .line 724
    if-eqz v6, :cond_1d

    .line 725
    .line 726
    const-string v6, "eu_consent_policy"

    .line 727
    .line 728
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_1d

    .line 733
    .line 734
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-nez v4, :cond_25

    .line 739
    .line 740
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_1d

    .line 745
    .line 746
    :cond_25
    if-eqz v3, :cond_1d

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    const/4 v6, 0x1

    .line 753
    if-ne v4, v6, :cond_26

    .line 754
    .line 755
    move-object v0, v1

    .line 756
    :cond_26
    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_27
    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    goto :goto_11

    .line 764
    :cond_28
    move-object/from16 v18, v6

    .line 765
    .line 766
    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-object/from16 v0, p0

    .line 770
    .line 771
    move-object/from16 v1, p2

    .line 772
    .line 773
    goto/16 :goto_f

    .line 774
    .line 775
    :cond_29
    move-object/from16 v0, p0

    .line 776
    .line 777
    goto/16 :goto_c

    .line 778
    .line 779
    :cond_2a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const-string v1, "Update Firebase: "

    .line 784
    .line 785
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    new-instance v0, Ljava/util/HashMap;

    .line 789
    .line 790
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_2b

    .line 806
    .line 807
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Ljava/lang/String;

    .line 812
    .line 813
    :try_start_2
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Ljava/lang/reflect/Method;

    .line 818
    .line 819
    const/4 v4, 0x1

    .line 820
    new-array v6, v4, [Ljava/lang/Object;

    .line 821
    .line 822
    const/4 v4, 0x0

    .line 823
    aput-object v2, v6, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 824
    .line 825
    const/4 v4, 0x0

    .line 826
    :try_start_3
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 830
    :try_start_4
    check-cast v3, Ljava/lang/Enum;

    .line 831
    .line 832
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Ljava/lang/reflect/Method;

    .line 837
    .line 838
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    const/4 v6, 0x1

    .line 843
    new-array v7, v6, [Ljava/lang/Object;

    .line 844
    .line 845
    const/4 v6, 0x0

    .line 846
    aput-object v2, v7, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 847
    .line 848
    const/4 v2, 0x0

    .line 849
    :try_start_5
    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ljava/lang/Enum;

    .line 854
    .line 855
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 856
    .line 857
    .line 858
    goto :goto_14

    .line 859
    :catch_2
    const/4 v2, 0x0

    .line 860
    :catch_3
    :goto_15
    nop

    .line 861
    goto :goto_14

    .line 862
    :catch_4
    move-object v2, v4

    .line 863
    goto :goto_15

    .line 864
    :cond_2b
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-eqz v1, :cond_2d

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_2c

    .line 875
    .line 876
    goto :goto_16

    .line 877
    :cond_2c
    :try_start_6
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Ljava/lang/reflect/Method;

    .line 882
    .line 883
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    const/4 v3, 0x1

    .line 888
    new-array v4, v3, [Ljava/lang/Object;

    .line 889
    .line 890
    const/4 v3, 0x0

    .line 891
    aput-object v0, v4, v3

    .line 892
    .line 893
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 894
    .line 895
    .line 896
    :catch_5
    :cond_2d
    :goto_16
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 897
    .line 898
    .line 899
    :cond_2e
    const/4 v0, 0x1

    .line 900
    return v0

    .line 901
    :sswitch_data_0
    .sparse-switch
        -0x72d36826 -> :sswitch_3
        -0x883f808 -> :sswitch_2
        0x3fb31ab1 -> :sswitch_1
        0x582c6f7b -> :sswitch_0
    .end sparse-switch
.end method

.method public declared-synchronized b(LV2/l;LV2/m;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LV2/a;

    .line 3
    .line 4
    iget-object v1, p0, LB2/i;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, LV2/a;-><init>(LV2/l;LV2/m;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LB2/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LV2/a;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, LV2/a;->c:LV2/s;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LB2/i;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LB2/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ld8/i;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ld8/i;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public d()LR/f;
    .locals 5

    .line 1
    iget-object v0, p0, LB2/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " qualitySelector"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LB2/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/Range;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " frameRate"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LB2/i;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/util/Range;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " bitrate"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, LB2/i;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " aspectRatio"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, LR/f;

    .line 55
    .line 56
    iget-object v1, p0, LB2/i;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LB2/c;

    .line 59
    .line 60
    iget-object v2, p0, LB2/i;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/util/Range;

    .line 63
    .line 64
    iget-object v3, p0, LB2/i;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/util/Range;

    .line 67
    .line 68
    iget-object v4, p0, LB2/i;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {v0, v1, v2, v3, v4}, LR/f;-><init>(LB2/c;Landroid/util/Range;Landroid/util/Range;I)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "Missing required properties:"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public e(LV2/a;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LB2/i;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, LV2/a;->a:LV2/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LV2/a;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, LV2/a;->c:LV2/s;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v0, LV2/m;

    .line 22
    .line 23
    iget-object v5, p1, LV2/a;->a:LV2/l;

    .line 24
    .line 25
    iget-object v1, p0, LB2/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Lcom/bumptech/glide/load/engine/c;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, LV2/m;-><init>(LV2/s;ZZLV2/l;Lcom/bumptech/glide/load/engine/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LB2/i;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/bumptech/glide/load/engine/c;

    .line 39
    .line 40
    iget-object p1, p1, LV2/a;->a:LV2/l;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/engine/c;->e(LV2/l;LV2/m;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public f(Ln/a;)Ln/e;
    .locals 5

    .line 1
    iget-object v0, p0, LB2/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ln/e;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Ln/e;->b:Ln/a;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ln/e;

    .line 29
    .line 30
    iget-object v2, p0, LB2/i;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Ln/e;-><init>(Landroid/content/Context;Ln/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public g(LB2/j;)LB2/g;
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Landroidx/room/C;->d(ILjava/lang/String;)Landroidx/room/C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p1, LB2/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroidx/room/C;->g(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, LB2/j;->b:I

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/C;->a(IJ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LB2/i;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/y;->b()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Landroidx/room/util/a;->l(Landroidx/room/y;Ll2/e;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    const-string v1, "work_spec_id"

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "generation"

    .line 38
    .line 39
    invoke-static {p1, v2}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "system_id"

    .line 44
    .line 45
    invoke-static {p1, v3}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    new-instance v4, LB2/g;

    .line 68
    .line 69
    invoke-direct {v4, v1, v2, v3}, LB2/g;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v4, 0x0

    .line 76
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/room/C;->e()V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/room/C;->e()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public h(Lkotlin/jvm/internal/b;Ljava/lang/String;)Landroidx/lifecycle/b0;
    .locals 4

    .line 1
    iget-object v0, p0, LB2/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW1/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LB2/i;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/lifecycle/f0;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/lifecycle/f0;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/lifecycle/b0;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/b;->d(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, LB2/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/d0;

    .line 27
    .line 28
    instance-of p2, p1, Landroidx/lifecycle/Z;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    check-cast p1, Landroidx/lifecycle/Z;

    .line 33
    .line 34
    iget-object p2, p1, Landroidx/lifecycle/Z;->d:Landroidx/lifecycle/r;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/lifecycle/Z;->e:Lh2/e;

    .line 39
    .line 40
    const-string v2, "androidx.lifecycle.savedstate.vm.tag"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/lifecycle/b0;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/lifecycle/W;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-boolean v3, v2, Landroidx/lifecycle/W;->d:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, p1, p2}, Landroidx/lifecycle/W;->d(Lh2/e;Landroidx/lifecycle/r;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 62
    .line 63
    if-eq v2, v3, :cond_1

    .line 64
    .line 65
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v2, Landroidx/lifecycle/h;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v2, p2, v3, p1}, Landroidx/lifecycle/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lh2/e;->d()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    new-instance v1, LU1/d;

    .line 91
    .line 92
    iget-object v2, p0, LB2/i;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LU1/c;

    .line 95
    .line 96
    invoke-direct {v1, v2}, LU1/d;-><init>(LU1/c;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Landroidx/lifecycle/e0;->b:LE7/f;

    .line 100
    .line 101
    invoke-virtual {v1, v2, p2}, LU1/d;->b(LU1/b;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LB2/i;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Landroidx/lifecycle/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/d0;->b(Lkotlin/jvm/internal/b;LU1/d;)Landroidx/lifecycle/b0;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_1
    move-object v1, p1

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    :try_start_2
    invoke-interface {p1}, Lkotlin/jvm/internal/a;->a()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/d0;->c(Ljava/lang/Class;LU1/d;)Landroidx/lifecycle/b0;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    goto :goto_1

    .line 123
    :catch_1
    :try_start_3
    invoke-interface {p1}, Lkotlin/jvm/internal/a;->a()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v2, p1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    iget-object p1, p0, LB2/i;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Landroidx/lifecycle/f0;

    .line 135
    .line 136
    iget-object p1, p1, Landroidx/lifecycle/f0;->a:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroidx/lifecycle/b0;

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_3
    monitor-exit v0

    .line 150
    return-object v1

    .line 151
    :goto_4
    monitor-exit v0

    .line 152
    throw p1
.end method

.method public i(LB2/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/y;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/y;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LB2/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LB2/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LB2/b;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/y;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/y;->r()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/room/y;->r()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public j(Landroidx/paging/I0;Lka/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LB2/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object p1, p0, LB2/i;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/paging/r;

    .line 18
    .line 19
    iget-object v1, p0, LB2/i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/paging/r;

    .line 22
    .line 23
    invoke-interface {p2, p1, v1}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public k(Ln/a;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LB2/i;->f(Ln/a;)Ln/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/appcompat/view/menu/u;

    .line 6
    .line 7
    iget-object v1, p0, LB2/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p2, Ln1/a;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Landroidx/appcompat/view/menu/u;-><init>(Landroid/content/Context;Ln1/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LB2/i;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public l(Ln/a;Landroidx/appcompat/view/menu/n;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LB2/i;->f(Ln/a;)Ln/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LB2/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/collection/L;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/Menu;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/appcompat/view/menu/C;

    .line 18
    .line 19
    iget-object v2, p0, LB2/i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/C;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/n;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroidx/collection/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, LB2/i;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public m()LB2/i;
    .locals 2

    .line 1
    new-instance v0, LB2/i;

    .line 2
    .line 3
    iget-object v1, p0, LB2/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LB2/i;-><init>(LB2/i;Lcom/google/android/gms/internal/measurement/u;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/u;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->K8:Lcom/google/android/gms/internal/measurement/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->m()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, LB2/i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/measurement/u;

    .line 30
    .line 31
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/g;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, LB2/i;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LB2/i;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LB2/i;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, " is not defined"

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LB2/i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB2/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LB2/i;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LB2/i;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LB2/i;->s(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, p1, p2}, LB2/i;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, LB2/i;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB2/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, LB2/i;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LB2/i;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LB2/i;->s(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public zza()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM9/m0;

    .line 4
    .line 5
    return-object v0
.end method
