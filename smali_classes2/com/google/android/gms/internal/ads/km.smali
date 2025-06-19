.class public final Lcom/google/android/gms/internal/ads/km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i21;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm;Lcom/google/android/gms/internal/ads/em;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/km;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/km;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/km;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/km;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/km;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zy;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/km;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/km;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/km;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/km;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/km;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/km;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/km;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/km;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/km;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/km;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;
    .locals 10

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/bt;

    .line 2
    .line 3
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/bt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/bm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bm;->a()Lcom/google/android/gms/internal/ads/xl;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "callJs > getEngine: Promise created"

    .line 15
    .line 16
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Lcom/google/android/gms/internal/ads/op;

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, v9

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, v8

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, v7

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/op;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/s;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-direct {p1, v0, v7, v8}, Lcom/google/android/gms/internal/ads/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v9, p1}, Landroidx/appcompat/app/l0;->C(Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/ct;)V

    .line 40
    .line 41
    .line 42
    return-object v7
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/km;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/ns0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/km;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/h20;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/km;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/i6;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/km;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/xp0;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/ds0;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ns0;->d:Z

    .line 27
    .line 28
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/h20;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/lq0;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/wp0;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/q20;

    .line 35
    .line 36
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/ds0;->a:Lcom/google/android/gms/internal/ads/q20;

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ns0;->c:Z

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/xp0;->g:Lcom/google/android/gms/internal/ads/es0;

    .line 43
    .line 44
    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/internal/ads/i6;->H(Lcom/google/android/gms/internal/ads/es0;Lcom/google/android/gms/internal/ads/ds0;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    monitor-exit v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/js0;

    .line 57
    .line 58
    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/ads/js0;-><init>(Lcom/google/android/gms/internal/ads/ds0;Lcom/google/android/gms/internal/ads/xp0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    monitor-exit v0

    .line 66
    :goto_0
    return-object p1

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1

    .line 69
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/km;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/gms/internal/ads/ug0;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/gr0;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/km;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/lr0;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/km;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/gms/internal/ads/y90;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ug0;->c(Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/y90;)Lcom/google/android/gms/internal/ads/c21;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/pi0;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/km;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/google/android/gms/internal/ads/gr0;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/km;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/google/android/gms/internal/ads/lr0;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/km;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lcom/google/android/gms/internal/ads/lg0;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pi0;->j:Landroid/content/Context;

    .line 109
    .line 110
    const/16 v4, 0xc

    .line 111
    .line 112
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/rs0;->m(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/ct0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gr0;->E:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/ct0;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ct0;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ct0;->H1()Lcom/google/android/gms/internal/ads/ct0;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/lg0;->b(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;)Lcom/google/common/util/concurrent/c;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v4, v1, Lcom/google/android/gms/internal/ads/gr0;->R:I

    .line 129
    .line 130
    int-to-long v4, v4

    .line 131
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pi0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 134
    .line 135
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/rs0;->R0(Lcom/google/common/util/concurrent/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/c;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pi0;->c:Lcom/google/android/gms/internal/ads/zt0;

    .line 140
    .line 141
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/li0;

    .line 142
    .line 143
    invoke-virtual {v5, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/li0;->b(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/zt0;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pi0;->k:Lcom/google/android/gms/internal/ads/ht0;

    .line 148
    .line 149
    invoke-static {v3, v0, p1, v1}, Lcom/google/android/gms/internal/ads/rs0;->K0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/ct0;Z)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/km;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lcom/google/android/gms/internal/ads/ug0;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/google/android/gms/internal/ads/gr0;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/km;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lcom/google/android/gms/internal/ads/lr0;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/km;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lcom/google/android/gms/internal/ads/y90;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ug0;->c(Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/y90;)Lcom/google/android/gms/internal/ads/c21;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/km;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lcom/google/android/gms/internal/ads/ug0;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/google/android/gms/internal/ads/gr0;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/km;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/google/android/gms/internal/ads/lr0;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/km;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcom/google/android/gms/internal/ads/y90;

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ug0;->c(Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/y90;)Lcom/google/android/gms/internal/ads/c21;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/google/android/gms/internal/ads/oe0;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/km;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lcom/google/android/gms/internal/ads/ne0;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/km;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/km;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lcom/google/android/gms/internal/ads/i21;

    .line 210
    .line 211
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 212
    .line 213
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/oe0;->a:Lcom/google/android/gms/internal/ads/v21;

    .line 214
    .line 215
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ne0;->a(Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/common/util/concurrent/c;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v3, p1}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/google/android/gms/internal/ads/zy;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/km;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Landroid/net/Uri$Builder;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/km;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/km;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Landroid/view/InputEvent;

    .line 239
    .line 240
    check-cast p1, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-ne p1, v1, :cond_2

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->Q9:Lcom/google/android/gms/internal/ads/cg;

    .line 260
    .line 261
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 262
    .line 263
    iget-object v6, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 264
    .line 265
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    const-string v6, "1"

    .line 272
    .line 273
    invoke-virtual {p1, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 274
    .line 275
    .line 276
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->P9:Lcom/google/android/gms/internal/ads/cg;

    .line 277
    .line 278
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 279
    .line 280
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    const-string v6, "12"

    .line 287
    .line 288
    invoke-virtual {p1, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 289
    .line 290
    .line 291
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->R9:Lcom/google/android/gms/internal/ads/cg;

    .line 292
    .line 293
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/CharSequence;

    .line 298
    .line 299
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_1

    .line 304
    .line 305
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->S9:Lcom/google/android/gms/internal/ads/cg;

    .line 306
    .line 307
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 314
    .line 315
    .line 316
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zy;->c:Lcom/google/android/gms/internal/ads/jg0;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jg0;->a:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 326
    .line 327
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, p1, v4}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;->g0(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/c;

    .line 331
    .line 332
    .line 333
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 334
    goto :goto_2

    .line 335
    :catch_0
    move-exception p1

    .line 336
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->I0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/r21;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n21;->s(Lcom/google/common/util/concurrent/c;)Lcom/google/android/gms/internal/ads/n21;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance v1, Lcom/google/android/gms/internal/ads/td0;

    .line 345
    .line 346
    const/4 v3, 0x3

    .line 347
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/td0;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zy;->f:Lcom/google/android/gms/internal/ads/v21;

    .line 351
    .line 352
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    goto :goto_3

    .line 357
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->P9:Lcom/google/android/gms/internal/ads/cg;

    .line 358
    .line 359
    sget-object v0, Lq9/q;->d:Lq9/q;

    .line 360
    .line 361
    iget-object v0, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Ljava/lang/String;

    .line 368
    .line 369
    const-string v0, "10"

    .line 370
    .line 371
    invoke-virtual {v2, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    :goto_3
    return-object p1

    .line 383
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/km;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
