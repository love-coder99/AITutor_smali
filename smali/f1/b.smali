.class public final LF1/b;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Landroid/graphics/Rect;

.field public final synthetic f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF1/b;->d:I

    .line 3
    iput-object p1, p0, LF1/b;->f:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LF1/b;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF1/b;->d:I

    .line 1
    iput-object p1, p0, LF1/b;->f:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LF1/b;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, LF1/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LF1/b;->f:Landroid/view/ViewGroup;

    .line 23
    .line 24
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p2, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    return p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, LF1/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lv1/e;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    iget-object v2, p0, LF1/b;->e:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, LF1/b;->d:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v5, p2, Lv1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    invoke-static {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v3, p1, v6}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lv1/e;->j(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2, v2}, Lv1/e;->k(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2, v2}, Lv1/e;->n(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p2, v2}, Lv1/e;->h(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p2, v2}, Lv1/e;->a(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 117
    .line 118
    .line 119
    const-string v2, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Lv1/e;->k(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iput v1, p2, Lv1/e;->c:I

    .line 125
    .line 126
    invoke-virtual {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of v2, p1, Landroid/view/View;

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    check-cast p1, Landroid/view/View;

    .line 140
    .line 141
    iput v1, p2, Lv1/e;->b:I

    .line 142
    .line 143
    invoke-virtual {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    iget-object p1, p0, LF1/b;->f:Landroid/view/ViewGroup;

    .line 147
    .line 148
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    :goto_0
    if-ge v0, p2, :cond_2

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_1

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    add-int/2addr v0, v4

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    return-void

    .line 181
    :pswitch_0
    sget-boolean v5, Landroidx/drawerlayout/widget/DrawerLayout;->H:Z

    .line 182
    .line 183
    iget-object v6, p2, Lv1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 184
    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    invoke-virtual {v3, p1, v6}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_3
    invoke-static {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3, p1, v5}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 197
    .line 198
    .line 199
    iput v1, p2, Lv1/e;->c:I

    .line 200
    .line 201
    invoke-virtual {v6, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    instance-of v7, v3, Landroid/view/View;

    .line 211
    .line 212
    if-eqz v7, :cond_4

    .line 213
    .line 214
    check-cast v3, Landroid/view/View;

    .line 215
    .line 216
    iput v1, p2, Lv1/e;->b:I

    .line 217
    .line 218
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v2}, Lv1/e;->j(Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p2, v1}, Lv1/e;->k(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p2, v1}, Lv1/e;->n(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {p2, v1}, Lv1/e;->h(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {p2, v1}, Lv1/e;->a(I)V

    .line 288
    .line 289
    .line 290
    check-cast p1, Landroid/view/ViewGroup;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v2, 0x0

    .line 297
    :goto_1
    if-ge v2, v1, :cond_6

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_5

    .line 308
    .line 309
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    :cond_5
    add-int/2addr v2, v4

    .line 313
    goto :goto_1

    .line 314
    :cond_6
    :goto_2
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Lv1/e;->k(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 323
    .line 324
    .line 325
    sget-object p1, Lv1/d;->e:Lv1/d;

    .line 326
    .line 327
    iget-object p1, p1, Lv1/d;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 330
    .line 331
    invoke-virtual {v6, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 332
    .line 333
    .line 334
    sget-object p1, Lv1/d;->f:Lv1/d;

    .line 335
    .line 336
    iget-object p1, p1, Lv1/d;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 339
    .line 340
    invoke-virtual {v6, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, LF1/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/b;->f:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    :pswitch_0
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_2
    return p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
