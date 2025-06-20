.class public final Lcom/google/android/gms/internal/ads/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pt;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/google/android/gms/internal/ads/jw;

.field public f:Lcom/google/android/gms/internal/ads/Jw;

.field public g:Lcom/google/android/gms/internal/ads/Rr;

.field public h:Lcom/google/android/gms/internal/ads/Bs;

.field public i:Lcom/google/android/gms/internal/ads/pt;

.field public j:Lcom/google/android/gms/internal/ads/Vz;

.field public k:Lcom/google/android/gms/internal/ads/Os;

.field public l:Lcom/google/android/gms/internal/ads/Bs;

.field public m:Lcom/google/android/gms/internal/ads/pt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fv;->d:Lcom/google/android/gms/internal/ads/jw;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static final f(Lcom/google/android/gms/internal/ads/pt;Lcom/google/android/gms/internal/ads/wz;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/pt;->b(Lcom/google/android/gms/internal/ads/wz;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Eu;)J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fv;->m:Lcom/google/android/gms/internal/ads/pt;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Eu;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v3, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Eu;->a:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fv;->b:Landroid/content/Context;

    .line 32
    .line 33
    if-nez v5, :cond_f

    .line 34
    .line 35
    const-string v5, "file"

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const-string v3, "asset"

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->g:Lcom/google/android/gms/internal/ads/Rr;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/Rr;

    .line 58
    .line 59
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/Rr;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->g:Lcom/google/android/gms/internal/ads/Rr;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fv;->e(Lcom/google/android/gms/internal/ads/pt;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->g:Lcom/google/android/gms/internal/ads/Rr;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->m:Lcom/google/android/gms/internal/ads/pt;

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    const-string v3, "content"

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->h:Lcom/google/android/gms/internal/ads/Bs;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/internal/ads/Bs;

    .line 86
    .line 87
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/Bs;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->h:Lcom/google/android/gms/internal/ads/Bs;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fv;->e(Lcom/google/android/gms/internal/ads/pt;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->h:Lcom/google/android/gms/internal/ads/Bs;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->m:Lcom/google/android/gms/internal/ads/pt;

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_5
    const-string v3, "rtmp"

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fv;->d:Lcom/google/android/gms/internal/ads/jw;

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->i:Lcom/google/android/gms/internal/ads/pt;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/gms/internal/ads/pt;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->i:Lcom/google/android/gms/internal/ads/pt;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fv;->e(Lcom/google/android/gms/internal/ads/pt;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception p1

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    const-string v1, "Error instantiating RTMP extension"

    .line 142
    .line 143
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :catch_1
    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->i:Lcom/google/android/gms/internal/ads/pt;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/fv;->i:Lcom/google/android/gms/internal/ads/pt;

    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->i:Lcom/google/android/gms/internal/ads/pt;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->m:Lcom/google/android/gms/internal/ads/pt;

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_7
    const-string v3, "udp"

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->j:Lcom/google/android/gms/internal/ads/Vz;

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    new-instance v0, Lcom/google/android/gms/internal/ads/Vz;

    .line 177
    .line 178
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Vz;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->j:Lcom/google/android/gms/internal/ads/Vz;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fv;->e(Lcom/google/android/gms/internal/ads/pt;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->j:Lcom/google/android/gms/internal/ads/Vz;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->m:Lcom/google/android/gms/internal/ads/pt;

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_9
    const-string v3, "data"

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->k:Lcom/google/android/gms/internal/ads/Os;

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    new-instance v0, Lcom/google/android/gms/internal/ads/Os;

    .line 205
    .line 206
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Ur;-><init>(Z)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->k:Lcom/google/android/gms/internal/ads/Os;

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fv;->e(Lcom/google/android/gms/internal/ads/pt;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->k:Lcom/google/android/gms/internal/ads/Os;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->m:Lcom/google/android/gms/internal/ads/pt;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    const-string v2, "rawresource"

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_d

    .line 226
    .line 227
    const-string v2, "android.resource"

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_c
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/fv;->m:Lcom/google/android/gms/internal/ads/pt;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fv;->l:Lcom/google/android/gms/internal/ads/Bs;

    .line 240
    .line 241
    if-nez v1, :cond_e

    .line 242
    .line 243
    new-instance v1, Lcom/google/android/gms/internal/ads/Bs;

    .line 244
    .line 245
    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/ads/Bs;-><init>(Landroid/content/Context;I)V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fv;->l:Lcom/google/android/gms/internal/ads/Bs;

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/fv;->e(Lcom/google/android/gms/internal/ads/pt;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->l:Lcom/google/android/gms/internal/ads/Bs;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->m:Lcom/google/android/gms/internal/ads/pt;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_f
    :goto_3
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    const-string v1, "/android_asset/"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->g:Lcom/google/android/gms/internal/ads/Rr;

    .line 273
    .line 274
    if-nez v0, :cond_10

    .line 275
    .line 276
    new-instance v0, Lcom/google/android/gms/internal/ads/Rr;

    .line 277
    .line 278
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/Rr;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->g:Lcom/google/android/gms/internal/ads/Rr;

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fv;->e(Lcom/google/android/gms/internal/ads/pt;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->g:Lcom/google/android/gms/internal/ads/Rr;

    .line 287
    .line 288
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->m:Lcom/google/android/gms/internal/ads/pt;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->f:Lcom/google/android/gms/internal/ads/Jw;

    .line 292
    .line 293
    if-nez v0, :cond_12

    .line 294
    .line 295
    new-instance v0, Lcom/google/android/gms/internal/ads/Jw;

    .line 296
    .line 297
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Ur;-><init>(Z)V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->f:Lcom/google/android/gms/internal/ads/Jw;

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fv;->e(Lcom/google/android/gms/internal/ads/pt;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->f:Lcom/google/android/gms/internal/ads/Jw;

    .line 306
    .line 307
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->m:Lcom/google/android/gms/internal/ads/pt;

    .line 308
    .line 309
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->m:Lcom/google/android/gms/internal/ads/pt;

    .line 310
    .line 311
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pt;->a(Lcom/google/android/gms/internal/ads/Eu;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    return-wide v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->d:Lcom/google/android/gms/internal/ads/jw;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ur;->b(Lcom/google/android/gms/internal/ads/wz;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->f:Lcom/google/android/gms/internal/ads/Jw;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fv;->f(Lcom/google/android/gms/internal/ads/pt;Lcom/google/android/gms/internal/ads/wz;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->g:Lcom/google/android/gms/internal/ads/Rr;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fv;->f(Lcom/google/android/gms/internal/ads/pt;Lcom/google/android/gms/internal/ads/wz;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->h:Lcom/google/android/gms/internal/ads/Bs;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fv;->f(Lcom/google/android/gms/internal/ads/pt;Lcom/google/android/gms/internal/ads/wz;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->i:Lcom/google/android/gms/internal/ads/pt;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fv;->f(Lcom/google/android/gms/internal/ads/pt;Lcom/google/android/gms/internal/ads/wz;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->j:Lcom/google/android/gms/internal/ads/Vz;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fv;->f(Lcom/google/android/gms/internal/ads/pt;Lcom/google/android/gms/internal/ads/wz;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->k:Lcom/google/android/gms/internal/ads/Os;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fv;->f(Lcom/google/android/gms/internal/ads/pt;Lcom/google/android/gms/internal/ads/wz;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->l:Lcom/google/android/gms/internal/ads/Bs;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fv;->f(Lcom/google/android/gms/internal/ads/pt;Lcom/google/android/gms/internal/ads/wz;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->m:Lcom/google/android/gms/internal/ads/pt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pt;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fv;->m:Lcom/google/android/gms/internal/ads/pt;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fv;->m:Lcom/google/android/gms/internal/ads/pt;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final d(II[B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->m:Lcom/google/android/gms/internal/ads/pt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/WB;->d(II[B)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/pt;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fv;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/wz;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/pt;->b(Lcom/google/android/gms/internal/ads/wz;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->m:Lcom/google/android/gms/internal/ads/pt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pt;->zzc()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->m:Lcom/google/android/gms/internal/ads/pt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pt;->zze()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method
