.class public final Lrb/f;
.super Lrb/a;
.source "SourceFile"


# instance fields
.field public final g:Lrb/j;

.field public final h:Z

.field public final synthetic i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lp9/f;Lrb/j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lrb/a;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lp9/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lrb/f;->g:Lrb/j;

    .line 7
    .line 8
    iput-boolean p4, p0, Lrb/f;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 11

    .line 1
    iget-object v0, p0, Lrb/a;->f:Leb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lrb/a;->e:Leb/e;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lrb/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Lrb/f;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1, v0}, Leb/e;->b(ILandroid/content/Context;)Leb/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lrb/a;->e:Leb/e;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lrb/a;->e:Leb/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string v1, "width"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Leb/e;->g(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lrb/f;->g:Lrb/j;

    .line 34
    .line 35
    iget-object v4, p0, Lrb/f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Leb/e;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aget-object v8, v2, v7

    .line 47
    .line 48
    new-array v9, v6, [F

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    int-to-float v10, v10

    .line 55
    aput v10, v9, v7

    .line 56
    .line 57
    invoke-interface {v3}, Lrb/j;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    int-to-float v10, v10

    .line 62
    aput v10, v9, v5

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Leb/e;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v1, "height"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Leb/e;->g(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Leb/e;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aget-object v8, v2, v7

    .line 83
    .line 84
    new-array v9, v6, [F

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-float v10, v10

    .line 91
    aput v10, v9, v7

    .line 92
    .line 93
    invoke-interface {v3}, Lrb/j;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    int-to-float v10, v10

    .line 98
    aput v10, v9, v5

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Leb/e;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const-string v1, "paddingStart"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Leb/e;->g(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Leb/e;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aget-object v8, v2, v7

    .line 119
    .line 120
    new-array v9, v6, [F

    .line 121
    .line 122
    sget-object v10, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    int-to-float v10, v10

    .line 129
    aput v10, v9, v7

    .line 130
    .line 131
    invoke-interface {v3}, Lrb/j;->getPaddingStart()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    int-to-float v10, v10

    .line 136
    aput v10, v9, v5

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Leb/e;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    const-string v1, "paddingEnd"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Leb/e;->g(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Leb/e;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aget-object v8, v2, v7

    .line 157
    .line 158
    new-array v9, v6, [F

    .line 159
    .line 160
    sget-object v10, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    int-to-float v4, v4

    .line 167
    aput v4, v9, v7

    .line 168
    .line 169
    invoke-interface {v3}, Lrb/j;->getPaddingEnd()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    aput v3, v9, v5

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Leb/e;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    const-string v1, "labelOpacity"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Leb/e;->g(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Leb/e;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/high16 v3, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    iget-boolean v8, p0, Lrb/f;->h:Z

    .line 198
    .line 199
    if-eqz v8, :cond_6

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    goto :goto_1

    .line 203
    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 204
    .line 205
    :goto_1
    if-eqz v8, :cond_7

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    const/4 v3, 0x0

    .line 209
    :goto_2
    aget-object v4, v2, v7

    .line 210
    .line 211
    new-array v6, v6, [F

    .line 212
    .line 213
    aput v9, v6, v7

    .line 214
    .line 215
    aput v3, v6, v5

    .line 216
    .line 217
    invoke-virtual {v4, v6}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Leb/e;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-virtual {p0, v0}, Lrb/a;->b(Leb/e;)Landroid/animation/AnimatorSet;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrb/f;->h:Z

    if-eqz v0, :cond_0

    sget v0, Ldb/b;->mtrl_extended_fab_change_size_expand_motion_spec:I

    goto :goto_0

    :cond_0
    sget v0, Ldb/b;->mtrl_extended_fab_change_size_collapse_motion_spec:I

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrb/a;->d:Lp9/f;

    .line 3
    .line 4
    iput-object v0, v1, Lp9/f;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lrb/f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lrb/f;->g:Lrb/j;

    .line 22
    .line 23
    invoke-interface {v1}, Lrb/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-interface {v1}, Lrb/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    return-void
.end method

.method public final f(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/a;->d:Lp9/f;

    .line 2
    .line 3
    iget-object v1, v0, Lp9/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Lp9/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean p1, p0, Lrb/f;->h:Z

    .line 15
    .line 16
    iget-object v0, p0, Lrb/f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrb/f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrb/f;->h:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    .line 19
    .line 20
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lrb/f;->g:Lrb/j;

    .line 25
    .line 26
    invoke-interface {v1}, Lrb/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    invoke-interface {v1}, Lrb/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-interface {v1}, Lrb/j;->getPaddingStart()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1}, Lrb/j;->getPaddingEnd()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sget-object v5, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrb/f;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lrb/f;->h:Z

    .line 6
    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method
