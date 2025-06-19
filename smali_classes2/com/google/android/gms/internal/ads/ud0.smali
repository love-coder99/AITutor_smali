.class public final Lcom/google/android/gms/internal/ads/ud0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nw;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final d:Lcom/google/android/gms/internal/ads/pr0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/ht0;

.field public final i:Lcom/google/android/gms/internal/ads/ob0;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ud0;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/nw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/pr0;Lcom/google/android/gms/internal/ads/xs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/ob0;Lcom/google/android/gms/internal/ads/h3;Ljava/util/concurrent/ScheduledExecutorService;)V
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
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ud0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud0;->a:Lcom/google/android/gms/internal/ads/nw;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ud0;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ud0;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ud0;->d:Lcom/google/android/gms/internal/ads/pr0;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ud0;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ud0;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ud0;->h:Lcom/google/android/gms/internal/ads/ht0;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/gx;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gx;->N:Lcom/google/android/gms/internal/ads/ci1;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/sr0;

    .line 34
    .line 35
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ud0;->i:Lcom/google/android/gms/internal/ads/ob0;

    .line 36
    .line 37
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ud0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
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
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x11;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegu;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    const-string v3, "Invalid ad string."

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->I0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/r21;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_0
    const/16 v2, 0xb

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ud0;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/rs0;->m(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/ct0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ct0;->H1()Lcom/google/android/gms/internal/ads/ct0;

    .line 34
    .line 35
    .line 36
    sget-object v5, Lp9/k;->B:Lp9/k;

    .line 37
    .line 38
    iget-object v5, v5, Lp9/k;->q:Lcom/google/android/gms/internal/ads/op;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ud0;->a:Lcom/google/android/gms/internal/ads/nw;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nw;->d()Lcom/google/android/gms/internal/ads/it0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ud0;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 47
    .line 48
    invoke-virtual {v5, v3, v7, v6}, Lcom/google/android/gms/internal/ads/op;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/it0;)Lcom/google/android/gms/internal/ads/im;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, "google.afma.response.normalize"

    .line 53
    .line 54
    sget-object v6, Lcom/google/android/gms/internal/ads/hm;->b:Lcom/google/android/gms/internal/ads/wl;

    .line 55
    .line 56
    invoke-virtual {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/im;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm;Lcom/google/android/gms/internal/ads/em;)Lcom/google/android/gms/internal/ads/km;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v5, Lcom/google/android/gms/internal/ads/jg;->G6:Lcom/google/android/gms/internal/ads/cg;

    .line 61
    .line 62
    sget-object v6, Lq9/q;->d:Lq9/q;

    .line 63
    .line 64
    iget-object v6, v6, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    const-string v7, "1"

    .line 78
    .line 79
    const-string v8, "sst"

    .line 80
    .line 81
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ud0;->i:Lcom/google/android/gms/internal/ads/ob0;

    .line 82
    .line 83
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ud0;->e:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    .line 89
    move-object/from16 v11, p1

    .line 90
    .line 91
    :try_start_1
    invoke-direct {v5, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    const-string v12, "fetch_url"

    .line 95
    .line 96
    invoke-virtual {v5, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    :goto_0
    nop

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-object/from16 v11, p1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    move-object v5, v1

    .line 107
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-nez v12, :cond_4

    .line 112
    .line 113
    const-string v7, "2"

    .line 114
    .line 115
    invoke-virtual {v9, v8, v7}, Lcom/google/android/gms/internal/ads/ob0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Lcom/google/android/gms/internal/ads/jg;->I6:Lcom/google/android/gms/internal/ads/cg;

    .line 119
    .line 120
    sget-object v8, Lq9/q;->d:Lq9/q;

    .line 121
    .line 122
    iget-object v9, v8, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 123
    .line 124
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    move-object/from16 v16, v7

    .line 129
    .line 130
    check-cast v16, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v7, Lcom/google/android/gms/internal/ads/jg;->H6:Lcom/google/android/gms/internal/ads/cg;

    .line 133
    .line 134
    iget-object v8, v8, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfue;

    .line 149
    .line 150
    sget-object v9, Lcom/google/android/gms/internal/ads/ud0;->k:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/zzfue;-><init>(Ljava/util/regex/Pattern;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzfue;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/iy0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/google/android/gms/internal/ads/ly0;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ly0;->a:Ljava/util/regex/Matcher;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v9, 0x1

    .line 168
    xor-int/2addr v1, v9

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    new-instance v1, Lcom/google/android/gms/internal/ads/na;

    .line 172
    .line 173
    new-instance v11, Lcom/google/android/gms/internal/ads/dr0;

    .line 174
    .line 175
    invoke-direct {v11, v7, v2}, Lcom/google/android/gms/internal/ads/dr0;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/na;-><init>(Lcom/google/android/gms/internal/ads/sy0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/na;->n(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/4 v7, 0x2

    .line 190
    if-ge v2, v7, :cond_1

    .line 191
    .line 192
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegu;

    .line 193
    .line 194
    const-string v2, "Invalid fetch URL."

    .line 195
    .line 196
    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->I0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/r21;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_1
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 212
    .line 213
    iget-object v2, v2, Lp9/k;->c:Ls9/i0;

    .line 214
    .line 215
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :cond_2
    move-object v12, v5

    .line 237
    goto :goto_3

    .line 238
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    new-array v2, v9, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v7, v2, v6

    .line 243
    .line 244
    const-string v3, "The pattern may not match the empty string: %s"

    .line 245
    .line 246
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/qs0;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/ye0;

    .line 255
    .line 256
    const v13, 0xea60

    .line 257
    .line 258
    .line 259
    new-instance v14, Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    move-object v11, v2

    .line 271
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/ye0;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 275
    .line 276
    new-instance v5, Lcom/google/android/gms/internal/ads/w9;

    .line 277
    .line 278
    const/4 v7, 0x7

    .line 279
    invoke-direct {v5, v0, v7, v2}, Lcom/google/android/gms/internal/ads/w9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/a21;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/c;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n21;->s(Lcom/google/common/util/concurrent/c;)Lcom/google/android/gms/internal/ads/n21;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->J6:Lcom/google/android/gms/internal/ads/cg;

    .line 291
    .line 292
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    int-to-long v7, v2

    .line 303
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ud0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 304
    .line 305
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 306
    .line 307
    invoke-static {v1, v7, v8, v5, v2}, Lcom/google/android/gms/internal/ads/rs0;->R0(Lcom/google/common/util/concurrent/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/c;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/google/android/gms/internal/ads/n21;

    .line 312
    .line 313
    new-instance v2, Lcom/google/android/gms/internal/ads/qy;

    .line 314
    .line 315
    const/4 v5, 0x4

    .line 316
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/qy;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const-class v5, Ljava/lang/Exception;

    .line 320
    .line 321
    invoke-static {v1, v5, v2, v10}, Lcom/google/android/gms/internal/ads/rs0;->G0(Lcom/google/common/util/concurrent/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k11;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_4

    .line 326
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v9, v8, v7}, Lcom/google/android/gms/internal/ads/ob0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_5
    move-object/from16 v11, p1

    .line 335
    .line 336
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v9, v8, v7}, Lcom/google/android/gms/internal/ads/ob0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/ads/td0;

    .line 344
    .line 345
    const/16 v5, 0x8

    .line 346
    .line 347
    move-object/from16 v7, p2

    .line 348
    .line 349
    invoke-direct {v2, v5, v7}, Lcom/google/android/gms/internal/ads/td0;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v2, v10}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Lcom/google/android/gms/internal/ads/td0;

    .line 357
    .line 358
    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/td0;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v2, v10}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v2, Lcom/google/android/gms/internal/ads/td0;

    .line 366
    .line 367
    const/16 v3, 0x9

    .line 368
    .line 369
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/td0;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v2, v10}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ud0;->h:Lcom/google/android/gms/internal/ads/ht0;

    .line 377
    .line 378
    invoke-static {v1, v2, v4, v6}, Lcom/google/android/gms/internal/ads/rs0;->K0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/ct0;Z)V

    .line 379
    .line 380
    .line 381
    return-object v1
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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ud0;->g:Ljava/lang/String;

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
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzdre;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud0;->i:Lcom/google/android/gms/internal/ads/ob0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ob0;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->L6:Lcom/google/android/gms/internal/ads/cg;

    .line 6
    .line 7
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 8
    .line 9
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 28
    .line 29
    iget-object v1, v1, Lp9/k;->j:Lla/b;

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/ru;->u(Lla/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
