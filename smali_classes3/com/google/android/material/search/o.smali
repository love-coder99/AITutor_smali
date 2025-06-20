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

.field public final m:Lx6/g;

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
    new-instance p1, Lx6/g;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lx6/g;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/material/search/o;->m:Lx6/g;

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
    invoke-static {p0}, Lcom/google/android/material/internal/D;->e(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/google/android/material/search/o;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/google/android/material/internal/D;->h(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/facebook/appevents/cloudbridge/c;->v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/google/android/material/search/o;->a:Lcom/google/android/material/search/SearchView;

    .line 22
    .line 23
    iget-boolean v4, v4, Lcom/google/android/material/search/SearchView;->x:Z

    .line 24
    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    instance-of v4, v3, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 35
    .line 36
    new-array v5, v2, [F

    .line 37
    .line 38
    fill-array-data v5, :array_0

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, LZ/q;

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-direct {v6, v4, v7}, LZ/q;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    new-array v4, v1, [Landroid/animation/Animator;

    .line 55
    .line 56
    aput-object v5, v4, v0

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    instance-of v4, v3, Lcom/google/android/material/internal/d;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    check-cast v3, Lcom/google/android/material/internal/d;

    .line 66
    .line 67
    new-array v2, v2, [F

    .line 68
    .line 69
    fill-array-data v2, :array_1

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v4, LZ/q;

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    invoke-direct {v4, v3, v5}, LZ/q;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    new-array v1, v1, [Landroid/animation/Animator;

    .line 86
    .line 87
    aput-object v2, v1, v0

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    instance-of p1, v3, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    move-object p1, v3

    .line 98
    check-cast p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 101
    .line 102
    .line 103
    :cond_3
    instance-of p1, v3, Lcom/google/android/material/internal/d;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    check-cast v3, Lcom/google/android/material/internal/d;

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Lcom/google/android/material/internal/d;->a(F)V

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
    .locals 12

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/material/search/o;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 12
    .line 13
    invoke-static {v5}, Lcom/google/android/material/internal/D;->h(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v6}, Lcom/google/android/material/search/o;->f(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-float v8, v8

    .line 26
    new-array v9, v1, [F

    .line 27
    .line 28
    aput v8, v9, v3

    .line 29
    .line 30
    aput v7, v9, v2

    .line 31
    .line 32
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-array v9, v2, [Landroid/view/View;

    .line 37
    .line 38
    aput-object v6, v9, v3

    .line 39
    .line 40
    new-instance v10, Lcom/google/android/material/internal/g;

    .line 41
    .line 42
    new-instance v11, Lc8/a;

    .line 43
    .line 44
    invoke-direct {v11, v0}, Lc8/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v10, v11, v9}, Lcom/google/android/material/internal/g;-><init>(Lc8/a;[Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
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
    new-array v10, v1, [F

    .line 59
    .line 60
    aput v9, v10, v3

    .line 61
    .line 62
    aput v7, v10, v2

    .line 63
    .line 64
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-array v10, v2, [Landroid/view/View;

    .line 69
    .line 70
    aput-object v6, v10, v3

    .line 71
    .line 72
    invoke-static {v10}, Lcom/google/android/material/internal/g;->a([Landroid/view/View;)Lcom/google/android/material/internal/g;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v9, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    new-array v6, v1, [Landroid/animation/Animator;

    .line 80
    .line 81
    aput-object v8, v6, v3

    .line 82
    .line 83
    aput-object v9, v6, v2

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v5}, Lcom/google/android/material/internal/D;->e(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0, v5}, Lcom/google/android/material/search/o;->e(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    int-to-float v6, v6

    .line 100
    new-array v8, v1, [F

    .line 101
    .line 102
    aput v6, v8, v3

    .line 103
    .line 104
    aput v7, v8, v2

    .line 105
    .line 106
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-array v8, v2, [Landroid/view/View;

    .line 111
    .line 112
    aput-object v5, v8, v3

    .line 113
    .line 114
    new-instance v9, Lcom/google/android/material/internal/g;

    .line 115
    .line 116
    new-instance v10, Lc8/a;

    .line 117
    .line 118
    invoke-direct {v10, v0}, Lc8/a;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v9, v10, v8}, Lcom/google/android/material/internal/g;-><init>(Lc8/a;[Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/search/o;->g()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    new-array v8, v1, [F

    .line 133
    .line 134
    aput v0, v8, v3

    .line 135
    .line 136
    aput v7, v8, v2

    .line 137
    .line 138
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-array v7, v2, [Landroid/view/View;

    .line 143
    .line 144
    aput-object v5, v7, v3

    .line 145
    .line 146
    invoke-static {v7}, Lcom/google/android/material/internal/g;->a([Landroid/view/View;)Lcom/google/android/material/internal/g;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    .line 152
    .line 153
    new-array v1, v1, [Landroid/animation/Animator;

    .line 154
    .line 155
    aput-object v6, v1, v3

    .line 156
    .line 157
    aput-object v0, v1, v2

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    if-eqz p1, :cond_2

    .line 163
    .line 164
    const-wide/16 v0, 0x12c

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const-wide/16 v0, 0xfa

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    .line 172
    sget-object v0, Lh6/a;->b:LP1/a;

    .line 173
    .line 174
    invoke-static {p1, v0}, Lcom/google/android/material/internal/v;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    .line 180
    .line 181
    return-object v4
.end method

.method public final d(Z)Landroid/animation/AnimatorSet;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v3, 0x1b

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v8, v0, Lcom/google/android/material/search/o;->n:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v8}, Lcom/google/android/material/search/o;->b(Landroid/animation/AnimatorSet;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-wide/16 v13, 0x12c

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v13, 0xfa

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v8, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    sget-object v13, Lh6/a;->b:LP1/a;

    .line 39
    .line 40
    invoke-static {v1, v13}, Lcom/google/android/material/internal/v;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual {v8, v13}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/search/o;->c(Z)Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    new-array v14, v6, [Landroid/animation/Animator;

    .line 52
    .line 53
    aput-object v8, v14, v5

    .line 54
    .line 55
    aput-object v13, v14, v4

    .line 56
    .line 57
    invoke-virtual {v7, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object v8, Lh6/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v8, Lh6/a;->b:LP1/a;

    .line 66
    .line 67
    :goto_2
    new-array v14, v6, [F

    .line 68
    .line 69
    fill-array-data v14, :array_0

    .line 70
    .line 71
    .line 72
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-wide/16 v9, 0x12c

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const-wide/16 v9, 0xfa

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v14, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    check-cast v8, Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    invoke-static {v1, v8}, Lcom/google/android/material/internal/v;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v14, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v0, Lcom/google/android/material/search/o;->b:Landroid/view/View;

    .line 96
    .line 97
    new-array v9, v4, [Landroid/view/View;

    .line 98
    .line 99
    aput-object v8, v9, v5

    .line 100
    .line 101
    new-instance v8, Lcom/google/android/material/internal/g;

    .line 102
    .line 103
    new-instance v10, Lc8/a;

    .line 104
    .line 105
    invoke-direct {v10, v3}, Lc8/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v10, v9}, Lcom/google/android/material/internal/g;-><init>(Lc8/a;[Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v8, v0, Lcom/google/android/material/search/o;->m:Lx6/g;

    .line 115
    .line 116
    iget-object v9, v8, Lx6/g;->j:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget-object v10, v8, Lx6/g;->k:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget-object v11, v0, Lcom/google/android/material/search/o;->a:Lcom/google/android/material/search/SearchView;

    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    new-instance v9, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-direct {v9, v12, v15, v2, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 144
    .line 145
    .line 146
    :goto_4
    iget-object v2, v0, Lcom/google/android/material/search/o;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 147
    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    iget-object v10, v0, Lcom/google/android/material/search/o;->o:Lcom/google/android/material/search/SearchBar;

    .line 152
    .line 153
    invoke-static {v2, v10}, Lcom/google/android/material/internal/D;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :goto_5
    new-instance v12, Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-direct {v12, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    iget-object v13, v0, Lcom/google/android/material/search/o;->o:Lcom/google/android/material/search/SearchBar;

    .line 163
    .line 164
    invoke-virtual {v13}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadius()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v8}, Lx6/g;->b()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    int-to-float v8, v8

    .line 177
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    new-instance v8, Lcom/google/android/material/internal/u;

    .line 182
    .line 183
    invoke-direct {v8, v12}, Lcom/google/android/material/internal/u;-><init>(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    new-array v15, v6, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v10, v15, v5

    .line 189
    .line 190
    aput-object v9, v15, v4

    .line 191
    .line 192
    invoke-static {v8, v15}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    new-instance v9, Lcom/google/android/material/search/i;

    .line 197
    .line 198
    invoke-direct {v9, v0, v13, v2, v12}, Lcom/google/android/material/search/i;-><init>(Lcom/google/android/material/search/o;FFLandroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 202
    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    const-wide/16 v9, 0x12c

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_6
    const-wide/16 v9, 0xfa

    .line 210
    .line 211
    :goto_6
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    .line 214
    sget-object v2, Lh6/a;->b:LP1/a;

    .line 215
    .line 216
    invoke-static {v1, v2}, Lcom/google/android/material/internal/v;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    .line 222
    .line 223
    new-array v9, v6, [F

    .line 224
    .line 225
    fill-array-data v9, :array_1

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    const-wide/16 v12, 0x32

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_7
    const-wide/16 v12, 0x2a

    .line 238
    .line 239
    :goto_7
    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    const-wide/16 v12, 0xfa

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_8
    const-wide/16 v12, 0x0

    .line 248
    .line 249
    :goto_8
    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 250
    .line 251
    .line 252
    sget-object v10, Lh6/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 253
    .line 254
    invoke-static {v1, v10}, Lcom/google/android/material/internal/v;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 259
    .line 260
    .line 261
    iget-object v12, v0, Lcom/google/android/material/search/o;->j:Landroid/widget/ImageButton;

    .line 262
    .line 263
    new-array v13, v4, [Landroid/view/View;

    .line 264
    .line 265
    aput-object v12, v13, v5

    .line 266
    .line 267
    new-instance v12, Lcom/google/android/material/internal/g;

    .line 268
    .line 269
    new-instance v15, Lc8/a;

    .line 270
    .line 271
    invoke-direct {v15, v3}, Lc8/a;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v12, v15, v13}, Lcom/google/android/material/internal/g;-><init>(Lc8/a;[Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 278
    .line 279
    .line 280
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 281
    .line 282
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 283
    .line 284
    .line 285
    new-array v13, v6, [F

    .line 286
    .line 287
    fill-array-data v13, :array_2

    .line 288
    .line 289
    .line 290
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    const-wide/16 v17, 0x96

    .line 297
    .line 298
    :goto_9
    move-wide/from16 v3, v17

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_9
    const-wide/16 v17, 0x53

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :goto_a
    invoke-virtual {v13, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 305
    .line 306
    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    const-wide/16 v3, 0x4b

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_a
    const-wide/16 v3, 0x0

    .line 313
    .line 314
    :goto_b
    invoke-virtual {v13, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v10}, Lcom/google/android/material/internal/v;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v13, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, Lcom/google/android/material/search/o;->k:Landroid/view/View;

    .line 325
    .line 326
    iget-object v4, v0, Lcom/google/android/material/search/o;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 327
    .line 328
    new-array v10, v6, [Landroid/view/View;

    .line 329
    .line 330
    aput-object v3, v10, v5

    .line 331
    .line 332
    const/16 v16, 0x1

    .line 333
    .line 334
    aput-object v4, v10, v16

    .line 335
    .line 336
    new-instance v15, Lcom/google/android/material/internal/g;

    .line 337
    .line 338
    new-instance v5, Lc8/a;

    .line 339
    .line 340
    const/16 v6, 0x1b

    .line 341
    .line 342
    invoke-direct {v5, v6}, Lc8/a;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v15, v5, v10}, Lcom/google/android/material/internal/g;-><init>(Lc8/a;[Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    int-to-float v5, v5

    .line 356
    const v6, 0x3d4cccd0    # 0.050000012f

    .line 357
    .line 358
    .line 359
    mul-float v5, v5, v6

    .line 360
    .line 361
    const/high16 v6, 0x40000000    # 2.0f

    .line 362
    .line 363
    div-float/2addr v5, v6

    .line 364
    const/4 v6, 0x2

    .line 365
    new-array v10, v6, [F

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    aput v5, v10, v6

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v15, 0x1

    .line 372
    aput v5, v10, v15

    .line 373
    .line 374
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    move-object v10, v7

    .line 379
    if-eqz v1, :cond_b

    .line 380
    .line 381
    const-wide/16 v6, 0x12c

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_b
    const-wide/16 v6, 0xfa

    .line 385
    .line 386
    :goto_c
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v2}, Lcom/google/android/material/internal/v;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 394
    .line 395
    .line 396
    new-array v6, v15, [Landroid/view/View;

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    aput-object v3, v6, v7

    .line 400
    .line 401
    invoke-static {v6}, Lcom/google/android/material/internal/g;->a([Landroid/view/View;)Lcom/google/android/material/internal/g;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 406
    .line 407
    .line 408
    const/4 v3, 0x2

    .line 409
    new-array v6, v3, [F

    .line 410
    .line 411
    fill-array-data v6, :array_3

    .line 412
    .line 413
    .line 414
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v1, :cond_c

    .line 419
    .line 420
    const-wide/16 v6, 0x12c

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_c
    const-wide/16 v6, 0xfa

    .line 424
    .line 425
    :goto_d
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v2}, Lcom/google/android/material/internal/v;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 433
    .line 434
    .line 435
    const/4 v6, 0x1

    .line 436
    new-array v7, v6, [Landroid/view/View;

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    aput-object v4, v7, v6

    .line 440
    .line 441
    new-instance v4, Lcom/google/android/material/internal/g;

    .line 442
    .line 443
    new-instance v6, Lc8/a;

    .line 444
    .line 445
    const/16 v15, 0x1a

    .line 446
    .line 447
    invoke-direct {v6, v15}, Lc8/a;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v4, v6, v7}, Lcom/google/android/material/internal/g;-><init>(Lc8/a;[Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 454
    .line 455
    .line 456
    const/4 v4, 0x3

    .line 457
    new-array v6, v4, [Landroid/animation/Animator;

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    aput-object v13, v6, v4

    .line 461
    .line 462
    const/4 v7, 0x1

    .line 463
    aput-object v5, v6, v7

    .line 464
    .line 465
    const/4 v5, 0x2

    .line 466
    aput-object v3, v6, v5

    .line 467
    .line 468
    invoke-virtual {v12, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v0, Lcom/google/android/material/search/o;->d:Landroid/widget/FrameLayout;

    .line 472
    .line 473
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/material/search/o;->i(ZZLandroid/view/View;)Landroid/animation/AnimatorSet;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget-object v6, v0, Lcom/google/android/material/search/o;->g:Landroidx/appcompat/widget/Toolbar;

    .line 478
    .line 479
    invoke-virtual {v0, v1, v4, v6}, Lcom/google/android/material/search/o;->i(ZZLandroid/view/View;)Landroid/animation/AnimatorSet;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    new-array v4, v5, [F

    .line 484
    .line 485
    fill-array-data v4, :array_4

    .line 486
    .line 487
    .line 488
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    move-object v5, v12

    .line 493
    if-eqz v1, :cond_d

    .line 494
    .line 495
    const-wide/16 v12, 0x12c

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_d
    const-wide/16 v12, 0xfa

    .line 499
    .line 500
    :goto_e
    invoke-virtual {v4, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v2}, Lcom/google/android/material/internal/v;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 508
    .line 509
    .line 510
    iget-boolean v2, v11, Lcom/google/android/material/search/SearchView;->y:Z

    .line 511
    .line 512
    if-eqz v2, :cond_e

    .line 513
    .line 514
    invoke-static {v6}, Lcom/google/android/material/internal/D;->e(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v6, v0, Lcom/google/android/material/search/o;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 519
    .line 520
    invoke-static {v6}, Lcom/google/android/material/internal/D;->e(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    new-instance v11, LG6/g;

    .line 525
    .line 526
    invoke-direct {v11, v2, v6}, LG6/g;-><init>(Landroidx/appcompat/widget/ActionMenuView;Landroidx/appcompat/widget/ActionMenuView;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 530
    .line 531
    .line 532
    :cond_e
    iget-object v2, v0, Lcom/google/android/material/search/o;->i:Landroid/widget/EditText;

    .line 533
    .line 534
    const/4 v6, 0x1

    .line 535
    invoke-virtual {v0, v1, v6, v2}, Lcom/google/android/material/search/o;->i(ZZLandroid/view/View;)Landroid/animation/AnimatorSet;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-object v11, v0, Lcom/google/android/material/search/o;->h:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {v0, v1, v6, v11}, Lcom/google/android/material/search/o;->i(ZZLandroid/view/View;)Landroid/animation/AnimatorSet;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    const/16 v12, 0x9

    .line 546
    .line 547
    new-array v12, v12, [Landroid/animation/Animator;

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    aput-object v14, v12, v13

    .line 551
    .line 552
    aput-object v8, v12, v6

    .line 553
    .line 554
    const/4 v6, 0x2

    .line 555
    aput-object v9, v12, v6

    .line 556
    .line 557
    const/4 v6, 0x3

    .line 558
    aput-object v5, v12, v6

    .line 559
    .line 560
    const/4 v5, 0x4

    .line 561
    aput-object v3, v12, v5

    .line 562
    .line 563
    const/4 v3, 0x5

    .line 564
    aput-object v7, v12, v3

    .line 565
    .line 566
    const/4 v3, 0x6

    .line 567
    aput-object v4, v12, v3

    .line 568
    .line 569
    const/4 v3, 0x7

    .line 570
    aput-object v2, v12, v3

    .line 571
    .line 572
    const/16 v2, 0x8

    .line 573
    .line 574
    aput-object v11, v12, v2

    .line 575
    .line 576
    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 577
    .line 578
    .line 579
    new-instance v2, LJ6/c;

    .line 580
    .line 581
    invoke-direct {v2, v0, v1}, LJ6/c;-><init>(Lcom/google/android/material/search/o;Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 585
    .line 586
    .line 587
    return-object v10

    .line 588
    nop

    .line 589
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
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
    invoke-static {v0}, Lcom/google/android/material/internal/D;->j(Landroid/view/View;)Z

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
    sget-object v1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

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
    invoke-static {v1}, Lcom/google/android/material/internal/D;->j(Landroid/view/View;)Z

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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/material/search/o;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    int-to-float v4, v4

    .line 15
    const/4 v5, 0x2

    .line 16
    new-array v5, v5, [F

    .line 17
    .line 18
    aput v4, v5, v1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput v4, v5, v0

    .line 22
    .line 23
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-array v5, v0, [Landroid/view/View;

    .line 28
    .line 29
    aput-object v3, v5, v1

    .line 30
    .line 31
    invoke-static {v5}, Lcom/google/android/material/internal/g;->a([Landroid/view/View;)Lcom/google/android/material/internal/g;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    new-array v0, v0, [Landroid/animation/Animator;

    .line 39
    .line 40
    aput-object v4, v0, v1

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/google/android/material/search/o;->b(Landroid/animation/AnimatorSet;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lh6/a;->b:LP1/a;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/google/android/material/internal/v;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-wide/16 v0, 0x15e

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 v0, 0x12c

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public final i(ZZLandroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/material/search/o;->f(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/search/o;->e(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    int-to-float p2, p2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v0, [F

    .line 18
    .line 19
    aput p2, v4, v2

    .line 20
    .line 21
    aput v3, v4, v1

    .line 22
    .line 23
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-array v4, v1, [Landroid/view/View;

    .line 28
    .line 29
    aput-object p3, v4, v2

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/material/internal/g;

    .line 32
    .line 33
    new-instance v6, Lc8/a;

    .line 34
    .line 35
    const/16 v7, 0x18

    .line 36
    .line 37
    invoke-direct {v6, v7}, Lc8/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v6, v4}, Lcom/google/android/material/internal/g;-><init>(Lc8/a;[Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/search/o;->g()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    new-array v5, v0, [F

    .line 52
    .line 53
    aput v4, v5, v2

    .line 54
    .line 55
    aput v3, v5, v1

    .line 56
    .line 57
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-array v4, v1, [Landroid/view/View;

    .line 62
    .line 63
    aput-object p3, v4, v2

    .line 64
    .line 65
    invoke-static {v4}, Lcom/google/android/material/internal/g;->a([Landroid/view/View;)Lcom/google/android/material/internal/g;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v3, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 75
    .line 76
    .line 77
    new-array v0, v0, [Landroid/animation/Animator;

    .line 78
    .line 79
    aput-object p2, v0, v2

    .line 80
    .line 81
    aput-object v3, v0, v1

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const-wide/16 v0, 0x12c

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-wide/16 v0, 0xfa

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    sget-object p2, Lh6/a;->b:LP1/a;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lcom/google/android/material/internal/v;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
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
