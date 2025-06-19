.class public final Lzg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzg/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzg/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzg/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/d1;
    .locals 1

    .line 1
    iget p1, p0, Lzg/d;->a:I

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Class;Lh4/c;)Landroidx/lifecycle/d1;
    .locals 7

    .line 1
    iget v0, p0, Lzg/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lah/i;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p1, Lah/i;->a:Lh4/c;

    .line 12
    .line 13
    iget-object p2, p0, Lzg/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroid/content/Context;

    .line 16
    .line 17
    const-class v0, Lah/c;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Ljb/a;->v(Landroid/content/Context;)Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, p2}, Lcom/google/android/material/internal/f0;->m(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lah/c;

    .line 32
    .line 33
    check-cast p2, Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 34
    .line 35
    new-instance v0, Lh5/e;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/app/android/h;->b:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lh5/e;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/h;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lh5/e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lcom/jellystudio/trustedapp/mathai/app/android/c;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/h;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lah/d;

    .line 50
    .line 51
    invoke-direct {p2, v0, p1}, Lah/d;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/c;Lah/i;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_0
    new-instance v0, Lzg/i;

    .line 56
    .line 57
    invoke-direct {v0}, Lzg/i;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lzg/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lyg/a;

    .line 63
    .line 64
    invoke-static {p2}, Landroidx/lifecycle/i;->b(Lh4/c;)Landroidx/lifecycle/v0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v1, Lh5/i;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Lh5/i;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v0, v1, Lh5/i;->d:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/app/android/j;

    .line 78
    .line 79
    iget-object v4, v1, Lh5/i;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 82
    .line 83
    iget-object v1, v1, Lh5/i;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 86
    .line 87
    invoke-direct {v3, v4, v1, v2}, Lcom/jellystudio/trustedapp/mathai/app/android/j;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/h;Lcom/jellystudio/trustedapp/mathai/app/android/c;Landroidx/lifecycle/v0;)V

    .line 88
    .line 89
    .line 90
    const-class v1, Lzg/f;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lcom/google/android/material/internal/f0;->m(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lzg/f;

    .line 97
    .line 98
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x1c

    .line 104
    .line 105
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/w;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->b:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 110
    .line 111
    const-string v6, "com.jellystudio.trustedapp.monetization.ads.d"

    .line 112
    .line 113
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->c:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 117
    .line 118
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.answer.d"

    .line 119
    .line 120
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->d:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 124
    .line 125
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.ask.c"

    .line 126
    .line 127
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->e:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 131
    .line 132
    const-string v6, "com.jellystudio.trustedapp.monetization.ads.banner.e"

    .line 133
    .line 134
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->f:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 138
    .line 139
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.camera.d"

    .line 140
    .line 141
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->g:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 145
    .line 146
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.main.chat.c"

    .line 147
    .line 148
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->h:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 152
    .line 153
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.common.e"

    .line 154
    .line 155
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->i:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 159
    .line 160
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.cropphoto.c"

    .line 161
    .line 162
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->j:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 166
    .line 167
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.history.d"

    .line 168
    .line 169
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->k:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 173
    .line 174
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.main.home.c"

    .line 175
    .line 176
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->l:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 180
    .line 181
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.iap.g"

    .line 182
    .line 183
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->m:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 187
    .line 188
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.language.g"

    .line 189
    .line 190
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->n:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 194
    .line 195
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.main.d"

    .line 196
    .line 197
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->o:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 201
    .line 202
    const-string v6, "com.jellystudio.trustedapp.monetization.ads.nativeads.c"

    .line 203
    .line 204
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->p:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 208
    .line 209
    const-string v6, "com.jellystudio.trustedapp.monetization.ads.nativeads.d"

    .line 210
    .line 211
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->q:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 215
    .line 216
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.calculator.g"

    .line 217
    .line 218
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->r:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 222
    .line 223
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.onboarding.d"

    .line 224
    .line 225
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->s:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 229
    .line 230
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.policy.b"

    .line 231
    .line 232
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->t:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 236
    .line 237
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.main.profile.e"

    .line 238
    .line 239
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->u:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 243
    .line 244
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.common.dialog.rate.b"

    .line 245
    .line 246
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->v:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 250
    .line 251
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.settings.c"

    .line 252
    .line 253
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->w:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 257
    .line 258
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.common.f"

    .line 259
    .line 260
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->x:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 264
    .line 265
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.draw.d"

    .line 266
    .line 267
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->y:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 271
    .line 272
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.solvingfunctionselection.d"

    .line 273
    .line 274
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->z:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 278
    .line 279
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.solvingquestion.e"

    .line 280
    .line 281
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->A:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 285
    .line 286
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.splash.c"

    .line 287
    .line 288
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->B:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 292
    .line 293
    const-string v6, "com.jellystudio.trustedapp.mathai.presentation.ui.main.tools.c"

    .line 294
    .line 295
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/app/android/j;->C:Lcom/jellystudio/trustedapp/mathai/app/android/i;

    .line 299
    .line 300
    const-string v5, "com.jellystudio.trustedapp.mathai.presentation.ui.tutorial.d"

    .line 301
    .line 302
    invoke-virtual {v4, v5, v2}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/google/common/collect/w;->a()Lcom/google/common/collect/ImmutableMap;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    instance-of v4, p1, Ljava/lang/Class;

    .line 310
    .line 311
    if-eqz v4, :cond_7

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lph/a;

    .line 322
    .line 323
    sget-object v4, Lzg/g;->d:Landroidx/work/f0;

    .line 324
    .line 325
    invoke-virtual {p2, v4}, Lh4/c;->a(Lh4/b;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Lzh/c;

    .line 330
    .line 331
    invoke-static {v1, v3}, Lcom/google/android/material/internal/f0;->m(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lzg/f;

    .line 336
    .line 337
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/android/j;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-nez v1, :cond_2

    .line 351
    .line 352
    if-nez p2, :cond_1

    .line 353
    .line 354
    if-eqz v2, :cond_0

    .line 355
    .line 356
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Landroidx/lifecycle/d1;

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v1, "Expected the @HiltViewModel-annotated class "

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 380
    .line 381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p2

    .line 392
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v1, "Found creation callback but class "

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 409
    .line 410
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p2

    .line 421
    :cond_2
    if-nez v2, :cond_6

    .line 422
    .line 423
    if-eqz p2, :cond_5

    .line 424
    .line 425
    invoke-interface {p2, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Landroidx/lifecycle/d1;

    .line 430
    .line 431
    :goto_0
    new-instance p2, Lzg/c;

    .line 432
    .line 433
    invoke-direct {p2, v0}, Lzg/c;-><init>(Lzg/i;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p1, Landroidx/lifecycle/d1;->a:Li4/c;

    .line 437
    .line 438
    if-eqz v0, :cond_4

    .line 439
    .line 440
    iget-boolean v1, v0, Li4/c;->a:Z

    .line 441
    .line 442
    if-eqz v1, :cond_3

    .line 443
    .line 444
    invoke-static {p2}, Li4/c;->a(Ljava/lang/AutoCloseable;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_3
    iget-object v1, v0, Li4/c;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Landroidx/compose/ui/text/input/j;

    .line 451
    .line 452
    monitor-enter v1

    .line 453
    :try_start_0
    iget-object v0, v0, Li4/c;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Ljava/util/Set;

    .line 456
    .line 457
    check-cast v0, Ljava/util/Collection;

    .line 458
    .line 459
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    .line 461
    .line 462
    monitor-exit v1

    .line 463
    goto :goto_1

    .line 464
    :catchall_0
    move-exception p1

    .line 465
    monitor-exit v1

    .line 466
    throw p1

    .line 467
    :cond_4
    :goto_1
    return-object p1

    .line 468
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v1, "Found @HiltViewModel-annotated class "

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 485
    .line 486
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw p2

    .line 497
    :cond_6
    new-instance p2, Ljava/lang/AssertionError;

    .line 498
    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v1, "Found the @HiltViewModel-annotated class "

    .line 502
    .line 503
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 514
    .line 515
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    throw p2

    .line 526
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    const-string p2, "Key must be a class"

    .line 529
    .line 530
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw p1

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Lgi/c;Lh4/d;)Landroidx/lifecycle/d1;
    .locals 1

    .line 1
    iget v0, p0, Lzg/d;->a:I

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/f;->a(Landroidx/lifecycle/g1;Lgi/c;Lh4/c;)Landroidx/lifecycle/d1;

    move-result-object p1

    return-object p1
.end method
