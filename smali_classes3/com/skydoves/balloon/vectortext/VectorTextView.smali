.class public final Lcom/skydoves/balloon/vectortext/VectorTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R.\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/skydoves/balloon/vectortext/VectorTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lsg/a;",
        "value",
        "b",
        "Lsg/a;",
        "getDrawableTextViewParams",
        "()Lsg/a;",
        "setDrawableTextViewParams",
        "(Lsg/a;)V",
        "drawableTextViewParams",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public b:Lsg/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v0, Lqg/a;->VectorTextView:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lsg/a;

    .line 13
    .line 14
    sget v0, Lqg/a;->VectorTextView_balloon_drawableStart:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lrb/h;->V(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v0, Lqg/a;->VectorTextView_balloon_drawableEnd:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lrb/h;->V(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v0, Lqg/a;->VectorTextView_balloon_drawableBottom:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lrb/h;->V(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget v0, Lqg/a;->VectorTextView_balloon_drawableTop:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lrb/h;->V(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget v0, Lqg/a;->VectorTextView_balloon_drawablePadding:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lrb/h;->V(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget v0, Lqg/a;->VectorTextView_balloon_drawableTintColor:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lrb/h;->V(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget v0, Lqg/a;->VectorTextView_balloon_drawableWidth:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Lrb/h;->V(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget v0, Lqg/a;->VectorTextView_balloon_drawableHeight:I

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lrb/h;->V(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget v0, Lqg/a;->VectorTextView_balloon_drawableSquareSize:I

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lrb/h;->V(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    move-object v0, p2

    .line 107
    move-object v1, v2

    .line 108
    move-object v2, v3

    .line 109
    move-object v3, v4

    .line 110
    move-object v4, v5

    .line 111
    move-object v5, v6

    .line 112
    move-object v6, v7

    .line 113
    move-object v7, v8

    .line 114
    move-object v8, v9

    .line 115
    move-object v9, v10

    .line 116
    invoke-direct/range {v0 .. v9}, Lsg/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(Lsg/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public final getDrawableTextViewParams()Lsg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->b:Lsg/a;

    return-object v0
.end method

.method public final setDrawableTextViewParams(Lsg/a;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    iget-object v1, p1, Lsg/a;->r:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p1, Lsg/a;->m:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p1, Lsg/a;->q:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v0

    .line 36
    :goto_0
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v2, v0

    .line 62
    :cond_2
    :goto_1
    iget-object v3, p1, Lsg/a;->l:Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    iget-object v3, p1, Lsg/a;->p:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v3, v0

    .line 92
    :goto_2
    if-nez v3, :cond_5

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v3, v0

    .line 118
    :cond_5
    :goto_3
    iget-object v1, p1, Lsg/a;->e:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    iget-object v1, p1, Lsg/a;->a:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4, v1}, La0/r;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object v1, v0

    .line 140
    :cond_7
    :goto_4
    iget-object v4, p1, Lsg/a;->o:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, v1, v3, v2}, Lrb/h;->L(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v4}, Lrb/h;->X(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    move-object v1, v0

    .line 157
    :goto_5
    iget-object v5, p1, Lsg/a;->f:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    if-nez v5, :cond_a

    .line 160
    .line 161
    iget-object v5, p1, Lsg/a;->b:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6, v5}, La0/r;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    move-object v5, v0

    .line 179
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6, v5, v3, v2}, Lrb/h;->L(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5, v4}, Lrb/h;->X(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    move-object v5, v0

    .line 194
    :goto_7
    iget-object v6, p1, Lsg/a;->g:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    if-nez v6, :cond_d

    .line 197
    .line 198
    iget-object v6, p1, Lsg/a;->c:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v6, :cond_c

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7, v6}, La0/r;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto :goto_8

    .line 215
    :cond_c
    move-object v6, v0

    .line 216
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7, v6, v3, v2}, Lrb/h;->L(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6, v4}, Lrb/h;->X(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_e
    move-object v6, v0

    .line 231
    :goto_9
    iget-object v7, p1, Lsg/a;->h:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    if-nez v7, :cond_10

    .line 234
    .line 235
    iget-object v7, p1, Lsg/a;->d:Ljava/lang/Integer;

    .line 236
    .line 237
    if-eqz v7, :cond_f

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v8, v7}, La0/r;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    goto :goto_a

    .line 252
    :cond_f
    move-object v7, v0

    .line 253
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v7, v3, v2}, Lrb/h;->L(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v4}, Lrb/h;->X(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    :cond_11
    iget-boolean v2, p1, Lsg/a;->i:Z

    .line 267
    .line 268
    if-eqz v2, :cond_12

    .line 269
    .line 270
    invoke-virtual {p0, v5, v0, v1, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_12
    invoke-virtual {p0, v1, v0, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    :goto_b
    iget-object v0, p1, Lsg/a;->k:Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v0, :cond_13

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_13
    iget-object v0, p1, Lsg/a;->n:Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz v0, :cond_14

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 310
    .line 311
    .line 312
    :cond_14
    :goto_c
    iget-object v0, p1, Lsg/a;->j:Ljava/lang/CharSequence;

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_15
    move-object p1, v0

    .line 319
    :goto_d
    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->b:Lsg/a;

    .line 320
    .line 321
    return-void
.end method
