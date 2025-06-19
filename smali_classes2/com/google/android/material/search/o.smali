.class public final Lcom/google/android/material/search/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/search/SearchView;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/EditText;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/view/View;

.field public final l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final m:Ltb/i;

.field public n:Landroid/animation/AnimatorSet;

.field public o:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/o;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/search/o;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/search/o;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->g:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/search/o;->d:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->h:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/material/search/o;->e:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/material/search/o;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->j:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/material/search/o;->g:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/material/search/o;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/material/search/o;->i:Landroid/widget/EditText;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->m:Landroid/widget/ImageButton;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/material/search/o;->j:Landroid/widget/ImageButton;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->n:Landroid/view/View;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/material/search/o;->k:Landroid/view/View;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->o:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/material/search/o;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 49
    .line 50
    new-instance p1, Ltb/i;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ltb/i;-><init>(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/material/search/o;->m:Ltb/i;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lcom/google/android/material/search/o;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/o;->j:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/o;->k:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/o;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/search/o;->a:Lcom/google/android/material/search/SearchView;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/material/search/o;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/material/internal/f0;->n(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/animation/AnimatorSet;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/o;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/f0;->s(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Le3/b;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/material/search/o;->a:Lcom/google/android/material/search/SearchView;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/google/android/material/search/SearchView;->x:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    instance-of v1, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 33
    .line 34
    new-array v5, v4, [F

    .line 35
    .line 36
    fill-array-data v5, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Lcom/applovin/exoplayer2/ui/k;

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v6, v1, v7}, Lcom/applovin/exoplayer2/ui/k;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    new-array v1, v3, [Landroid/animation/Animator;

    .line 53
    .line 54
    aput-object v5, v1, v2

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    instance-of v1, v0, Lcom/google/android/material/internal/e;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/material/internal/e;

    .line 64
    .line 65
    new-array v1, v4, [F

    .line 66
    .line 67
    fill-array-data v1, :array_1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Lcom/applovin/exoplayer2/ui/k;

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-direct {v4, v0, v5}, Lcom/applovin/exoplayer2/ui/k;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    new-array v0, v3, [Landroid/animation/Animator;

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of p1, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 92
    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    move-object p1, v0

    .line 98
    check-cast p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 101
    .line 102
    .line 103
    :cond_3
    instance-of p1, v0, Lcom/google/android/material/internal/e;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/material/internal/e;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/e;->a(F)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    return-void

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Z)Landroid/animation/AnimatorSet;
    .locals 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/search/o;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/material/internal/f0;->s(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-array v7, v6, [F

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/google/android/material/search/o;->f(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-float v8, v8

    .line 26
    aput v8, v7, v5

    .line 27
    .line 28
    aput v4, v7, v3

    .line 29
    .line 30
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-array v8, v3, [Landroid/view/View;

    .line 35
    .line 36
    aput-object v2, v8, v5

    .line 37
    .line 38
    new-instance v9, Lcom/google/android/material/internal/k;

    .line 39
    .line 40
    new-instance v10, Lcom/google/android/material/internal/i;

    .line 41
    .line 42
    invoke-direct {v10, v3}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v9, v10, v8}, Lcom/google/android/material/internal/k;-><init>(Lcom/google/android/material/internal/i;[Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    new-array v8, v6, [F

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/search/o;->g()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    int-to-float v9, v9

    .line 58
    aput v9, v8, v5

    .line 59
    .line 60
    aput v4, v8, v3

    .line 61
    .line 62
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-array v9, v3, [Landroid/view/View;

    .line 67
    .line 68
    aput-object v2, v9, v5

    .line 69
    .line 70
    invoke-static {v9}, Lcom/google/android/material/internal/k;->a([Landroid/view/View;)Lcom/google/android/material/internal/k;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    new-array v2, v6, [Landroid/animation/Animator;

    .line 78
    .line 79
    aput-object v7, v2, v5

    .line 80
    .line 81
    aput-object v8, v2, v3

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v1}, Lcom/google/android/material/internal/f0;->n(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-array v2, v6, [F

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/o;->e(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    int-to-float v7, v7

    .line 100
    aput v7, v2, v5

    .line 101
    .line 102
    aput v4, v2, v3

    .line 103
    .line 104
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-array v7, v3, [Landroid/view/View;

    .line 109
    .line 110
    aput-object v1, v7, v5

    .line 111
    .line 112
    new-instance v8, Lcom/google/android/material/internal/k;

    .line 113
    .line 114
    new-instance v9, Lcom/google/android/material/internal/i;

    .line 115
    .line 116
    invoke-direct {v9, v3}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v8, v9, v7}, Lcom/google/android/material/internal/k;-><init>(Lcom/google/android/material/internal/i;[Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    new-array v7, v6, [F

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/search/o;->g()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    int-to-float v8, v8

    .line 132
    aput v8, v7, v5

    .line 133
    .line 134
    aput v4, v7, v3

    .line 135
    .line 136
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-array v7, v3, [Landroid/view/View;

    .line 141
    .line 142
    aput-object v1, v7, v5

    .line 143
    .line 144
    invoke-static {v7}, Lcom/google/android/material/internal/k;->a([Landroid/view/View;)Lcom/google/android/material/internal/k;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    .line 150
    .line 151
    new-array v1, v6, [Landroid/animation/Animator;

    .line 152
    .line 153
    aput-object v2, v1, v5

    .line 154
    .line 155
    aput-object v4, v1, v3

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    if-eqz p1, :cond_2

    .line 161
    .line 162
    const-wide/16 v1, 0x12c

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const-wide/16 v1, 0xfa

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    .line 170
    sget-object v1, Leb/a;->b:Le4/b;

    .line 171
    .line 172
    invoke-static {p1, v1}, Lcom/google/android/material/internal/y;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public final d(Z)Landroid/animation/AnimatorSet;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/material/search/o;->n:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-array v3, v8, [Landroid/animation/Animator;

    .line 19
    .line 20
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v11}, Lcom/google/android/material/search/o;->b(Landroid/animation/AnimatorSet;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-wide/16 v12, 0x12c

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v12, 0xfa

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    sget-object v12, Leb/a;->b:Le4/b;

    .line 39
    .line 40
    invoke-static {v1, v12}, Lcom/google/android/material/internal/y;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    aput-object v11, v3, v10

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/search/o;->c(Z)Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    aput-object v11, v3, v9

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const/16 v3, 0x9

    .line 59
    .line 60
    new-array v3, v3, [Landroid/animation/Animator;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v11, Leb/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object v11, Leb/a;->b:Le4/b;

    .line 68
    .line 69
    :goto_2
    new-array v12, v8, [F

    .line 70
    .line 71
    fill-array-data v12, :array_0

    .line 72
    .line 73
    .line 74
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-wide/16 v13, 0x12c

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const-wide/16 v13, 0xfa

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v12, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    check-cast v11, Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    invoke-static {v1, v11}, Lcom/google/android/material/internal/y;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v12, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    new-array v11, v9, [Landroid/view/View;

    .line 98
    .line 99
    iget-object v13, v0, Lcom/google/android/material/search/o;->b:Landroid/view/View;

    .line 100
    .line 101
    aput-object v13, v11, v10

    .line 102
    .line 103
    new-instance v13, Lcom/google/android/material/internal/k;

    .line 104
    .line 105
    new-instance v14, Lcom/google/android/material/internal/i;

    .line 106
    .line 107
    const/4 v15, 0x3

    .line 108
    invoke-direct {v14, v15}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v13, v14, v11}, Lcom/google/android/material/internal/k;-><init>(Lcom/google/android/material/internal/i;[Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    .line 116
    .line 117
    aput-object v12, v3, v10

    .line 118
    .line 119
    iget-object v11, v0, Lcom/google/android/material/search/o;->m:Ltb/i;

    .line 120
    .line 121
    iget-object v12, v11, Ltb/i;->j:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget-object v13, v11, Ltb/i;->k:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget-object v14, v0, Lcom/google/android/material/search/o;->a:Lcom/google/android/material/search/SearchView;

    .line 126
    .line 127
    if-eqz v12, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    new-instance v12, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-direct {v12, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 149
    .line 150
    .line 151
    :goto_4
    iget-object v4, v0, Lcom/google/android/material/search/o;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 152
    .line 153
    if-eqz v13, :cond_5

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    iget-object v5, v0, Lcom/google/android/material/search/o;->o:Lcom/google/android/material/search/SearchBar;

    .line 157
    .line 158
    invoke-static {v4, v5}, Ljb/a;->h(Landroid/view/View;Lcom/google/android/material/search/SearchBar;)Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    :goto_5
    new-instance v5, Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-direct {v5, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Lcom/google/android/material/search/o;->o:Lcom/google/android/material/search/SearchBar;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v4}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadius()F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v11}, Ltb/i;->b()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    int-to-float v7, v7

    .line 182
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    new-instance v7, Lw4/i;

    .line 187
    .line 188
    invoke-direct {v7, v5}, Lw4/i;-><init>(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    new-array v11, v8, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v13, v11, v10

    .line 194
    .line 195
    aput-object v12, v11, v9

    .line 196
    .line 197
    invoke-static {v7, v11}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v11, Lcom/google/android/material/search/j;

    .line 202
    .line 203
    invoke-direct {v11, v0, v6, v4, v5}, Lcom/google/android/material/search/j;-><init>(Lcom/google/android/material/search/o;FFLandroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    const-wide/16 v4, 0x12c

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    const-wide/16 v4, 0xfa

    .line 215
    .line 216
    :goto_6
    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    .line 219
    sget-object v4, Leb/a;->b:Le4/b;

    .line 220
    .line 221
    invoke-static {v1, v4}, Lcom/google/android/material/internal/y;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226
    .line 227
    .line 228
    aput-object v7, v3, v9

    .line 229
    .line 230
    new-array v5, v8, [F

    .line 231
    .line 232
    fill-array-data v5, :array_1

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    const-wide/16 v6, 0x32

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_7
    const-wide/16 v6, 0x2a

    .line 245
    .line 246
    :goto_7
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    const-wide/16 v11, 0xfa

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_8
    const-wide/16 v11, 0x0

    .line 255
    .line 256
    :goto_8
    invoke-virtual {v5, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 257
    .line 258
    .line 259
    sget-object v11, Leb/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 260
    .line 261
    invoke-static {v1, v11}, Lcom/google/android/material/internal/y;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v5, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 266
    .line 267
    .line 268
    new-array v12, v9, [Landroid/view/View;

    .line 269
    .line 270
    iget-object v13, v0, Lcom/google/android/material/search/o;->j:Landroid/widget/ImageButton;

    .line 271
    .line 272
    aput-object v13, v12, v10

    .line 273
    .line 274
    new-instance v13, Lcom/google/android/material/internal/k;

    .line 275
    .line 276
    new-instance v6, Lcom/google/android/material/internal/i;

    .line 277
    .line 278
    invoke-direct {v6, v15}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v13, v6, v12}, Lcom/google/android/material/internal/k;-><init>(Lcom/google/android/material/internal/i;[Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 285
    .line 286
    .line 287
    aput-object v5, v3, v8

    .line 288
    .line 289
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 290
    .line 291
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 292
    .line 293
    .line 294
    new-array v6, v15, [Landroid/animation/Animator;

    .line 295
    .line 296
    new-array v7, v8, [F

    .line 297
    .line 298
    fill-array-data v7, :array_2

    .line 299
    .line 300
    .line 301
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    const-wide/16 v12, 0x96

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_9
    const-wide/16 v12, 0x53

    .line 311
    .line 312
    :goto_9
    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 313
    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    const-wide/16 v12, 0x4b

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_a
    const-wide/16 v12, 0x0

    .line 321
    .line 322
    :goto_a
    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v11}, Lcom/google/android/material/internal/y;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 330
    .line 331
    .line 332
    new-array v11, v8, [Landroid/view/View;

    .line 333
    .line 334
    iget-object v12, v0, Lcom/google/android/material/search/o;->k:Landroid/view/View;

    .line 335
    .line 336
    aput-object v12, v11, v10

    .line 337
    .line 338
    iget-object v13, v0, Lcom/google/android/material/search/o;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 339
    .line 340
    aput-object v13, v11, v9

    .line 341
    .line 342
    new-instance v9, Lcom/google/android/material/internal/k;

    .line 343
    .line 344
    new-instance v8, Lcom/google/android/material/internal/i;

    .line 345
    .line 346
    invoke-direct {v8, v15}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v9, v8, v11}, Lcom/google/android/material/internal/k;-><init>(Lcom/google/android/material/internal/i;[Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 353
    .line 354
    .line 355
    aput-object v7, v6, v10

    .line 356
    .line 357
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    int-to-float v7, v7

    .line 362
    const v8, 0x3d4cccd0    # 0.050000012f

    .line 363
    .line 364
    .line 365
    mul-float v7, v7, v8

    .line 366
    .line 367
    const/high16 v8, 0x40000000    # 2.0f

    .line 368
    .line 369
    div-float/2addr v7, v8

    .line 370
    const/4 v8, 0x2

    .line 371
    new-array v9, v8, [F

    .line 372
    .line 373
    aput v7, v9, v10

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x1

    .line 377
    aput v7, v9, v8

    .line 378
    .line 379
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-eqz v1, :cond_b

    .line 384
    .line 385
    const-wide/16 v10, 0x12c

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_b
    const-wide/16 v10, 0xfa

    .line 389
    .line 390
    :goto_b
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v4}, Lcom/google/android/material/internal/y;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 398
    .line 399
    .line 400
    new-array v10, v8, [Landroid/view/View;

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    aput-object v12, v10, v9

    .line 404
    .line 405
    invoke-static {v10}, Lcom/google/android/material/internal/k;->a([Landroid/view/View;)Lcom/google/android/material/internal/k;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 410
    .line 411
    .line 412
    aput-object v7, v6, v8

    .line 413
    .line 414
    const/4 v7, 0x2

    .line 415
    new-array v10, v7, [F

    .line 416
    .line 417
    fill-array-data v10, :array_3

    .line 418
    .line 419
    .line 420
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-eqz v1, :cond_c

    .line 425
    .line 426
    const-wide/16 v10, 0x12c

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_c
    const-wide/16 v10, 0xfa

    .line 430
    .line 431
    :goto_c
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v4}, Lcom/google/android/material/internal/y;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 439
    .line 440
    .line 441
    new-array v10, v8, [Landroid/view/View;

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    aput-object v13, v10, v8

    .line 445
    .line 446
    new-instance v9, Lcom/google/android/material/internal/k;

    .line 447
    .line 448
    new-instance v11, Lcom/google/android/material/internal/i;

    .line 449
    .line 450
    invoke-direct {v11, v8}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v9, v11, v10}, Lcom/google/android/material/internal/k;-><init>(Lcom/google/android/material/internal/i;[Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 457
    .line 458
    .line 459
    const/4 v9, 0x2

    .line 460
    aput-object v7, v6, v9

    .line 461
    .line 462
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 463
    .line 464
    .line 465
    aput-object v5, v3, v15

    .line 466
    .line 467
    iget-object v5, v0, Lcom/google/android/material/search/o;->d:Landroid/widget/FrameLayout;

    .line 468
    .line 469
    invoke-virtual {v0, v1, v8, v5}, Lcom/google/android/material/search/o;->i(ZZLandroid/view/View;)Landroid/animation/AnimatorSet;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    const/4 v6, 0x4

    .line 474
    aput-object v5, v3, v6

    .line 475
    .line 476
    iget-object v5, v0, Lcom/google/android/material/search/o;->g:Landroidx/appcompat/widget/Toolbar;

    .line 477
    .line 478
    invoke-virtual {v0, v1, v8, v5}, Lcom/google/android/material/search/o;->i(ZZLandroid/view/View;)Landroid/animation/AnimatorSet;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    const/4 v7, 0x5

    .line 483
    aput-object v6, v3, v7

    .line 484
    .line 485
    const/4 v6, 0x2

    .line 486
    new-array v6, v6, [F

    .line 487
    .line 488
    fill-array-data v6, :array_4

    .line 489
    .line 490
    .line 491
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    if-eqz v1, :cond_d

    .line 496
    .line 497
    const-wide/16 v7, 0x12c

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_d
    const-wide/16 v7, 0xfa

    .line 501
    .line 502
    :goto_d
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v4}, Lcom/google/android/material/internal/y;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 510
    .line 511
    .line 512
    iget-boolean v4, v14, Lcom/google/android/material/search/SearchView;->y:Z

    .line 513
    .line 514
    if-eqz v4, :cond_e

    .line 515
    .line 516
    invoke-static {v5}, Lcom/google/android/material/internal/f0;->n(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iget-object v5, v0, Lcom/google/android/material/search/o;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 521
    .line 522
    invoke-static {v5}, Lcom/google/android/material/internal/f0;->n(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    new-instance v7, Lcom/google/android/material/internal/f;

    .line 527
    .line 528
    invoke-direct {v7, v4, v5}, Lcom/google/android/material/internal/f;-><init>(Landroidx/appcompat/widget/ActionMenuView;Landroidx/appcompat/widget/ActionMenuView;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 532
    .line 533
    .line 534
    :cond_e
    const/4 v4, 0x6

    .line 535
    aput-object v6, v3, v4

    .line 536
    .line 537
    iget-object v4, v0, Lcom/google/android/material/search/o;->i:Landroid/widget/EditText;

    .line 538
    .line 539
    const/4 v5, 0x1

    .line 540
    invoke-virtual {v0, v1, v5, v4}, Lcom/google/android/material/search/o;->i(ZZLandroid/view/View;)Landroid/animation/AnimatorSet;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const/4 v6, 0x7

    .line 545
    aput-object v4, v3, v6

    .line 546
    .line 547
    iget-object v4, v0, Lcom/google/android/material/search/o;->h:Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-virtual {v0, v1, v5, v4}, Lcom/google/android/material/search/o;->i(ZZLandroid/view/View;)Landroid/animation/AnimatorSet;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    const/16 v5, 0x8

    .line 554
    .line 555
    aput-object v4, v3, v5

    .line 556
    .line 557
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 558
    .line 559
    .line 560
    new-instance v3, Landroidx/recyclerview/widget/m;

    .line 561
    .line 562
    invoke-direct {v3, v0, v1}, Landroidx/recyclerview/widget/m;-><init>(Lcom/google/android/material/search/o;Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 566
    .line 567
    .line 568
    return-object v2

    .line 569
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/o;->o:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    invoke-static {v0}, Ljb/a;->L(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/search/o;->o:Lcom/google/android/material/search/SearchBar;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/o;->o:Lcom/google/android/material/search/SearchBar;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/material/search/o;->a:Lcom/google/android/material/search/SearchView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    add-int/2addr v0, p1

    .line 41
    :goto_0
    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/o;->o:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    sget-object v1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/material/search/o;->o:Lcom/google/android/material/search/SearchBar;

    .line 20
    .line 21
    invoke-static {v1}, Ljb/a;->L(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/search/o;->o:Lcom/google/android/material/search/SearchBar;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/google/android/material/search/o;->o:Lcom/google/android/material/search/SearchBar;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    add-int/2addr v1, p1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/o;->o:Lcom/google/android/material/search/SearchBar;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v1, p1

    .line 50
    add-int/2addr v1, v0

    .line 51
    :goto_0
    return v1
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/o;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/search/o;->o:Lcom/google/android/material/search/SearchBar;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/search/o;->o:Lcom/google/android/material/search/SearchBar;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    return v2
.end method

.method public final h(Z)Landroid/animation/AnimatorSet;
    .locals 7

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
    new-array v2, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [F

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/material/search/o;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-float v5, v5

    .line 19
    const/4 v6, 0x0

    .line 20
    aput v5, v3, v6

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput v5, v3, v1

    .line 24
    .line 25
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v1, v1, [Landroid/view/View;

    .line 30
    .line 31
    aput-object v4, v1, v6

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/material/internal/k;->a([Landroid/view/View;)Lcom/google/android/material/internal/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    aput-object v3, v2, v6

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/o;->b(Landroid/animation/AnimatorSet;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Leb/a;->b:Le4/b;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/google/android/material/internal/y;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-wide/16 v1, 0x15e

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 v1, 0x12c

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final i(ZZLandroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/material/search/o;->f(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/search/o;->e(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_0
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    aput p2, v1, v2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput v3, v1, p2

    .line 22
    .line 23
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v4, p2, [Landroid/view/View;

    .line 28
    .line 29
    aput-object p3, v4, v2

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/material/internal/k;

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/material/internal/i;

    .line 34
    .line 35
    invoke-direct {v6, p2}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v6, v4}, Lcom/google/android/material/internal/k;-><init>(Lcom/google/android/material/internal/i;[Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    new-array v4, v0, [F

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/search/o;->g()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    aput v5, v4, v2

    .line 52
    .line 53
    aput v3, v4, p2

    .line 54
    .line 55
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v4, p2, [Landroid/view/View;

    .line 60
    .line 61
    aput-object p3, v4, v2

    .line 62
    .line 63
    invoke-static {v4}, Lcom/google/android/material/internal/k;->a([Landroid/view/View;)Lcom/google/android/material/internal/k;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v3, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    .line 74
    .line 75
    new-array v0, v0, [Landroid/animation/Animator;

    .line 76
    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    aput-object v3, v0, p2

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const-wide/16 v0, 0x12c

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-wide/16 v0, 0xfa

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    .line 94
    sget-object p2, Leb/a;->b:Le4/b;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/google/android/material/internal/y;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    return-object p3
.end method

.method public final j()Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/o;->o:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/material/search/o;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/o;->d(Z)Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/material/search/l;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/material/search/l;-><init>(Lcom/google/android/material/search/o;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->f()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/o;->h(Z)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/google/android/material/search/n;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/material/search/n;-><init>(Lcom/google/android/material/search/o;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
