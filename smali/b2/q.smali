.class public final LB2/q;
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
    iput p2, p0, LB2/q;->a:I

    iput-object p1, p0, LB2/q;->c:Ljava/lang/Object;

    iput-object p3, p0, LB2/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p2, p0, LB2/q;->a:I

    iput-object p1, p0, LB2/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LB2/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LB2/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LB2/q;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, LB2/q;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v5, Ll5/F;->l:Ll5/B;

    .line 15
    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    .line 18
    const-string v5, "com.google.android.gms.ads.db"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v3, Landroid/webkit/WebSettings;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->M0:Lcom/google/android/gms/internal/ads/I6;

    .line 49
    .line 50
    sget-object v4, Li5/r;->d:Li5/r;

    .line 51
    .line 52
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    const-string v0, "admob_user_agent"

    .line 76
    .line 77
    check-cast v3, Landroid/content/Context;

    .line 78
    .line 79
    check-cast v4, Landroid/content/Context;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    const-string v2, "Attempting to read user agent from Google Play Services."

    .line 84
    .line 85
    invoke-static {v2}, Ll5/A;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v3, "Attempting to read user agent from local cache."

    .line 94
    .line 95
    invoke-static {v3}, Ll5/A;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x1

    .line 103
    :goto_0
    const-string v2, ""

    .line 104
    .line 105
    const-string v3, "user_agent"

    .line 106
    .line 107
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    const-string v2, "Reading user agent from WebSettings"

    .line 118
    .line 119
    invoke-static {v2}, Ll5/A;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    const-string v0, "Persisting user agent."

    .line 140
    .line 141
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-object v2

    .line 145
    :pswitch_1
    check-cast v4, Landroid/content/Context;

    .line 146
    .line 147
    check-cast v3, Lh5/e;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lh5/e;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_2
    check-cast v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 155
    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_3
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzr;

    .line 164
    .line 165
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    check-cast v4, Lcom/google/android/gms/measurement/internal/d;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/d;->n0(Ljava/lang/String;)Lb6/o0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lb6/o0;->k(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzr;->w:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lb6/o0;->e(ILjava/lang/String;)Lb6/o0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v2}, Lb6/o0;->k(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/d;->f0(Lcom/google/android/gms/measurement/internal/zzr;)Lb6/K;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lb6/K;->d()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->h()Lb6/O;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 211
    .line 212
    iget-object v0, v0, Lb6/O;->q:Lb6/M;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_2
    return-object v0

    .line 219
    :pswitch_4
    check-cast v4, Lb6/l0;

    .line 220
    .line 221
    iget-object v0, v4, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->f()V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzap;

    .line 227
    .line 228
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzr;

    .line 229
    .line 230
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, v4, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/d;->d0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_5
    check-cast v4, Lb6/l0;

    .line 243
    .line 244
    iget-object v0, v4, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->f()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->d:Lb6/i;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 254
    .line 255
    .line 256
    check-cast v3, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lb6/i;->Z(Ljava/lang/String;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_6
    check-cast v4, LB2/r;

    .line 264
    .line 265
    iget-object v0, v4, LB2/r;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 268
    .line 269
    check-cast v3, Landroidx/room/C;

    .line 270
    .line 271
    invoke-static {v0, v3}, Landroidx/room/util/a;->l(Landroidx/room/y;Ll2/e;)Landroid/database/Cursor;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_6

    .line 280
    .line 281
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_5

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_3

    .line 293
    :catchall_0
    move-exception v1

    .line 294
    goto :goto_4

    .line 295
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
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

.method public finalize()V
    .locals 1

    .line 1
    iget v0, p0, LB2/q;->a:I

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
    iget-object v0, p0, LB2/q;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/room/C;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/C;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
