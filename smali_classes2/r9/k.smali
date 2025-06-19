.class public final Lr9/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final b:Landroid/widget/ImageButton;

.field public final c:Lr9/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/recyclerview/widget/l0;Lr9/d;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lr9/k;->c:Lr9/d;

    .line 5
    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lr9/k;->b:Landroid/widget/ImageButton;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->b1:Lcom/google/android/gms/internal/ads/cg;

    .line 17
    .line 18
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 19
    .line 20
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, 0x1080017

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    const-string v1, "default"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 48
    .line 49
    iget-object v1, v1, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rs;->b()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    :try_start_0
    const-string v4, "white"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    sget v0, Ln9/a;->admob_close_button_white_circle_black_cross:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v4, "black"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget v0, Ln9/a;->admob_close_button_black_circle_white_cross:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    move-object v0, v2

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    const-string v0, "Close button resource not found, falling back to default."

    .line 90
    .line 91
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget-object p3, p0, Lr9/k;->b:Landroid/widget/ImageButton;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lr9/k;->b:Landroid/widget/ImageButton;

    .line 124
    .line 125
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Lr9/k;->b:Landroid/widget/ImageButton;

    .line 129
    .line 130
    sget-object v1, Lq9/p;->f:Lq9/p;

    .line 131
    .line 132
    iget-object v1, v1, Lq9/p;->a:Lt9/c;

    .line 133
    .line 134
    iget v1, p2, Landroidx/recyclerview/widget/l0;->a:I

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v1}, Lt9/c;->j(Landroid/util/DisplayMetrics;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3, v0}, Lt9/c;->j(Landroid/util/DisplayMetrics;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget v3, p2, Landroidx/recyclerview/widget/l0;->b:I

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4, v3}, Lt9/c;->j(Landroid/util/DisplayMetrics;I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget v4, p2, Landroidx/recyclerview/widget/l0;->c:I

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5, v4}, Lt9/c;->j(Landroid/util/DisplayMetrics;I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {p3, v1, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    .line 190
    .line 191
    iget-object p3, p0, Lr9/k;->b:Landroid/widget/ImageButton;

    .line 192
    .line 193
    const-string v0, "Interstitial close button"

    .line 194
    .line 195
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, Lr9/k;->b:Landroid/widget/ImageButton;

    .line 199
    .line 200
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    .line 202
    iget v1, p2, Landroidx/recyclerview/widget/l0;->d:I

    .line 203
    .line 204
    iget v3, p2, Landroidx/recyclerview/widget/l0;->a:I

    .line 205
    .line 206
    add-int/2addr v1, v3

    .line 207
    iget v3, p2, Landroidx/recyclerview/widget/l0;->b:I

    .line 208
    .line 209
    add-int/2addr v1, v3

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3, v1}, Lt9/c;->j(Landroid/util/DisplayMetrics;I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget v3, p2, Landroidx/recyclerview/widget/l0;->d:I

    .line 223
    .line 224
    iget p2, p2, Landroidx/recyclerview/widget/l0;->c:I

    .line 225
    .line 226
    add-int/2addr v3, p2

    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1, v3}, Lt9/c;->j(Landroid/util/DisplayMetrics;I)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    const/16 p2, 0x11

    .line 240
    .line 241
    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->c1:Lcom/google/android/gms/internal/ads/cg;

    .line 248
    .line 249
    sget-object p2, Lq9/q;->d:Lq9/q;

    .line 250
    .line 251
    iget-object p3, p2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 252
    .line 253
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    const-wide/16 v3, 0x0

    .line 264
    .line 265
    cmp-long p1, v0, v3

    .line 266
    .line 267
    if-gtz p1, :cond_6

    .line 268
    .line 269
    return-void

    .line 270
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->d1:Lcom/google/android/gms/internal/ads/cg;

    .line 271
    .line 272
    iget-object p2, p2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 273
    .line 274
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_7

    .line 285
    .line 286
    new-instance v2, Lw4/e;

    .line 287
    .line 288
    const/4 p1, 0x1

    .line 289
    invoke-direct {v2, p0, p1}, Lw4/e;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    :cond_7
    iget-object p1, p0, Lr9/k;->b:Landroid/widget/ImageButton;

    .line 293
    .line 294
    const/4 p2, 0x0

    .line 295
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lr9/k;->b:Landroid/widget/ImageButton;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const/high16 p2, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 315
    .line 316
    .line 317
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr9/k;->c:Lr9/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/c;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p1, Lcom/google/android/gms/ads/internal/overlay/c;->y:I

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
