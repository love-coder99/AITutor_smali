.class public final Lo8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Lcom/facebook/ads/NativeAdListener;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lcom/facebook/ads/NativeAdBase;

.field public final synthetic d:Lo8/e;


# direct methods
.method public constructor <init>(Lo8/e;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/d;->d:Lo8/e;

    .line 5
    .line 6
    iput-object p3, p0, Lo8/d;->c:Lcom/facebook/ads/NativeAdBase;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo8/d;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo8/d;->d:Lo8/e;

    .line 2
    .line 3
    iget-object v0, p1, Lo8/e;->u:Lv9/t;

    .line 4
    .line 5
    invoke-interface {v0}, Lv9/c;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lo8/e;->u:Lv9/t;

    .line 9
    .line 10
    invoke-interface {v0}, Lv9/c;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lo8/e;->u:Lv9/t;

    .line 14
    .line 15
    invoke-interface {p1}, Lv9/t;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo8/d;->c:Lcom/facebook/ads/NativeAdBase;

    .line 2
    .line 3
    iget-object v1, p0, Lo8/d;->d:Lo8/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "com.google.ads.mediation.facebook"

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lj9/a;

    .line 11
    .line 12
    const/16 v0, 0x6a

    .line 13
    .line 14
    const-string v4, "Ad Loaded is not a Native Ad."

    .line 15
    .line 16
    invoke-direct {p1, v0, v4, v3, v2}, Lj9/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lo8/e;->s:Lv9/e;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lv9/e;->b(Lj9/a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lo8/d;->b:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/content/Context;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lj9/a;

    .line 36
    .line 37
    const/16 v0, 0x6b

    .line 38
    .line 39
    const-string v4, "Context is null."

    .line 40
    .line 41
    invoke-direct {p1, v0, v4, v3, v2}, Lj9/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/a;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lo8/e;->s:Lv9/e;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lv9/e;->b(Lj9/a;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Lo3/h;

    .line 51
    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    invoke-direct {v0, p0, v4}, Lo3/h;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Lo8/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v5, 0x0

    .line 87
    :goto_0
    instance-of v7, v4, Lcom/facebook/ads/NativeBannerAd;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    if-eqz v5, :cond_8

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    iget-object v4, v1, Lo8/e;->v:Lcom/facebook/ads/MediaView;

    .line 104
    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    :cond_4
    iget-object v3, v1, Lo8/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v1, Lv9/b0;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, v1, Lo8/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lo8/c;

    .line 129
    .line 130
    iget-object v5, v1, Lo8/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v4, v5}, Lo8/c;-><init>(Landroid/net/Uri;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iput-object v3, v1, Lv9/b0;->b:Ljava/util/List;

    .line 151
    .line 152
    :cond_5
    iget-object v3, v1, Lo8/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v1, Lv9/b0;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v1, Lo8/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    iget-object v3, v1, Lo8/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    new-instance v3, Lo8/c;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v3, v1, Lv9/b0;->d:Lm9/a;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    new-instance v3, Lo8/c;

    .line 185
    .line 186
    iget-object v4, v1, Lo8/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {v3, v4}, Lo8/c;-><init>(Landroid/net/Uri;)V

    .line 201
    .line 202
    .line 203
    iput-object v3, v1, Lv9/b0;->d:Lm9/a;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    iget-object v3, v1, Lo8/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v4, Lo8/c;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v3, v4, Lo8/c;->a:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    iput-object v4, v1, Lv9/b0;->d:Lm9/a;

    .line 220
    .line 221
    :goto_1
    iget-object v3, v1, Lo8/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v1, Lv9/b0;->e:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v3, v1, Lo8/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iput-object v3, v1, Lv9/b0;->f:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, v1, Lo8/e;->v:Lcom/facebook/ads/MediaView;

    .line 238
    .line 239
    new-instance v4, Lo3/h;

    .line 240
    .line 241
    const/16 v5, 0xf

    .line 242
    .line 243
    invoke-direct {v4, v1, v5}, Lo3/h;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v6, v1, Lv9/b0;->k:Z

    .line 250
    .line 251
    iget-object v3, v1, Lo8/e;->v:Lcom/facebook/ads/MediaView;

    .line 252
    .line 253
    iput-object v3, v1, Lv9/b0;->m:Landroid/view/View;

    .line 254
    .line 255
    new-instance v3, Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v4, v1, Lo8/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/facebook/ads/NativeAdBase;->getId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v5, "id"

    .line 267
    .line 268
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v1, Lo8/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v5, "social_context"

    .line 278
    .line 279
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iput-object v3, v1, Lv9/b0;->o:Landroid/os/Bundle;

    .line 283
    .line 284
    new-instance v3, Lcom/facebook/ads/AdOptionsView;

    .line 285
    .line 286
    iget-object v4, v1, Lo8/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 287
    .line 288
    invoke-direct {v3, p1, v4, v2}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 289
    .line 290
    .line 291
    iput-object v3, v1, Lv9/b0;->l:Landroid/view/View;

    .line 292
    .line 293
    iget-object p1, v0, Lo3/h;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lo8/d;

    .line 296
    .line 297
    iget-object p1, p1, Lo8/d;->d:Lo8/e;

    .line 298
    .line 299
    iget-object v0, p1, Lo8/e;->s:Lv9/e;

    .line 300
    .line 301
    invoke-interface {v0, p1}, Lv9/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lv9/t;

    .line 306
    .line 307
    iput-object v0, p1, Lo8/e;->u:Lv9/t;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_8
    :goto_2
    new-instance p1, Lj9/a;

    .line 311
    .line 312
    const/16 v1, 0x6c

    .line 313
    .line 314
    const-string v4, "Ad from Meta Audience Network doesn\'t have all required assets."

    .line 315
    .line 316
    invoke-direct {p1, v1, v4, v3, v2}, Lj9/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/a;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lo3/h;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lo8/d;

    .line 322
    .line 323
    iget-object v0, v0, Lo8/d;->d:Lo8/e;

    .line 324
    .line 325
    iget-object v0, v0, Lo8/e;->s:Lv9/e;

    .line 326
    .line 327
    invoke-interface {v0, p1}, Lv9/e;->b(Lj9/a;)V

    .line 328
    .line 329
    .line 330
    :goto_3
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lj9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lj9/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p0, Lo8/d;->d:Lo8/e;

    .line 8
    .line 9
    iget-object p2, p2, Lo8/e;->s:Lv9/e;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lv9/e;->b(Lj9/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    return-void
.end method
