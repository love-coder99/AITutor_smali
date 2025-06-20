.class public final Lu6/q;
.super Lu6/o;
.source "SourceFile"


# instance fields
.field public N:Landroid/animation/StateListAnimator;


# virtual methods
.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu6/o;->w:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lu6/o;->f(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lu6/o;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lu6/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lu6/o;->k:I

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v2, v0

    .line 35
    div-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lu6/o;->a:LD6/p;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, Lu6/p;

    .line 8
    .line 9
    invoke-direct {v2, v1}, LD6/j;-><init>(LD6/p;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lu6/o;->b:LD6/j;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LD6/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lu6/o;->b:LD6/j;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, LD6/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lu6/o;->b:LD6/j;

    .line 25
    .line 26
    iget-object v1, p0, Lu6/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v2}, LD6/j;->k(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-lez p4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lu6/b;

    .line 43
    .line 44
    iget-object v3, p0, Lu6/o;->a:LD6/p;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lu6/b;-><init>(LD6/p;)V

    .line 50
    .line 51
    .line 52
    sget v3, Lg6/d;->design_fab_stroke_top_outer_color:I

    .line 53
    .line 54
    invoke-static {v1, v3}, Li1/f;->c(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget v4, Lg6/d;->design_fab_stroke_top_inner_color:I

    .line 59
    .line 60
    invoke-static {v1, v4}, Li1/f;->c(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget v5, Lg6/d;->design_fab_stroke_end_inner_color:I

    .line 65
    .line 66
    invoke-static {v1, v5}, Li1/f;->c(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sget v6, Lg6/d;->design_fab_stroke_end_outer_color:I

    .line 71
    .line 72
    invoke-static {v1, v6}, Li1/f;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v3, v2, Lu6/b;->i:I

    .line 77
    .line 78
    iput v4, v2, Lu6/b;->j:I

    .line 79
    .line 80
    iput v5, v2, Lu6/b;->k:I

    .line 81
    .line 82
    iput v1, v2, Lu6/b;->l:I

    .line 83
    .line 84
    int-to-float p4, p4

    .line 85
    iget v1, v2, Lu6/b;->h:F

    .line 86
    .line 87
    cmpl-float v1, v1, p4

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iput p4, v2, Lu6/b;->h:F

    .line 92
    .line 93
    iget-object v1, v2, Lu6/b;->b:Landroid/graphics/Paint;

    .line 94
    .line 95
    const v3, 0x3faaa993    # 1.3333f

    .line 96
    .line 97
    .line 98
    mul-float p4, p4, v3

    .line 99
    .line 100
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, v2, Lu6/b;->n:Z

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 106
    .line 107
    .line 108
    :cond_1
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    iget v1, v2, Lu6/b;->m:I

    .line 115
    .line 116
    invoke-virtual {p1, p4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    iput p4, v2, Lu6/b;->m:I

    .line 121
    .line 122
    :cond_2
    iput-object p1, v2, Lu6/b;->p:Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    iput-boolean v0, v2, Lu6/b;->n:Z

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lu6/o;->d:Lu6/b;

    .line 130
    .line 131
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 132
    .line 133
    iget-object p4, p0, Lu6/o;->d:Lu6/b;

    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lu6/o;->b:LD6/j;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    aput-object p4, v2, v3

    .line 148
    .line 149
    aput-object v1, v2, v0

    .line 150
    .line 151
    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iput-object p2, p0, Lu6/o;->d:Lu6/b;

    .line 156
    .line 157
    iget-object p1, p0, Lu6/o;->b:LD6/j;

    .line 158
    .line 159
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 160
    .line 161
    invoke-static {p3}, LB6/d;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    iput-object p4, p0, Lu6/o;->c:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    iput-object p4, p0, Lu6/o;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 171
    .line 172
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu6/o;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j([I)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    if-ne p1, v0, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lu6/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, Lu6/o;->h:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lu6/o;->j:F

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isHovered()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iget v0, p0, Lu6/o;->i:F

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    return-void
.end method

.method public final k(FFF)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x15

    .line 6
    .line 7
    iget-object v4, p0, Lu6/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->refreshDrawableState()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v5, p0, Lu6/q;->N:Landroid/animation/StateListAnimator;

    .line 21
    .line 22
    if-ne v3, v5, :cond_2

    .line 23
    .line 24
    new-instance v3, Landroid/animation/StateListAnimator;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/animation/StateListAnimator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Lu6/q;->s(FF)Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v5, Lu6/o;->H:[I

    .line 34
    .line 35
    invoke-virtual {v3, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lu6/q;->s(FF)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget-object v5, Lu6/o;->I:[I

    .line 43
    .line 44
    invoke-virtual {v3, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lu6/q;->s(FF)Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    sget-object v5, Lu6/o;->J:[I

    .line 52
    .line 53
    invoke-virtual {v3, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lu6/q;->s(FF)Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p3, Lu6/o;->K:[I

    .line 61
    .line 62
    invoke-virtual {v3, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "elevation"

    .line 76
    .line 77
    new-array v6, v0, [F

    .line 78
    .line 79
    aput p1, v6, v1

    .line 80
    .line 81
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x16

    .line 95
    .line 96
    const-wide/16 v5, 0x64

    .line 97
    .line 98
    if-lt v2, p1, :cond_1

    .line 99
    .line 100
    const/16 p1, 0x18

    .line 101
    .line 102
    if-gt v2, p1, :cond_1

    .line 103
    .line 104
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    new-array v7, v0, [F

    .line 111
    .line 112
    aput v2, v7, v1

    .line 113
    .line 114
    invoke-static {v4, p1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    new-array v0, v0, [F

    .line 129
    .line 130
    aput v2, v0, v1

    .line 131
    .line 132
    invoke-static {v4, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-array p1, v1, [Landroid/animation/Animator;

    .line 144
    .line 145
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [Landroid/animation/Animator;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lu6/o;->C:LP1/a;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lu6/o;->L:[I

    .line 160
    .line 161
    invoke-virtual {v3, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2, v2}, Lu6/q;->s(FF)Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object p2, Lu6/o;->M:[I

    .line 169
    .line 170
    invoke-virtual {v3, p2, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Lu6/q;->N:Landroid/animation/StateListAnimator;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lu6/q;->p()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    invoke-virtual {p0}, Lu6/o;->r()V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/o;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    invoke-static {p1}, LB6/d;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lu6/o;->n(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/o;->w:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lu6/o;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lu6/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lu6/o;->k:I

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(FF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput p1, v2, v3

    .line 11
    .line 12
    iget-object p1, p0, Lu6/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    const-string v4, "elevation"

    .line 15
    .line 16
    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    aput p2, v1, v3

    .line 35
    .line 36
    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v3, 0x64

    .line 41
    .line 42
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lu6/o;->C:LP1/a;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
