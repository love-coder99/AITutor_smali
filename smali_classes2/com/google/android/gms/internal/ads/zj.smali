.class public final Lcom/google/android/gms/internal/ads/zj;
.super Lcom/google/android/gms/internal/ads/oj;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zj;->b:I

    .line 2
    .line 3
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ac;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e2(Lcom/google/android/gms/internal/ads/vj;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/uo;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/uo;-><init>(Lcom/google/android/gms/internal/ads/vj;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ly9/a;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ly9/a;->d(Lcom/google/android/gms/internal/ads/uo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mp0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mp0;-><init>(Lcom/google/android/gms/internal/ads/vj;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lcom/google/ads/mediation/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/google/ads/mediation/a;

    .line 30
    .line 31
    invoke-direct {p1}, Lv9/b0;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mp0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/vj;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vj;->O1()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-object v3, v2

    .line 45
    :goto_0
    iput-object v3, p1, Lv9/b0;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mp0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    iput-object v3, p1, Lv9/b0;->b:Ljava/util/List;

    .line 52
    .line 53
    :try_start_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mp0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/vj;

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vj;->M1()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-object v3, v2

    .line 63
    :goto_1
    iput-object v3, p1, Lv9/b0;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mp0;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/google/android/gms/internal/ads/oi;

    .line 68
    .line 69
    iput-object v3, p1, Lv9/b0;->d:Lm9/a;

    .line 70
    .line 71
    :try_start_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mp0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/google/android/gms/internal/ads/vj;

    .line 74
    .line 75
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vj;->zzp()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    goto :goto_2

    .line 80
    :catch_2
    move-object v3, v2

    .line 81
    :goto_2
    iput-object v3, p1, Lv9/b0;->e:Ljava/lang/String;

    .line 82
    .line 83
    :try_start_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mp0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/google/android/gms/internal/ads/vj;

    .line 86
    .line 87
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vj;->K1()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 91
    goto :goto_3

    .line 92
    :catch_3
    move-object v3, v2

    .line 93
    :goto_3
    iput-object v3, p1, Lv9/b0;->f:Ljava/lang/String;

    .line 94
    .line 95
    :try_start_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mp0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lcom/google/android/gms/internal/ads/vj;

    .line 98
    .line 99
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vj;->zze()D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 104
    .line 105
    cmpl-double v7, v3, v5

    .line 106
    .line 107
    if-nez v7, :cond_0

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 114
    goto :goto_5

    .line 115
    :catch_4
    :goto_4
    move-object v3, v2

    .line 116
    :goto_5
    iput-object v3, p1, Lv9/b0;->g:Ljava/lang/Double;

    .line 117
    .line 118
    :try_start_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mp0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lcom/google/android/gms/internal/ads/vj;

    .line 121
    .line 122
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vj;->S1()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 126
    goto :goto_6

    .line 127
    :catch_5
    move-object v3, v2

    .line 128
    :goto_6
    iput-object v3, p1, Lv9/b0;->h:Ljava/lang/String;

    .line 129
    .line 130
    :try_start_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mp0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lcom/google/android/gms/internal/ads/vj;

    .line 133
    .line 134
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vj;->zzs()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 138
    goto :goto_7

    .line 139
    :catch_6
    move-object v3, v2

    .line 140
    :goto_7
    iput-object v3, p1, Lv9/b0;->i:Ljava/lang/String;

    .line 141
    .line 142
    :try_start_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mp0;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lcom/google/android/gms/internal/ads/vj;

    .line 145
    .line 146
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vj;->N1()Lna/a;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    invoke-static {v3}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 156
    :catch_7
    :cond_1
    iput-object v2, p1, Lv9/b0;->n:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    iput-boolean v2, p1, Lv9/b0;->p:Z

    .line 160
    .line 161
    iput-boolean v2, p1, Lv9/b0;->q:Z

    .line 162
    .line 163
    :try_start_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mp0;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lcom/google/android/gms/internal/ads/vj;

    .line 166
    .line 167
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vj;->I1()Lq9/b2;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mp0;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lj9/v;

    .line 176
    .line 177
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mp0;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lcom/google/android/gms/internal/ads/vj;

    .line 180
    .line 181
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vj;->I1()Lq9/b2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Lj9/v;->b(Lq9/b2;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    .line 186
    .line 187
    .line 188
    :catch_8
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mp0;->g:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lj9/v;

    .line 191
    .line 192
    iput-object v0, p1, Lv9/b0;->j:Lj9/v;

    .line 193
    .line 194
    iget-object v0, v1, Lcom/google/ads/mediation/e;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lv9/v;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/google/ads/mediation/e;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 201
    .line 202
    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v2, "#008 Must be called on the main UI thread."

    .line 208
    .line 209
    invoke-static {v2}, Lb0/h;->k(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v2, "Adapter called onAdLoaded."

    .line 213
    .line 214
    invoke-static {v2}, Lt9/h;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/i6;->d:Ljava/lang/Object;

    .line 218
    .line 219
    instance-of v1, v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 220
    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_3
    new-instance v1, Lj9/v;

    .line 225
    .line 226
    invoke-direct {v1}, Lj9/v;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lcom/google/android/gms/internal/ads/jn;

    .line 230
    .line 231
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/jn;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lj9/v;->b(Lq9/b2;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v2, p1, Lv9/b0;->k:Z

    .line 238
    .line 239
    if-eqz v2, :cond_4

    .line 240
    .line 241
    iput-object v1, p1, Lv9/b0;->j:Lj9/v;

    .line 242
    .line 243
    :cond_4
    :goto_8
    :try_start_9
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/i6;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lcom/google/android/gms/internal/ads/an;

    .line 246
    .line 247
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/an;->M1()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_9

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :catch_9
    move-exception p1

    .line 252
    const-string v0, "#007 Could not call remote method."

    .line 253
    .line 254
    invoke-static {v0, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 255
    .line 256
    .line 257
    :goto_9
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
