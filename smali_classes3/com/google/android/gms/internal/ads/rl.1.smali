.class public final Lcom/google/android/gms/internal/ads/rl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yp;


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/gq;

.field public final d:Lcom/google/android/gms/internal/ads/lq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rl;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/gq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rl;->d:Lcom/google/android/gms/internal/ads/lq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rl;->c:Lcom/google/android/gms/internal/ads/gq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ql;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ql;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "http_timeout_millis"

    .line 6
    .line 7
    const v2, 0xea60

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ql;->b:Lcom/google/android/gms/internal/ads/nb;

    .line 15
    .line 16
    iget v1, v0, Lcom/google/android/gms/internal/ads/nb;->g:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rl;->d:Lcom/google/android/gms/internal/ads/lq;

    .line 19
    .line 20
    const/4 v3, -0x2

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rl;->c:Lcom/google/android/gms/internal/ads/gq;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const-string v7, ""

    .line 25
    .line 26
    if-ne v1, v3, :cond_c

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/nb;->e:Z

    .line 34
    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rl;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_6

    .line 44
    .line 45
    sget-object v8, Lcom/google/android/gms/internal/ads/M6;->Q0:Lcom/google/android/gms/internal/ads/I6;

    .line 46
    .line 47
    sget-object v9, Li5/r;->d:Li5/r;

    .line 48
    .line 49
    iget-object v9, v9, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 50
    .line 51
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "Cookie"

    .line 62
    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    sget-object v8, Lcom/google/android/gms/internal/ads/rl;->f:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v8, v7

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const-string v13, "id="

    .line 99
    .line 100
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_2

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v12, "ide="

    .line 111
    .line 112
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_1

    .line 117
    .line 118
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_3

    .line 123
    .line 124
    const-string v11, "; "

    .line 125
    .line 126
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :cond_3
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/nb;->d:Z

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ql;->a:Lorg/json/JSONObject;

    .line 153
    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const-string v3, "pii"

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    const-string v3, "doritos"

    .line 166
    .line 167
    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v8, "x-afma-drt-cookie"

    .line 182
    .line 183
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_8
    const-string v3, "doritos_v2"

    .line 187
    .line 188
    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_a

    .line 197
    .line 198
    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v3, "x-afma-drt-v2-cookie"

    .line 203
    .line 204
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    const-string p1, "DSID signal does not exist."

    .line 209
    .line 210
    invoke-static {p1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/nb;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_b

    .line 220
    .line 221
    move-object v7, p1

    .line 222
    :cond_b
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/gq;->f(Z)Lcom/google/android/gms/internal/ads/gq;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/lq;->a(Lcom/google/android/gms/internal/ads/gq;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lcom/google/android/gms/internal/ads/ol;

    .line 229
    .line 230
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 231
    .line 232
    invoke-virtual {v7, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const-string v8, ""

    .line 237
    .line 238
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nb;->f:Ljava/lang/String;

    .line 239
    .line 240
    move-object v3, p1

    .line 241
    move-object v6, v1

    .line 242
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ol;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_c
    if-ne v1, v6, :cond_e

    .line 247
    .line 248
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/nb;->a:Ljava/util/List;

    .line 249
    .line 250
    if-eqz p1, :cond_d

    .line 251
    .line 252
    const-string v0, ", "

    .line 253
    .line 254
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v7}, Lm5/i;->e(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 262
    .line 263
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "Error building request URL: "

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/4 v1, 0x2

    .line 274
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 279
    .line 280
    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(I)V

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/gq;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gq;

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/gq;->f(Z)Lcom/google/android/gms/internal/ads/gq;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/lq;->a(Lcom/google/android/gms/internal/ads/gq;)V

    .line 291
    .line 292
    .line 293
    throw p1
.end method
