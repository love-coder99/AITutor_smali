.class public final Lk5/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final b:Landroid/widget/ImageButton;

.field public final c:Lcom/google/android/gms/ads/internal/overlay/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/G;Lcom/google/android/gms/ads/internal/overlay/b;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk5/k;->c:Lcom/google/android/gms/ads/internal/overlay/b;

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
    iput-object p3, p0, Lk5/k;->b:Landroid/widget/ImageButton;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->b1:Lcom/google/android/gms/internal/ads/I6;

    .line 17
    .line 18
    sget-object v1, Li5/r;->d:Li5/r;

    .line 19
    .line 20
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 48
    .line 49
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc;->b()Landroid/content/res/Resources;

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
    sget v0, Lf5/a;->admob_close_button_white_circle_black_cross:I

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
    sget v0, Lf5/a;->admob_close_button_black_circle_white_cross:I

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
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

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
    iget-object p3, p0, Lk5/k;->b:Landroid/widget/ImageButton;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lk5/k;->b:Landroid/widget/ImageButton;

    .line 124
    .line 125
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Lk5/k;->b:Landroid/widget/ImageButton;

    .line 129
    .line 130
    sget-object v1, Li5/q;->f:Li5/q;

    .line 131
    .line 132
    iget-object v1, v1, Li5/q;->a:Lm5/d;

    .line 133
    .line 134
    iget v1, p2, Lcom/google/android/material/internal/G;->a:I

    .line 135
    .line 136
    invoke-static {p1, v1}, Lm5/d;->m(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, v0}, Lm5/d;->j(Landroid/util/DisplayMetrics;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v3, p2, Lcom/google/android/material/internal/G;->b:I

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4, v3}, Lm5/d;->j(Landroid/util/DisplayMetrics;I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget v4, p2, Lcom/google/android/material/internal/G;->c:I

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5, v4}, Lm5/d;->j(Landroid/util/DisplayMetrics;I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {p3, v1, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    iget-object p3, p0, Lk5/k;->b:Landroid/widget/ImageButton;

    .line 184
    .line 185
    const-string v0, "Interstitial close button"

    .line 186
    .line 187
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object p3, p0, Lk5/k;->b:Landroid/widget/ImageButton;

    .line 191
    .line 192
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .line 194
    iget v1, p2, Lcom/google/android/material/internal/G;->d:I

    .line 195
    .line 196
    iget v3, p2, Lcom/google/android/material/internal/G;->a:I

    .line 197
    .line 198
    add-int/2addr v1, v3

    .line 199
    iget v3, p2, Lcom/google/android/material/internal/G;->b:I

    .line 200
    .line 201
    add-int/2addr v1, v3

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3, v1}, Lm5/d;->j(Landroid/util/DisplayMetrics;I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget v3, p2, Lcom/google/android/material/internal/G;->d:I

    .line 215
    .line 216
    iget p2, p2, Lcom/google/android/material/internal/G;->c:I

    .line 217
    .line 218
    add-int/2addr v3, p2

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1, v3}, Lm5/d;->j(Landroid/util/DisplayMetrics;I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const/16 p2, 0x11

    .line 232
    .line 233
    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->c1:Lcom/google/android/gms/internal/ads/I6;

    .line 240
    .line 241
    sget-object p2, Li5/r;->d:Li5/r;

    .line 242
    .line 243
    iget-object p3, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 244
    .line 245
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    const-wide/16 v3, 0x0

    .line 256
    .line 257
    cmp-long p1, v0, v3

    .line 258
    .line 259
    if-gtz p1, :cond_6

    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->d1:Lcom/google/android/gms/internal/ads/I6;

    .line 263
    .line 264
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 265
    .line 266
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_7

    .line 277
    .line 278
    new-instance v2, LE6/f;

    .line 279
    .line 280
    const/4 p1, 0x5

    .line 281
    invoke-direct {v2, p0, p1}, LE6/f;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object p1, p0, Lk5/k;->b:Landroid/widget/ImageButton;

    .line 285
    .line 286
    const/4 p2, 0x0

    .line 287
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lk5/k;->b:Landroid/widget/ImageButton;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const/high16 p2, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 307
    .line 308
    .line 309
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk5/k;->c:Lcom/google/android/gms/ads/internal/overlay/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p1, Lcom/google/android/gms/ads/internal/overlay/b;->y:I

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
