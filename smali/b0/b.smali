.class public final Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb0/b;->a:I

    iput-object p1, p0, Lb0/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb0/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lb0/b;->a:I

    iput-object p1, p0, Lb0/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb0/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb0/b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lb0/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lb0/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lcom/google/android/gms/measurement/internal/b;

    .line 16
    .line 17
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzo;

    .line 18
    .line 19
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/b;->E(Ljava/lang/String;)Lya/l1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lya/l1;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzo;->x:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lya/l1;->f(ILjava/lang/String;)Lya/l1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lya/l1;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/b;->j(Lcom/google/android/gms/measurement/internal/zzo;)Lya/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lya/y;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b;->G1()Lya/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 63
    .line 64
    iget-object v0, v0, Lya/g0;->p:Lya/i0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v4

    .line 70
    :pswitch_0
    check-cast v5, Lya/e1;

    .line 71
    .line 72
    iget-object v0, v5, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->a0()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->d:Lya/f;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->v(Lya/e3;)V

    .line 82
    .line 83
    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lya/f;->O0(Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_1
    check-cast v5, Lya/e1;

    .line 92
    .line 93
    iget-object v0, v5, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->a0()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaj;

    .line 99
    .line 100
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzo;

    .line 101
    .line 102
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v5, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_2
    check-cast v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 115
    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_3
    check-cast v6, Lp9/g;

    .line 124
    .line 125
    check-cast v5, Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Lp9/g;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_4
    sget-object v0, Ls9/i0;->l:Ls9/d0;

    .line 133
    .line 134
    check-cast v5, Landroid/content/Context;

    .line 135
    .line 136
    const-string v0, "com.google.android.gms.ads.db"

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v6, Landroid/webkit/WebSettings;

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->M0:Lcom/google/android/gms/internal/ads/cg;

    .line 167
    .line 168
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 169
    .line 170
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v6, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_5
    check-cast v6, Landroid/content/Context;

    .line 194
    .line 195
    check-cast v5, Landroid/content/Context;

    .line 196
    .line 197
    const-string v0, "admob_user_agent"

    .line 198
    .line 199
    if-eqz v6, :cond_3

    .line 200
    .line 201
    const-string v1, "Attempting to read user agent from Google Play Services."

    .line 202
    .line 203
    invoke-static {v1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    const-string v1, "Attempting to read user agent from local cache."

    .line 212
    .line 213
    invoke-static {v1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v2, 0x1

    .line 221
    :goto_2
    const-string v1, ""

    .line 222
    .line 223
    const-string v3, "user_agent"

    .line 224
    .line 225
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_4

    .line 234
    .line 235
    const-string v1, "Reading user agent from WebSettings"

    .line 236
    .line 237
    invoke-static {v1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 255
    .line 256
    .line 257
    const-string v0, "Persisting user agent."

    .line 258
    .line 259
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    return-object v1

    .line 263
    :pswitch_6
    check-cast v5, Lh5/s;

    .line 264
    .line 265
    iget-object v0, v5, Lh5/s;->a:Landroidx/room/w;

    .line 266
    .line 267
    check-cast v6, Landroidx/room/a0;

    .line 268
    .line 269
    invoke-virtual {v0, v6, v4}, Landroidx/room/w;->l(Ls4/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_6

    .line 278
    .line 279
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_3

    .line 291
    :catchall_0
    move-exception v1

    .line 292
    goto :goto_4

    .line 293
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :pswitch_7
    check-cast v6, Ljava/lang/Runnable;

    .line 304
    .line 305
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 306
    .line 307
    .line 308
    return-object v4

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lb0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lb0/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/room/a0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/a0;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
