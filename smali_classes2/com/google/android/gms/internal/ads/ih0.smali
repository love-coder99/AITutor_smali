.class public final synthetic Lcom/google/android/gms/internal/ads/ih0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i21;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lcom/google/android/gms/internal/ads/ih0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ih0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ih0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ih0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ih0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/ih0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ih0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/yp0;

    .line 13
    .line 14
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ih0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/y90;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ih0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcom/google/android/gms/internal/ads/xp0;

    .line 21
    .line 22
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ih0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lcom/google/android/gms/internal/ads/kq0;

    .line 25
    .line 26
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ih0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lcom/google/android/gms/internal/ads/q20;

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    check-cast v8, Lcom/google/android/gms/internal/ads/aq0;

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/xp0;->a:Lcom/google/android/gms/internal/ads/kq0;

    .line 40
    .line 41
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/xp0;->b:Lcom/google/android/gms/internal/ads/y90;

    .line 42
    .line 43
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/xp0;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 44
    .line 45
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/xp0;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/xp0;->e:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/xp0;->f:Lcom/google/android/gms/ads/internal/client/zzy;

    .line 50
    .line 51
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/aq0;->a:Lcom/google/android/gms/internal/ads/es0;

    .line 52
    .line 53
    new-instance v9, Lcom/google/android/gms/internal/ads/xp0;

    .line 54
    .line 55
    move-object/from16 p1, v9

    .line 56
    .line 57
    move-object/from16 v16, v5

    .line 58
    .line 59
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/xp0;-><init>(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzy;Lcom/google/android/gms/internal/ads/es0;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/aq0;->c:Lcom/google/android/gms/internal/ads/ds0;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/yp0;->e:Lcom/google/android/gms/internal/ads/q20;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yp0;->c:Lcom/google/android/gms/internal/ads/ks0;

    .line 69
    .line 70
    move-object/from16 v5, p1

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ks0;->a(Lcom/google/android/gms/internal/ads/xp0;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/aq0;->c:Lcom/google/android/gms/internal/ads/ds0;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/yp0;->b(Lcom/google/android/gms/internal/ads/ds0;Lcom/google/android/gms/internal/ads/y90;)Lcom/google/common/util/concurrent/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object/from16 v5, p1

    .line 83
    .line 84
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/yp0;->c:Lcom/google/android/gms/internal/ads/ks0;

    .line 85
    .line 86
    monitor-enter v9

    .line 87
    :try_start_0
    iput v2, v9, Lcom/google/android/gms/internal/ads/ks0;->e:I

    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ks0;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    monitor-exit v9

    .line 96
    move-object v2, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    :try_start_1
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/ks0;->d:Lcom/google/android/gms/internal/ads/ns0;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ns0;->a(Lcom/google/android/gms/internal/ads/xp0;)Lcom/google/android/gms/internal/ads/k11;

    .line 101
    .line 102
    .line 103
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit v9

    .line 105
    :goto_0
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/yp0;->e:Lcom/google/android/gms/internal/ads/q20;

    .line 108
    .line 109
    new-instance v3, Lcom/google/android/gms/internal/ads/td0;

    .line 110
    .line 111
    const/16 v4, 0xd

    .line 112
    .line 113
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/td0;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yp0;->f:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yp0;->c:Lcom/google/android/gms/internal/ads/ks0;

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ks0;->a(Lcom/google/android/gms/internal/ads/xp0;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/y90;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lcom/google/android/gms/internal/ads/jq0;

    .line 131
    .line 132
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/aq0;->b:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 133
    .line 134
    new-instance v4, Lcom/google/android/gms/internal/ads/y90;

    .line 135
    .line 136
    const/16 v5, 0xe

    .line 137
    .line 138
    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/y90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v9

    .line 144
    throw v0

    .line 145
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yp0;->a:Lcom/google/android/gms/internal/ads/lq0;

    .line 146
    .line 147
    check-cast v2, Lcom/google/android/gms/internal/ads/eq0;

    .line 148
    .line 149
    invoke-virtual {v2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/eq0;->b(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/q20;)Lcom/google/common/util/concurrent/c;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/yp0;->e:Lcom/google/android/gms/internal/ads/q20;

    .line 154
    .line 155
    move-object v0, v2

    .line 156
    :goto_2
    return-object v0

    .line 157
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ih0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/google/android/gms/internal/ads/kh0;

    .line 160
    .line 161
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ih0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Landroid/net/Uri;

    .line 164
    .line 165
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ih0;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lcom/google/android/gms/internal/ads/lr0;

    .line 168
    .line 169
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ih0;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Lcom/google/android/gms/internal/ads/gr0;

    .line 172
    .line 173
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ih0;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Lcom/google/android/gms/internal/ads/ir0;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v8, Lp/n;

    .line 181
    .line 182
    invoke-direct {v8}, Lp/n;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Lp/n;->a()Lp/o;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v8, v8, Lp/o;->a:Landroid/content/Intent;

    .line 190
    .line 191
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 195
    .line 196
    invoke-direct {v10, v8, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lr9/a;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lcom/google/android/gms/internal/ads/bt;

    .line 200
    .line 201
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/bt;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/kh0;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Lcom/google/android/gms/internal/ads/vx;

    .line 207
    .line 208
    new-instance v9, Lcom/google/android/gms/internal/ads/i6;

    .line 209
    .line 210
    invoke-direct {v9, v5, v6, v3}, Lcom/google/android/gms/internal/ads/i6;-><init>(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lcom/google/android/gms/internal/ads/s;

    .line 214
    .line 215
    new-instance v6, Lcom/google/android/gms/internal/ads/jh0;

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-direct {v6, v0, v11, v4}, Lcom/google/android/gms/internal/ads/jh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/16 v12, 0x17

    .line 222
    .line 223
    invoke-direct {v5, v6, v12, v3}, Lcom/google/android/gms/internal/ads/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v9, v5}, Lcom/google/android/gms/internal/ads/vx;->b(Lcom/google/android/gms/internal/ads/i6;Lcom/google/android/gms/internal/ads/s;)Lcom/google/android/gms/internal/ads/sx;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 231
    .line 232
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/sx;->H:Lcom/google/android/gms/internal/ads/ci1;

    .line 233
    .line 234
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move-object v12, v6

    .line 239
    check-cast v12, Lcom/google/android/gms/internal/ads/f40;

    .line 240
    .line 241
    new-instance v14, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 242
    .line 243
    invoke-direct {v14, v11, v11, v11, v11}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(ZIIZ)V

    .line 244
    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/ir0;->b:Ljava/lang/String;

    .line 252
    .line 253
    move-object v9, v5

    .line 254
    move-object/from16 v17, v6

    .line 255
    .line 256
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lq9/a;Lr9/j;Lr9/c;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/c60;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/bt;->c(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kh0;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/google/android/gms/internal/ads/fr0;

    .line 265
    .line 266
    const/4 v4, 0x3

    .line 267
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/fr0;->d(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sx;->r()Lcom/google/android/gms/internal/ads/k60;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
