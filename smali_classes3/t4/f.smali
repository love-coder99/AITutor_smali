.class public final Lt4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Landroid/content/Context;

.field public d:Lt4/e;

.field public e:Landroid/widget/PopupWindow;

.field public f:Lcom/facebook/login/widget/ToolTipPopup$Style;

.field public g:J

.field public final h:Landroidx/compose/ui/platform/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt4/f;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lt4/f;->c:Landroid/content/Context;

    .line 18
    .line 19
    sget-object p1, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 20
    .line 21
    iput-object p1, p0, Lt4/f;->f:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 22
    .line 23
    const-wide/16 p1, 0x1770

    .line 24
    .line 25
    iput-wide p1, p0, Lt4/f;->g:J

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/ui/platform/i;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/i;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lt4/f;->h:Landroidx/compose/ui/platform/i;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

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
    invoke-virtual {p0}, Lt4/f;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt4/f;->e:Landroid/widget/PopupWindow;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :goto_1
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lt4/f;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

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
    iget-object v2, p0, Lt4/f;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    new-instance v3, Lt4/e;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lt4/e;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lt4/e;->f:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v5, v3, Lt4/e;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v6, v3, Lt4/e;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v7, v3, Lt4/e;->d:Landroid/view/View;

    .line 32
    .line 33
    iput-object v3, p0, Lt4/f;->d:Lt4/e;

    .line 34
    .line 35
    sget v8, Lcom/facebook/login/B;->com_facebook_tooltip_bubble_view_text_body:I

    .line 36
    .line 37
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v9, p0, Lt4/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, p0, Lt4/f;->f:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 49
    .line 50
    sget-object v9, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 51
    .line 52
    if-ne v8, v9, :cond_1

    .line 53
    .line 54
    sget v8, Lcom/facebook/login/A;->com_facebook_tooltip_blue_background:I

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    sget v7, Lcom/facebook/login/A;->com_facebook_tooltip_blue_bottomnub:I

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    sget v6, Lcom/facebook/login/A;->com_facebook_tooltip_blue_topnub:I

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    sget v5, Lcom/facebook/login/A;->com_facebook_tooltip_blue_xout:I

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    sget v8, Lcom/facebook/login/A;->com_facebook_tooltip_black_background:I

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    sget v7, Lcom/facebook/login/A;->com_facebook_tooltip_black_bottomnub:I

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    sget v6, Lcom/facebook/login/A;->com_facebook_tooltip_black_topnub:I

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    sget v5, Lcom/facebook/login/A;->com_facebook_tooltip_black_xout:I

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lt4/f;->c()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/view/View;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v5, p0, Lt4/f;->h:Landroidx/compose/ui/platform/i;

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    move-exception v1

    .line 147
    :try_start_2
    invoke-static {p0, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    const/high16 v1, -0x80000000

    .line 151
    .line 152
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v3, v4, v0}, Landroid/view/View;->measure(II)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroid/widget/PopupWindow;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-direct {v0, v3, v1, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lt4/f;->e:Landroid/widget/PopupWindow;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 188
    .line 189
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    :try_start_3
    iget-object v1, p0, Lt4/f;->e:Landroid/widget/PopupWindow;

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v4, 0x4

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    iget-object v1, p0, Lt4/f;->d:Lt4/e;

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    iget-object v5, v1, Lt4/e;->b:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Lt4/e;->c:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catchall_2
    move-exception v1

    .line 230
    goto :goto_2

    .line 231
    :cond_5
    iget-object v1, p0, Lt4/f;->d:Lt4/e;

    .line 232
    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    iget-object v5, v1, Lt4/e;->b:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, Lt4/e;->c:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_2
    :try_start_4
    invoke-static {p0, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_3
    iget-wide v1, p0, Lt4/f;->g:J

    .line 250
    .line 251
    const-wide/16 v4, 0x0

    .line 252
    .line 253
    cmp-long v6, v1, v4

    .line 254
    .line 255
    if-lez v6, :cond_7

    .line 256
    .line 257
    new-instance v4, Lcom/google/android/material/textfield/t;

    .line 258
    .line 259
    const/4 v5, 0x5

    .line 260
    invoke-direct {v4, p0, v5}, Lcom/google/android/material/textfield/t;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    .line 265
    .line 266
    :cond_7
    const/4 v1, 0x1

    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lcom/applovin/mediation/nativeAds/a;

    .line 271
    .line 272
    const/16 v1, 0x8

    .line 273
    .line 274
    invoke-direct {v0, p0, v1}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 278
    .line 279
    .line 280
    :cond_8
    return-void

    .line 281
    :goto_4
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

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
    iget-object v0, p0, Lt4/f;->b:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lt4/f;->h:Landroidx/compose/ui/platform/i;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :goto_1
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
