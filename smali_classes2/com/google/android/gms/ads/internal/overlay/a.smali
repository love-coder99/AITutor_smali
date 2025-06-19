.class public final Lcom/google/android/gms/ads/internal/overlay/a;
.super Lcom/google/android/gms/ads/internal/overlay/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/a;->A:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o2(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->A:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->t:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v4, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 21
    .line 22
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/overlay/c;->l:Z

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 42
    .line 43
    if-eqz v4, :cond_11

    .line 44
    .line 45
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Z

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v5, 0x1c

    .line 52
    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tk;->c(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/high16 v5, 0x80000

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 74
    .line 75
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 76
    .line 77
    const v5, 0x7270e0

    .line 78
    .line 79
    .line 80
    if-le v4, v5, :cond_4

    .line 81
    .line 82
    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->y:I

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "shouldCallOnOverlayOpened"

    .line 95
    .line 96
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/overlay/c;->w:Z

    .line 101
    .line 102
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 103
    .line 104
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/zzl;
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    const/4 v6, 0x5

    .line 107
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    :try_start_1
    iget-boolean v7, v5, Lcom/google/android/gms/ads/internal/zzl;->b:Z

    .line 112
    .line 113
    iput-boolean v7, p0, Lcom/google/android/gms/ads/internal/overlay/c;->m:Z

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    if-ne v4, v6, :cond_7

    .line 119
    .line 120
    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->m:Z

    .line 121
    .line 122
    :goto_2
    if-eq v4, v6, :cond_8

    .line 123
    .line 124
    iget v4, v5, Lcom/google/android/gms/ads/internal/zzl;->h:I

    .line 125
    .line 126
    const/4 v5, -0x1

    .line 127
    if-eq v4, v5, :cond_8

    .line 128
    .line 129
    new-instance v4, Lr9/g;

    .line 130
    .line 131
    invoke-direct {v4, p0}, Lr9/g;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ls9/n;->b()Lcom/google/common/util/concurrent/c;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->m:Z

    .line 139
    .line 140
    :cond_8
    :goto_3
    if-nez p1, :cond_c

    .line 141
    .line 142
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->w:Z

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/l30;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l30;->f()V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lr9/j;

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    invoke-interface {p1}, Lr9/j;->o1()V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 165
    .line 166
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    .line 167
    .line 168
    if-eq v4, v3, :cond_c

    .line 169
    .line 170
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lq9/a;

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    invoke-interface {p1}, Lq9/a;->onAdClicked()V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lcom/google/android/gms/internal/ads/c60;

    .line 180
    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/c60;->C()V

    .line 184
    .line 185
    .line 186
    :cond_c
    new-instance p1, Lr9/f;

    .line 187
    .line 188
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 189
    .line 190
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 193
    .line 194
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {p1, v2, v5, v7, v4}, Lr9/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->n:Lr9/f;

    .line 202
    .line 203
    const/16 v4, 0x3e8

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lp9/k;->B:Lp9/k;

    .line 209
    .line 210
    iget-object p1, p1, Lp9/k;->e:Lle/b;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Lle/b;->D(Landroid/app/Activity;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 216
    .line 217
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    .line 218
    .line 219
    if-eq v4, v3, :cond_10

    .line 220
    .line 221
    const/4 v5, 0x2

    .line 222
    if-eq v4, v5, :cond_f

    .line 223
    .line 224
    const/4 p1, 0x3

    .line 225
    if-eq v4, p1, :cond_e

    .line 226
    .line 227
    if-ne v4, v6, :cond_d

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->X3(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_d
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 234
    .line 235
    const-string v0, "Could not determine ad overlay type."

    .line 236
    .line 237
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_e
    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/overlay/c;->X3(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_f
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/nv;

    .line 248
    .line 249
    invoke-direct {v3, p1}, Lcom/google/android/gms/ads/internal/overlay/b;-><init>(Lcom/google/android/gms/internal/ads/nv;)V

    .line 250
    .line 251
    .line 252
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->g:Lcom/google/android/gms/ads/internal/overlay/b;

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->X3(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->X3(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_11
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 263
    .line 264
    const-string v0, "Could not get info for ad overlay."

    .line 265
    .line 266
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->y:I

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 280
    .line 281
    .line 282
    :goto_5
    return-void

    .line 283
    :pswitch_0
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 284
    .line 285
    invoke-static {p1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->y:I

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
