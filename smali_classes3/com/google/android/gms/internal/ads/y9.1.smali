.class public final Lcom/google/android/gms/internal/ads/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lu;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM9/c0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/s9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/y9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y9;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/We;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/y9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y9;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y9;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/ads/y9;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y9;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 9

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/Gc;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/Gc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LM9/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, LM9/c0;->a()Lcom/google/android/gms/internal/ads/o9;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v0, "callJs > getEngine: Promise created"

    .line 15
    .line 16
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lcom/google/android/gms/internal/ads/bc;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    move-object v0, v8

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, v7

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/ai;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-direct {p1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/ai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v8, p1}, LO5/c;->y(Lcom/google/android/gms/internal/ads/Ic;Lcom/google/android/gms/internal/ads/Hc;)V

    .line 38
    .line 39
    .line 40
    return-object v6
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Yq;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y9;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/Qm;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y9;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/Dp;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/Lo;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/Mp;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    const/4 v4, 0x1

    .line 26
    :try_start_0
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/Yq;->b:Z

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Qm;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/ai;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/tg;

    .line 35
    .line 36
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/Mp;->a:Lcom/google/android/gms/internal/ads/tg;

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Yq;->a:Z

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Lo;->g:Lcom/google/android/gms/internal/ads/Np;

    .line 43
    .line 44
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/Dp;->x(Lcom/google/android/gms/internal/ads/Np;Lcom/google/android/gms/internal/ads/Mp;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Sp;

    .line 54
    .line 55
    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/internal/ads/Sp;-><init>(Lcom/google/android/gms/internal/ads/Mp;Lcom/google/android/gms/internal/ads/Lo;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    monitor-exit v0

    .line 63
    :goto_0
    return-object p1

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1

    .line 66
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y9;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/gms/internal/ads/Dm;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Dm;->j:Landroid/content/Context;

    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Tq;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/gq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y9;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/google/android/gms/internal/ads/np;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/np;->E:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/gq;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gq;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gq;->G1()Lcom/google/android/gms/internal/ads/gq;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y9;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/google/android/gms/internal/ads/Pl;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y9;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lcom/google/android/gms/internal/ads/tp;

    .line 99
    .line 100
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Pl;->b(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;)Lcom/google/common/util/concurrent/d;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v4, v1, Lcom/google/android/gms/internal/ads/np;->R:I

    .line 105
    .line 106
    int-to-long v4, v4

    .line 107
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/Dm;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    .line 111
    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/Xp;->i0(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Dm;->c:Lcom/google/android/gms/internal/ads/Dq;

    .line 116
    .line 117
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Dm;->h:Lcom/google/android/gms/internal/ads/Bm;

    .line 118
    .line 119
    invoke-virtual {v5, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/Bm;->b(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Dq;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Dm;->k:Lcom/google/android/gms/internal/ads/lq;

    .line 124
    .line 125
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/kq;->c0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/gq;Z)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y9;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lcom/google/android/gms/internal/ads/Dp;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lcom/google/android/gms/internal/ads/Cc;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/google/android/gms/internal/ads/gl;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y9;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gl;->e(Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/common/util/concurrent/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y9;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/google/android/gms/internal/ads/lu;

    .line 154
    .line 155
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/view/MotionEvent;

    .line 163
    .line 164
    check-cast p1, Ljava/lang/Integer;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y9;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/google/android/gms/internal/ads/We;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y9;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Landroid/net/Uri$Builder;

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    if-ne p1, v3, :cond_2

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->Q9:Lcom/google/android/gms/internal/ads/I6;

    .line 193
    .line 194
    sget-object v4, Li5/r;->d:Li5/r;

    .line 195
    .line 196
    iget-object v5, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 197
    .line 198
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    const-string v5, "1"

    .line 205
    .line 206
    invoke-virtual {p1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 207
    .line 208
    .line 209
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->P9:Lcom/google/android/gms/internal/ads/I6;

    .line 210
    .line 211
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    const-string v5, "12"

    .line 220
    .line 221
    invoke-virtual {p1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 222
    .line 223
    .line 224
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->R9:Lcom/google/android/gms/internal/ads/I6;

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/CharSequence;

    .line 231
    .line 232
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/y9;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_1

    .line 241
    .line 242
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->S9:Lcom/google/android/gms/internal/ads/I6;

    .line 243
    .line 244
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 251
    .line 252
    .line 253
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/We;->c:Lcom/google/android/gms/internal/ads/Ol;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    :try_start_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ol;->a:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 263
    .line 264
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;->s(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/d;

    .line 268
    .line 269
    .line 270
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    goto :goto_2

    .line 272
    :catch_0
    move-exception p1

    .line 273
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->b0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/uu;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qu;->s(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/qu;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Lcom/google/android/gms/internal/ads/S8;

    .line 282
    .line 283
    const/4 v3, 0x2

    .line 284
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/S8;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/We;->f:Lcom/google/android/gms/internal/ads/yu;

    .line 288
    .line 289
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    goto :goto_3

    .line 294
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->P9:Lcom/google/android/gms/internal/ads/I6;

    .line 295
    .line 296
    sget-object v0, Li5/r;->d:Li5/r;

    .line 297
    .line 298
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Ljava/lang/String;

    .line 305
    .line 306
    const-string v0, "10"

    .line 307
    .line 308
    invoke-virtual {v2, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :goto_3
    return-object p1

    .line 320
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y9;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
