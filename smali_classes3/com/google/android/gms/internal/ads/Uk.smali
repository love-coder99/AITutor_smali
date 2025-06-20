.class public final Lcom/google/android/gms/internal/ads/Uk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ne;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final d:Lcom/google/android/gms/internal/ads/xp;

.field public final e:Lcom/google/android/gms/internal/ads/yu;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/lq;

.field public final i:Lcom/google/android/gms/internal/ads/Yj;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Uk;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ne;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/yu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/Yj;Lcom/google/android/gms/internal/ads/a6;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p9, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Uk;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uk;->a:Lcom/google/android/gms/internal/ads/ne;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Uk;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Uk;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Uk;->d:Lcom/google/android/gms/internal/ads/xp;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Uk;->e:Lcom/google/android/gms/internal/ads/yu;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Uk;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Uk;->h:Lcom/google/android/gms/internal/ads/lq;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ne;->M:Lcom/google/android/gms/internal/ads/ZA;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/Ap;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Uk;->i:Lcom/google/android/gms/internal/ads/Yj;

    .line 34
    .line 35
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Uk;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const-string p0, "request_id"

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/au;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegu;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    const-string v3, "Invalid ad string."

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xp;->b0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/uu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Uk;->b:Landroid/content/Context;

    .line 29
    .line 30
    const/16 v6, 0xb

    .line 31
    .line 32
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Tq;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/gq;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/gq;->G1()Lcom/google/android/gms/internal/ads/gq;

    .line 37
    .line 38
    .line 39
    sget-object v7, Lh5/j;->B:Lh5/j;

    .line 40
    .line 41
    iget-object v7, v7, Lh5/j;->q:Lcom/google/android/gms/internal/ads/bc;

    .line 42
    .line 43
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Uk;->a:Lcom/google/android/gms/internal/ads/ne;

    .line 44
    .line 45
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ne;->C()Lcom/google/android/gms/internal/ads/mq;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Uk;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 50
    .line 51
    invoke-virtual {v7, v5, v9, v8}, Lcom/google/android/gms/internal/ads/bc;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/mq;)Lcom/google/android/gms/internal/ads/w9;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v7, "google.afma.response.normalize"

    .line 56
    .line 57
    sget-object v8, Lcom/google/android/gms/internal/ads/v9;->b:Lcom/google/android/gms/internal/ads/a6;

    .line 58
    .line 59
    invoke-virtual {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/w9;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/s9;)Lcom/google/android/gms/internal/ads/y9;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v7, Lcom/google/android/gms/internal/ads/M6;->G6:Lcom/google/android/gms/internal/ads/I6;

    .line 64
    .line 65
    sget-object v8, Li5/r;->d:Li5/r;

    .line 66
    .line 67
    iget-object v8, v8, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const-string v8, "1"

    .line 80
    .line 81
    const-string v9, "sst"

    .line 82
    .line 83
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Uk;->i:Lcom/google/android/gms/internal/ads/Yj;

    .line 84
    .line 85
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Uk;->e:Lcom/google/android/gms/internal/ads/yu;

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    .line 91
    move-object/from16 v12, p1

    .line 92
    .line 93
    :try_start_1
    invoke-direct {v7, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    const-string v13, "fetch_url"

    .line 97
    .line 98
    invoke-virtual {v7, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    :goto_0
    nop

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-object/from16 v12, p1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    move-object v7, v4

    .line 109
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-nez v13, :cond_4

    .line 114
    .line 115
    const-string v8, "2"

    .line 116
    .line 117
    invoke-virtual {v10, v9, v8}, Lcom/google/android/gms/internal/ads/Yj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v8, Lcom/google/android/gms/internal/ads/M6;->I6:Lcom/google/android/gms/internal/ads/I6;

    .line 121
    .line 122
    sget-object v9, Li5/r;->d:Li5/r;

    .line 123
    .line 124
    iget-object v10, v9, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 125
    .line 126
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object/from16 v17, v8

    .line 131
    .line 132
    check-cast v17, Ljava/lang/String;

    .line 133
    .line 134
    sget-object v8, Lcom/google/android/gms/internal/ads/M6;->H6:Lcom/google/android/gms/internal/ads/I6;

    .line 135
    .line 136
    iget-object v9, v9, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 137
    .line 138
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_2

    .line 149
    .line 150
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfue;

    .line 151
    .line 152
    sget-object v10, Lcom/google/android/gms/internal/ads/Uk;->k:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzfue;-><init>(Ljava/util/regex/Pattern;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzfue;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/ts;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/google/android/gms/internal/ads/ws;

    .line 162
    .line 163
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ws;->a:Ljava/util/regex/Matcher;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_3

    .line 170
    .line 171
    new-instance v4, Lcom/google/android/gms/internal/ads/rp;

    .line 172
    .line 173
    new-instance v10, Lcom/google/android/gms/internal/ads/jq;

    .line 174
    .line 175
    invoke-direct {v10, v8, v3}, Lcom/google/android/gms/internal/ads/jq;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x5

    .line 179
    invoke-direct {v4, v10, v8}, Lcom/google/android/gms/internal/ads/rp;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/rp;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v8, v3, :cond_1

    .line 191
    .line 192
    new-instance v3, Lcom/google/android/gms/internal/ads/zzegu;

    .line 193
    .line 194
    const-string v4, "Invalid fetch URL."

    .line 195
    .line 196
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Xp;->b0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/uu;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v4, v2

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 213
    .line 214
    iget-object v2, v2, Lh5/j;->c:Ll5/F;

    .line 215
    .line 216
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    :cond_2
    move-object v13, v7

    .line 238
    goto :goto_3

    .line 239
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    new-array v2, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v8, v2, v1

    .line 244
    .line 245
    const-string v1, "The pattern may not match the empty string: %s"

    .line 246
    .line 247
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/kq;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v3

    .line 255
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/ol;

    .line 256
    .line 257
    new-instance v15, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    const v14, 0xea60

    .line 269
    .line 270
    .line 271
    move-object v12, v2

    .line 272
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/ol;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 276
    .line 277
    new-instance v4, Lcom/google/android/gms/internal/ads/R3;

    .line 278
    .line 279
    const/4 v7, 0x7

    .line 280
    invoke-direct {v4, v0, v7, v2}, Lcom/google/android/gms/internal/ads/R3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qu;->s(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/qu;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->J6:Lcom/google/android/gms/internal/ads/I6;

    .line 292
    .line 293
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    int-to-long v3, v3

    .line 304
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Uk;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 305
    .line 306
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 307
    .line 308
    invoke-static {v2, v3, v4, v8, v7}, Lcom/google/android/gms/internal/ads/Xp;->i0(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lcom/google/android/gms/internal/ads/qu;

    .line 313
    .line 314
    new-instance v3, Lcom/google/android/gms/internal/ads/Ne;

    .line 315
    .line 316
    const/4 v4, 0x4

    .line 317
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Ne;-><init>(I)V

    .line 318
    .line 319
    .line 320
    const-class v4, Ljava/lang/Exception;

    .line 321
    .line 322
    invoke-static {v2, v4, v3, v11}, Lcom/google/android/gms/internal/ads/Xp;->Y(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Mt;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    goto :goto_4

    .line 327
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v10, v9, v8}, Lcom/google/android/gms/internal/ads/Yj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_5
    move-object/from16 v12, p1

    .line 336
    .line 337
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v10, v9, v8}, Lcom/google/android/gms/internal/ads/Yj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_4
    new-instance v3, Lcom/google/android/gms/internal/ads/S8;

    .line 345
    .line 346
    const/16 v4, 0x8

    .line 347
    .line 348
    move-object/from16 v7, p2

    .line 349
    .line 350
    invoke-direct {v3, v7, v4}, Lcom/google/android/gms/internal/ads/S8;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v3, v11}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v3, Lcom/google/android/gms/internal/ads/S8;

    .line 358
    .line 359
    const/16 v4, 0x9

    .line 360
    .line 361
    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/ads/S8;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v3, v11}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v3, Lcom/google/android/gms/internal/ads/S8;

    .line 369
    .line 370
    const/16 v4, 0xa

    .line 371
    .line 372
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/S8;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v3, v11}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Uk;->h:Lcom/google/android/gms/internal/ads/lq;

    .line 380
    .line 381
    invoke-static {v2, v3, v6, v1}, Lcom/google/android/gms/internal/ads/kq;->c0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/gq;Z)V

    .line 382
    .line 383
    .line 384
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ad_types"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Uk;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :goto_1
    const-string v1, "Failed to update the ad types for rendering. "

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzdre;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uk;->i:Lcom/google/android/gms/internal/ads/Yj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yj;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->L6:Lcom/google/android/gms/internal/ads/I6;

    .line 6
    .line 7
    sget-object v2, Li5/r;->d:Li5/r;

    .line 8
    .line 9
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 28
    .line 29
    iget-object v1, v1, Lh5/j;->j:LL5/a;

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lcom/android/billingclient/api/a;->o(LL5/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
