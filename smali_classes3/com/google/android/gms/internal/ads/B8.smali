.class public final synthetic Lcom/google/android/gms/internal/ads/B8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F8;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/B8;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B8;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/di;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/B8;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B8;->c:Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->xc:Lcom/google/android/gms/internal/ads/I6;

    .line 5
    sget-object v0, Li5/r;->d:Li5/r;

    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B8;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B8;->d:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/B8;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/B8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/B8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/Fj;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 10
    .line 11
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Fj;->i:Lcom/google/android/gms/internal/ads/jf;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jf;->d:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jf;->b:Lcom/google/android/gms/internal/ads/ff;

    .line 20
    .line 21
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ff;->e:Lcom/google/android/gms/internal/ads/ef;

    .line 22
    .line 23
    const-string v2, "/updateActiveView"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Jd;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ff;->f:Lcom/google/android/gms/internal/ads/ef;

    .line 29
    .line 30
    const-string v1, "/untrackActiveViewUnit"

    .line 31
    .line 32
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/ads/Jd;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p2
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/N8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/B8;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/B8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 7
    .line 8
    const-string v0, "u"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v3, p2

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string p1, "URL missing from httpTrack GMSG."

    .line 20
    .line 21
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->f()Lcom/google/android/gms/internal/ads/np;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/np;->i0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B8;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/Fq;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/np;->x0:Lcom/google/android/play/core/integrity/h;

    .line 42
    .line 43
    invoke-virtual {v0, v3, p2, p1}, Lcom/google/android/gms/internal/ads/Fq;->b(Ljava/lang/String;Lcom/google/android/play/core/integrity/h;Lcom/google/android/gms/internal/ads/lq;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->J()Lcom/google/android/gms/internal/ads/pp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Common configuration cannot be null"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lh5/j;->B:Lh5/j;

    .line 61
    .line 62
    iget-object p2, p2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 63
    .line 64
    const-string v0, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/b3;

    .line 71
    .line 72
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 73
    .line 74
    iget-object v0, v0, Lh5/j;->j:LL5/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/pp;->b:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    move-object v0, p2

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/b3;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/B8;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/google/android/gms/internal/ads/Dl;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/google/android/gms/internal/ads/Qh;

    .line 98
    .line 99
    const/16 v1, 0xd

    .line 100
    .line 101
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Dl;->d(Lcom/google/android/gms/internal/ads/Yp;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/B8;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/B8;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/gms/internal/ads/Ei;

    .line 115
    .line 116
    :try_start_0
    const-string v0, "timestamp"

    .line 117
    .line 118
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Ei;->h:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    .line 136
    .line 137
    invoke-static {v0}, Lm5/i;->e(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    const-string v0, "id"

    .line 141
    .line 142
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Ei;->g:Ljava/lang/String;

    .line 149
    .line 150
    const-string p1, "asset_id"

    .line 151
    .line 152
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/B8;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Lcom/google/android/gms/internal/ads/o8;

    .line 161
    .line 162
    if-nez p2, :cond_4

    .line 163
    .line 164
    const-string p1, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 165
    .line 166
    invoke-static {p1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    :try_start_1
    invoke-virtual {p2}, LS5/a;->A()Landroid/os/Parcel;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    invoke-virtual {p2, v0, p1}, LS5/a;->P2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_1
    move-exception p1

    .line 183
    const-string p2, "#007 Could not call remote method."

    .line 184
    .line 185
    invoke-static {p2, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-void

    .line 189
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/B8;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/google/android/gms/internal/ads/di;

    .line 198
    .line 199
    if-nez p1, :cond_5

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_5
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/di;->g:Lcom/google/android/gms/internal/ads/Jg;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Jg;->a()V

    .line 205
    .line 206
    .line 207
    sget-object p2, Lcom/google/android/gms/internal/ads/M6;->xc:Lcom/google/android/gms/internal/ads/I6;

    .line 208
    .line 209
    sget-object v0, Li5/r;->d:Li5/r;

    .line 210
    .line 211
    iget-object v1, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 212
    .line 213
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/B8;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/view/View;

    .line 234
    .line 235
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/di;->D:Lcom/google/android/gms/internal/ads/Ci;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 241
    .line 242
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_9

    .line 253
    .line 254
    if-nez v1, :cond_6

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    :goto_4
    if-eqz p2, :cond_8

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "androidx.compose.ui"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    const-string p2, "1"

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    goto :goto_4

    .line 287
    :cond_8
    const-string p2, "0"

    .line 288
    .line 289
    :goto_5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Ci;->a:Lcom/google/android/gms/internal/ads/ak;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak;->a()Lcom/google/android/gms/internal/ads/Qh;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "action"

    .line 296
    .line 297
    const-string v2, "hcp"

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/di;->j:Lcom/google/android/gms/internal/ads/np;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Qh;->j(Lcom/google/android/gms/internal/ads/np;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qh;->o()V

    .line 311
    .line 312
    .line 313
    :cond_9
    :goto_6
    return-void

    .line 314
    :pswitch_3
    const-string p1, "Result GMSG: "

    .line 315
    .line 316
    const-string v0, "Received result for unexpected method invocation: "

    .line 317
    .line 318
    const-string v1, "id"

    .line 319
    .line 320
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/String;

    .line 325
    .line 326
    const-string v2, "fail"

    .line 327
    .line 328
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/String;

    .line 333
    .line 334
    const-string v3, "fail_reason"

    .line 335
    .line 336
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/String;

    .line 341
    .line 342
    const-string v4, "fail_stack"

    .line 343
    .line 344
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/lang/String;

    .line 349
    .line 350
    const-string v5, "result"

    .line 351
    .line 352
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, Ljava/lang/String;

    .line 357
    .line 358
    const/4 v5, 0x1

    .line 359
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-ne v5, v6, :cond_a

    .line 364
    .line 365
    const-string v3, "Unknown Fail Reason."

    .line 366
    .line 367
    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_b

    .line 372
    .line 373
    const-string v4, ""

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const-string v5, "\n"

    .line 381
    .line 382
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    :goto_7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/B8;->c:Ljava/lang/Object;

    .line 387
    .line 388
    monitor-enter v5

    .line 389
    :try_start_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/B8;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v6, Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Lcom/google/android/gms/internal/ads/N8;

    .line 398
    .line 399
    if-nez v6, :cond_c

    .line 400
    .line 401
    new-instance p1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    monitor-exit v5

    .line 417
    goto :goto_b

    .line 418
    :catchall_0
    move-exception p1

    .line 419
    goto :goto_c

    .line 420
    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_d

    .line 425
    .line 426
    new-instance p1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/N8;->N1(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    monitor-exit v5

    .line 445
    goto :goto_b

    .line 446
    :cond_d
    if-nez p2, :cond_e

    .line 447
    .line 448
    const/4 p1, 0x0

    .line 449
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/N8;->a(Lorg/json/JSONObject;)V

    .line 450
    .line 451
    .line 452
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 453
    goto :goto_b

    .line 454
    :cond_e
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 455
    .line 456
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Ll5/A;->k()Z

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    if-eqz p2, :cond_f

    .line 464
    .line 465
    const/4 p2, 0x2

    .line 466
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-static {p1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :catch_2
    move-exception p1

    .line 487
    goto :goto_9

    .line 488
    :cond_f
    :goto_8
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/N8;->a(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :goto_9
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/N8;->N1(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_a
    monitor-exit v5

    .line 500
    :goto_b
    return-void

    .line 501
    :goto_c
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 502
    throw p1

    .line 503
    :pswitch_4
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 504
    .line 505
    iget-object v0, p1, Lh5/j;->x:Lcom/google/android/gms/internal/ads/ec;

    .line 506
    .line 507
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/B8;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Landroid/content/Context;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ec;->e(Landroid/content/Context;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_10

    .line 516
    .line 517
    goto/16 :goto_f

    .line 518
    .line 519
    :cond_10
    const-string v0, "eventName"

    .line 520
    .line 521
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/String;

    .line 526
    .line 527
    const-string v2, "eventId"

    .line 528
    .line 529
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    check-cast p2, Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const-string v3, "_ai"

    .line 540
    .line 541
    const-string v4, "_ac"

    .line 542
    .line 543
    const v5, 0x170bf

    .line 544
    .line 545
    .line 546
    const/4 v6, 0x2

    .line 547
    const-string v7, "_aa"

    .line 548
    .line 549
    const/4 v8, 0x1

    .line 550
    if-eq v2, v5, :cond_13

    .line 551
    .line 552
    const v5, 0x170c1

    .line 553
    .line 554
    .line 555
    if-eq v2, v5, :cond_12

    .line 556
    .line 557
    const v5, 0x170c7

    .line 558
    .line 559
    .line 560
    if-eq v2, v5, :cond_11

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_14

    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    goto :goto_e

    .line 571
    :cond_12
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_14

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    goto :goto_e

    .line 579
    :cond_13
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_14

    .line 584
    .line 585
    const/4 v0, 0x2

    .line 586
    goto :goto_e

    .line 587
    :cond_14
    :goto_d
    const/4 v0, -0x1

    .line 588
    :goto_e
    iget-object p1, p1, Lh5/j;->x:Lcom/google/android/gms/internal/ads/ec;

    .line 589
    .line 590
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/B8;->d:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Ljava/util/HashMap;

    .line 593
    .line 594
    if-eqz v0, :cond_17

    .line 595
    .line 596
    if-eq v0, v8, :cond_16

    .line 597
    .line 598
    if-eq v0, v6, :cond_15

    .line 599
    .line 600
    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    .line 601
    .line 602
    invoke-static {p1}, Lm5/i;->e(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_15
    const/4 v0, 0x0

    .line 607
    invoke-virtual {p1, v1, v7, p2, v0}, Lcom/google/android/gms/internal/ads/ec;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 608
    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_16
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/util/Map;

    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {p1, v1, v3, p2, v0}, Lcom/google/android/gms/internal/ads/ec;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 625
    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_17
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/util/Map;

    .line 633
    .line 634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {p1, v1, v4, p2, v0}, Lcom/google/android/gms/internal/ads/ec;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 642
    .line 643
    .line 644
    :goto_f
    return-void

    .line 645
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 646
    .line 647
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B8;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lcom/google/android/gms/internal/ads/Ih;

    .line 650
    .line 651
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/E8;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/Ih;)V

    .line 652
    .line 653
    .line 654
    const-string v0, "u"

    .line 655
    .line 656
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    check-cast p2, Ljava/lang/String;

    .line 661
    .line 662
    if-nez p2, :cond_18

    .line 663
    .line 664
    const-string p1, "URL missing from click GMSG."

    .line 665
    .line 666
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_18
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/E8;->a(Lcom/google/android/gms/internal/ads/Jd;Ljava/lang/String;)Lcom/google/common/util/concurrent/d;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qu;->s(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/qu;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v1, Lcom/google/android/gms/internal/ads/C8;

    .line 679
    .line 680
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/B8;->d:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Lcom/google/android/gms/internal/ads/We;

    .line 683
    .line 684
    const/4 v3, 0x0

    .line 685
    invoke-direct {v1, v2, p2, v3}, Lcom/google/android/gms/internal/ads/C8;-><init>(Lcom/google/android/gms/internal/ads/We;Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    sget-object p2, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 689
    .line 690
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v1, Lcom/google/android/gms/internal/ads/D8;

    .line 695
    .line 696
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/D8;-><init>(Lcom/google/android/gms/internal/ads/Jd;)V

    .line 697
    .line 698
    .line 699
    new-instance p1, Lcom/google/android/gms/internal/ads/tu;

    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 706
    .line 707
    .line 708
    :goto_10
    return-void

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
