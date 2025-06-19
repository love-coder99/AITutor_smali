.class public final Lx7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Landroid/content/Context;

.field public d:Lx7/i;

.field public e:Landroid/widget/PopupWindow;

.field public f:Lcom/facebook/login/widget/ToolTipPopup$Style;

.field public g:J

.field public final h:Lx7/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx7/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lx7/j;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lx7/j;->c:Landroid/content/Context;

    .line 18
    .line 19
    sget-object p1, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 20
    .line 21
    iput-object p1, p0, Lx7/j;->f:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 22
    .line 23
    const-wide/16 p1, 0x1770

    .line 24
    .line 25
    iput-wide p1, p0, Lx7/j;->g:J

    .line 26
    .line 27
    new-instance p1, Lx7/h;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lx7/h;-><init>(Lx7/j;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lx7/j;->h:Lx7/h;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lx7/j;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx7/j;->e:Landroid/widget/PopupWindow;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {p0, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx7/j;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lx7/j;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_d

    .line 19
    .line 20
    new-instance v3, Lx7/i;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lx7/i;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lx7/i;->f:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v5, v3, Lx7/i;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v6, v3, Lx7/i;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v7, v3, Lx7/i;->d:Landroid/view/View;

    .line 32
    .line 33
    iput-object v3, p0, Lx7/j;->d:Lx7/i;

    .line 34
    .line 35
    sget v8, Lcom/facebook/login/c0;->com_facebook_tooltip_bubble_view_text_body:I

    .line 36
    .line 37
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_c

    .line 42
    .line 43
    check-cast v8, Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v9, p0, Lx7/j;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, Lx7/j;->f:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 51
    .line 52
    sget-object v9, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 53
    .line 54
    if-ne v8, v9, :cond_1

    .line 55
    .line 56
    sget v8, Lcom/facebook/login/b0;->com_facebook_tooltip_blue_background:I

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    sget v7, Lcom/facebook/login/b0;->com_facebook_tooltip_blue_bottomnub:I

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    sget v6, Lcom/facebook/login/b0;->com_facebook_tooltip_blue_topnub:I

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    sget v5, Lcom/facebook/login/b0;->com_facebook_tooltip_blue_xout:I

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_1
    sget v8, Lcom/facebook/login/b0;->com_facebook_tooltip_black_background:I

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    sget v7, Lcom/facebook/login/b0;->com_facebook_tooltip_black_bottomnub:I

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    sget v6, Lcom/facebook/login/b0;->com_facebook_tooltip_black_topnub:I

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    sget v5, Lcom/facebook/login/b0;->com_facebook_tooltip_black_xout:I

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lx7/j;->c()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/view/View;

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v5, p0, Lx7/j;->h:Lx7/h;

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    move-exception v1

    .line 151
    :try_start_2
    invoke-static {p0, v1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    const/high16 v1, -0x80000000

    .line 155
    .line 156
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v3, v4, v0}, Landroid/view/View;->measure(II)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroid/widget/PopupWindow;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-direct {v0, v3, v1, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lx7/j;->e:Landroid/widget/PopupWindow;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    const/4 v2, 0x4

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    :try_start_3
    iget-object v1, p0, Lx7/j;->e:Landroid/widget/PopupWindow;

    .line 202
    .line 203
    if-nez v1, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v4, 0x0

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    iget-object v1, p0, Lx7/j;->d:Lx7/i;

    .line 220
    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    iget-object v5, v1, Lx7/i;->b:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Lx7/i;->c:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catchall_2
    move-exception v1

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    iget-object v1, p0, Lx7/j;->d:Lx7/i;

    .line 238
    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    iget-object v5, v1, Lx7/i;->b:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v1, Lx7/i;->c:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :goto_2
    :try_start_4
    invoke-static {p0, v1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_3
    iget-wide v4, p0, Lx7/j;->g:J

    .line 257
    .line 258
    const-wide/16 v6, 0x0

    .line 259
    .line 260
    cmp-long v1, v4, v6

    .line 261
    .line 262
    if-lez v1, :cond_b

    .line 263
    .line 264
    new-instance v1, Lc3/a;

    .line 265
    .line 266
    const/16 v6, 0x18

    .line 267
    .line 268
    invoke-direct {v1, p0, v6}, Lc3/a;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 272
    .line 273
    .line 274
    :cond_b
    const/4 v1, 0x1

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lcom/applovin/mediation/nativeAds/a;

    .line 279
    .line 280
    invoke-direct {v0, p0, v2}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 288
    .line 289
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    :cond_d
    :goto_4
    return-void

    .line 296
    :goto_5
    invoke-static {p0, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx7/j;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Lx7/j;->h:Lx7/h;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {p0, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
