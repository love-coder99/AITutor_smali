.class public final synthetic Lcom/google/android/gms/internal/ads/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/google/android/gms/internal/ads/hm;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hm;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hm;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/y5;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/Qh;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/Lo;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hm;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/Vo;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hm;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/tg;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/No;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Lo;->a:Lcom/google/android/gms/internal/ads/Vo;

    .line 34
    .line 35
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Lo;->b:Lcom/google/android/gms/internal/ads/Qh;

    .line 36
    .line 37
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Lo;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 38
    .line 39
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Lo;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Lo;->e:Lcom/google/android/gms/internal/ads/yu;

    .line 42
    .line 43
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/Lo;->f:Lcom/google/android/gms/ads/internal/client/zzy;

    .line 44
    .line 45
    iget-object v12, p1, Lcom/google/android/gms/internal/ads/No;->a:Lcom/google/android/gms/internal/ads/Np;

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/gms/internal/ads/Lo;

    .line 48
    .line 49
    move-object v5, v2

    .line 50
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/Lo;-><init>(Lcom/google/android/gms/internal/ads/Vo;Lcom/google/android/gms/internal/ads/Qh;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yu;Lcom/google/android/gms/ads/internal/client/zzy;Lcom/google/android/gms/internal/ads/Np;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/No;->c:Lcom/google/android/gms/internal/ads/Mp;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/y5;->g:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/gms/internal/ads/uE;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/uE;->g(Lcom/google/android/gms/internal/ads/Lo;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/No;->c:Lcom/google/android/gms/internal/ads/Mp;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/y5;->q(Lcom/google/android/gms/internal/ads/Mp;Lcom/google/android/gms/internal/ads/Qh;)Lcom/google/common/util/concurrent/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lcom/google/android/gms/internal/ads/uE;

    .line 77
    .line 78
    monitor-enter v5

    .line 79
    const/4 v7, 0x2

    .line 80
    :try_start_0
    iput v7, v5, Lcom/google/android/gms/internal/ads/uE;->b:I

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uE;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    monitor-exit v5

    .line 89
    move-object v7, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :try_start_1
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/uE;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lcom/google/android/gms/internal/ads/Yq;

    .line 94
    .line 95
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/Yq;->b(Lcom/google/android/gms/internal/ads/Lo;)Lcom/google/android/gms/internal/ads/Mt;

    .line 96
    .line 97
    .line 98
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    monitor-exit v5

    .line 100
    :goto_0
    if-eqz v7, :cond_2

    .line 101
    .line 102
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/y5;->g:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance p1, Lcom/google/android/gms/internal/ads/S8;

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/S8;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y5;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/google/android/gms/internal/ads/yu;

    .line 114
    .line 115
    invoke-static {v7, p1, v0}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lcom/google/android/gms/internal/ads/uE;

    .line 123
    .line 124
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/uE;->g(Lcom/google/android/gms/internal/ads/Lo;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/google/android/gms/internal/ads/Uo;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/No;->b:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 132
    .line 133
    new-instance v2, Lcom/google/android/gms/internal/ads/Qh;

    .line 134
    .line 135
    const/16 v5, 0x13

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct {v2, v1, v5, p1, v6}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 139
    .line 140
    .line 141
    move-object v1, v2

    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw p1

    .line 146
    :cond_3
    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/y5;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lcom/google/android/gms/internal/ads/Po;

    .line 149
    .line 150
    invoke-virtual {p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/Po;->a(Lcom/google/android/gms/internal/ads/Qh;Lcom/google/android/gms/internal/ads/Vo;Lcom/google/android/gms/internal/ads/tg;)Lcom/google/common/util/concurrent/d;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/y5;->g:Ljava/lang/Object;

    .line 155
    .line 156
    :goto_2
    return-object p1

    .line 157
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hm;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/google/android/gms/internal/ads/im;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Ls/l;

    .line 165
    .line 166
    invoke-direct {v0}, Ls/l;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ls/l;->a()Ls/m;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Ls/m;->a:Landroid/content/Intent;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Landroid/net/Uri;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lk5/a;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/google/android/gms/internal/ads/Gc;

    .line 189
    .line 190
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Gc;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lcom/google/android/gms/internal/ads/Dp;

    .line 194
    .line 195
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hm;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lcom/google/android/gms/internal/ads/np;

    .line 198
    .line 199
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hm;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Lcom/google/android/gms/internal/ads/tp;

    .line 202
    .line 203
    invoke-direct {v2, v5, v4, v1}, Lcom/google/android/gms/internal/ads/Dp;-><init>(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lcom/google/android/gms/internal/ads/Qh;

    .line 207
    .line 208
    new-instance v5, Lcom/google/android/gms/internal/ads/Qh;

    .line 209
    .line 210
    const/16 v6, 0xe

    .line 211
    .line 212
    invoke-direct {v5, p1, v6, v0}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-direct {v4, v5, v6, v1}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/im;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lcom/google/android/gms/internal/ads/we;

    .line 222
    .line 223
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/we;->a(Lcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/Qh;)Lcom/google/android/gms/internal/ads/ue;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 228
    .line 229
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ue;->K:Lcom/google/android/gms/internal/ads/ZA;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v5, v2

    .line 236
    check-cast v5, Lcom/google/android/gms/internal/ads/Wg;

    .line 237
    .line 238
    new-instance v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-direct {v7, v2, v2, v2, v2}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm;->f:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lcom/google/android/gms/internal/ads/pp;

    .line 247
    .line 248
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/pp;->b:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    move-object v2, v11

    .line 255
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Li5/a;Lk5/j;Lk5/c;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Qd;Lcom/google/android/gms/internal/ads/Ih;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/Gc;->c(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x3

    .line 262
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/im;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lcom/google/android/gms/internal/ads/mp;

    .line 265
    .line 266
    const/4 v2, 0x2

    .line 267
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/mp;->d(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ue;->r0()Lcom/google/android/gms/internal/ads/Ph;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
