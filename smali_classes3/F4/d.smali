.class public final LF4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Lcom/facebook/ads/NativeAdListener;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lcom/facebook/ads/NativeAdBase;

.field public final synthetic d:LF4/e;


# direct methods
.method public constructor <init>(LF4/e;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/d;->d:LF4/e;

    .line 5
    .line 6
    iput-object p3, p0, LF4/d;->c:Lcom/facebook/ads/NativeAdBase;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LF4/d;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, LF4/d;->d:LF4/e;

    .line 2
    .line 3
    iget-object v0, p1, LF4/e;->u:Lo5/t;

    .line 4
    .line 5
    invoke-interface {v0}, Lo5/c;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LF4/e;->u:Lo5/t;

    .line 9
    .line 10
    invoke-interface {v0}, Lo5/c;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LF4/e;->u:Lo5/t;

    .line 14
    .line 15
    invoke-interface {p1}, Lo5/t;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 9

    .line 1
    iget-object v0, p0, LF4/d;->d:LF4/e;

    .line 2
    .line 3
    iget-object v1, p0, LF4/d;->c:Lcom/facebook/ads/NativeAdBase;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "com.google.ads.mediation.facebook"

    .line 7
    .line 8
    iget-object v4, v0, LF4/e;->s:Lo5/e;

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lb5/a;

    .line 13
    .line 14
    const/16 v0, 0x6a

    .line 15
    .line 16
    const-string v1, "Ad Loaded is not a Native Ad."

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v3, v2}, Lb5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, p1}, Lo5/e;->g(Lb5/a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, LF4/d;->b:Ljava/lang/ref/WeakReference;

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
    new-instance p1, Lb5/a;

    .line 36
    .line 37
    const/16 v0, 0x6b

    .line 38
    .line 39
    const-string v1, "Context is null."

    .line 40
    .line 41
    invoke-direct {p1, v0, v1, v3, v2}, Lb5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, p1}, Lo5/e;->g(Lb5/a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, v0, LF4/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v5, 0x0

    .line 79
    :goto_0
    instance-of v8, v1, Lcom/facebook/ads/NativeBannerAd;

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, v0, LF4/e;->v:Lcom/facebook/ads/MediaView;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    :cond_4
    move v5, v7

    .line 98
    :goto_1
    if-nez v5, :cond_5

    .line 99
    .line 100
    new-instance p1, Lb5/a;

    .line 101
    .line 102
    const/16 v0, 0x6c

    .line 103
    .line 104
    const-string v1, "Ad from Meta Audience Network doesn\'t have all required assets."

    .line 105
    .line 106
    invoke-direct {p1, v0, v1, v3, v2}, Lb5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, p1}, Lo5/e;->g(Lb5/a;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_5
    iget-object v1, v0, LF4/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lo5/B;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v0, LF4/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v3, LF4/c;

    .line 136
    .line 137
    iget-object v5, v0, LF4/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-direct {v3, v5}, LF4/c;-><init>(Landroid/net/Uri;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, Lo5/B;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    :cond_6
    iget-object v1, v0, LF4/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lo5/B;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v0, LF4/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    iget-object v1, v0, LF4/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    new-instance v1, LF4/c;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v1, v0, Lo5/B;->d:Le5/a;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    new-instance v1, LF4/c;

    .line 192
    .line 193
    iget-object v3, v0, LF4/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-direct {v1, v3}, LF4/c;-><init>(Landroid/net/Uri;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, Lo5/B;->d:Le5/a;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    iget-object v1, v0, LF4/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v3, LF4/c;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v1, v3, LF4/c;->a:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    iput-object v3, v0, Lo5/B;->d:Le5/a;

    .line 227
    .line 228
    :goto_2
    iget-object v1, v0, LF4/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, Lo5/B;->e:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v1, v0, LF4/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v0, Lo5/B;->f:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v1, v0, LF4/e;->v:Lcom/facebook/ads/MediaView;

    .line 245
    .line 246
    new-instance v3, Lb8/c;

    .line 247
    .line 248
    const/16 v5, 0xa

    .line 249
    .line 250
    invoke-direct {v3, v0, v5}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    .line 254
    .line 255
    .line 256
    iput-boolean v6, v0, Lo5/B;->k:Z

    .line 257
    .line 258
    iget-object v1, v0, LF4/e;->v:Lcom/facebook/ads/MediaView;

    .line 259
    .line 260
    iput-object v1, v0, Lo5/B;->m:Landroid/view/ViewGroup;

    .line 261
    .line 262
    new-instance v1, Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v3, v0, LF4/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v5, "id"

    .line 274
    .line 275
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, LF4/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v5, "social_context"

    .line 285
    .line 286
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v0, Lo5/B;->o:Landroid/os/Bundle;

    .line 290
    .line 291
    new-instance v1, Lcom/facebook/ads/AdOptionsView;

    .line 292
    .line 293
    iget-object v3, v0, LF4/e;->t:Lcom/facebook/ads/NativeAdBase;

    .line 294
    .line 295
    invoke-direct {v1, p1, v3, v2}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v0, Lo5/B;->l:Landroid/view/View;

    .line 299
    .line 300
    invoke-interface {v4, v0}, Lo5/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lo5/t;

    .line 305
    .line 306
    iput-object p1, v0, LF4/e;->u:Lo5/t;

    .line 307
    .line 308
    :goto_3
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lb5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lb5/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p0, LF4/d;->d:LF4/e;

    .line 8
    .line 9
    iget-object p2, p2, LF4/e;->s:Lo5/e;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lo5/e;->g(Lb5/a;)V

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
