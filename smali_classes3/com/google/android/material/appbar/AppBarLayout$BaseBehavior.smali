.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/google/android/material/appbar/m;"
    }
.end annotation


# instance fields
.field public l:I

.field public m:I

.field public n:Landroid/animation/ValueAnimator;

.field public o:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

.field public p:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/o;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/m;->h:I

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/m;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/o;-><init>(I)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/m;->h:I

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/m;->j:I

    return-void
.end method

.method public static B(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lf1/e;

    .line 20
    .line 21
    iget-object v2, v2, Lf1/e;->a:Lf1/b;

    .line 22
    .line 23
    instance-of v2, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    return-object v1
.end method

.method public static D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/core/view/v;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    instance-of v3, v2, Landroid/widget/AbsListView;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object v2

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-lt v1, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-gt v1, v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/2addr v4, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/material/appbar/e;

    .line 41
    .line 42
    iget v1, v1, Lcom/google/android/material/appbar/e;->a:I

    .line 43
    .line 44
    and-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez p3, :cond_2

    .line 55
    .line 56
    and-int/lit8 p3, v1, 0xc

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    neg-int p2, p2

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sub-int/2addr p3, v2

    .line 66
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr p3, v1

    .line 71
    if-lt p2, p3, :cond_3

    .line 72
    .line 73
    :goto_2
    const/4 p2, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    and-int/lit8 p3, v1, 0x2

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    neg-int p2, p2

    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int/2addr p3, v2

    .line 85
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr p3, v1

    .line 90
    if-lt p2, p3, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 p2, 0x0

    .line 94
    :goto_3
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    :cond_4
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p4, :cond_7

    .line 111
    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:LN7/v;

    .line 115
    .line 116
    iget-object p2, p2, LN7/v;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Landroidx/collection/L;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/util/List;

    .line 125
    .line 126
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    :goto_4
    if-ge v3, p2, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Lf1/e;

    .line 153
    .line 154
    iget-object p3, p3, Lf1/e;->a:Lf1/b;

    .line 155
    .line 156
    instance-of p4, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 157
    .line 158
    if-eqz p4, :cond_6

    .line 159
    .line 160
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 161
    .line 162
    iget p0, p3, Lcom/google/android/material/appbar/n;->h:I

    .line 163
    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    add-int/2addr v3, v0

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 180
    .line 181
    .line 182
    :cond_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 p2, 0x17

    .line 185
    .line 186
    if-lt p0, p2, :cond_9

    .line 187
    .line 188
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HC;->e(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_9

    .line 193
    .line 194
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HC;->e(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_a

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 212
    .line 213
    .line 214
    :cond_a
    return-void
.end method


# virtual methods
.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v1, v2, v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-float v0, v0

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    const/high16 v1, 0x43160000    # 150.0f

    .line 43
    .line 44
    mul-float v0, v0, v1

    .line 45
    .line 46
    float-to-int v0, v0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, p3, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    sget-object v3, Lh6/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    new-instance v3, Lcom/google/android/material/appbar/b;

    .line 88
    .line 89
    invoke-direct {v3, p1, p0, p2}, Lcom/google/android/material/appbar/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    const/16 p2, 0x258

    .line 102
    .line 103
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    int-to-long v2, p2

    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    filled-new-array {v1, p3}, [I

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_2
    return-void
.end method

.method public final E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 8

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    move v6, v0

    .line 16
    move v7, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-int v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v6, v0

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v5, v0, p4

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p4, 0x1

    .line 42
    aput p1, p5, p4

    .line 43
    .line 44
    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final F(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/o;->w()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    add-int/2addr v6, v1

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    add-int/2addr v7, v1

    .line 28
    if-gtz v7, :cond_4

    .line 29
    .line 30
    if-ltz v6, :cond_4

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    .line 37
    .line 38
    :cond_0
    invoke-direct {v2, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_1
    iput-boolean p1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->c:Z

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    neg-int p1, v1

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lt p1, v1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_2
    iput-boolean p1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->b:Z

    .line 61
    .line 62
    iput v4, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->d:I

    .line 63
    .line 64
    sget-object p1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    if-ne v6, p2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_3
    iput-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->g:Z

    .line 80
    .line 81
    int-to-float p1, v6

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-float p2, p2

    .line 87
    div-float/2addr p1, p2

    .line 88
    iput p1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->f:F

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    add-int/2addr v4, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method public final G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x11

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v3, v4

    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    const/16 v8, 0x20

    .line 26
    .line 27
    if-ge v7, v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lcom/google/android/material/appbar/e;

    .line 46
    .line 47
    iget v12, v9, Lcom/google/android/material/appbar/e;->a:I

    .line 48
    .line 49
    and-int/2addr v12, v8

    .line 50
    if-ne v12, v8, :cond_0

    .line 51
    .line 52
    iget v12, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    sub-int/2addr v10, v12

    .line 55
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 56
    .line 57
    add-int/2addr v11, v9

    .line 58
    :cond_0
    neg-int v9, v3

    .line 59
    if-gt v10, v9, :cond_1

    .line 60
    .line 61
    if-lt v11, v9, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v7, -0x1

    .line 68
    :goto_1
    if-ltz v7, :cond_9

    .line 69
    .line 70
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/google/android/material/appbar/e;

    .line 79
    .line 80
    iget v10, v9, Lcom/google/android/material/appbar/e;->a:I

    .line 81
    .line 82
    and-int/lit8 v11, v10, 0x11

    .line 83
    .line 84
    if-ne v11, v2, :cond_9

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    neg-int v2, v2

    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    neg-int v11, v11

    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    sget-object v7, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    sub-int/2addr v2, v7

    .line 117
    :cond_3
    and-int/lit8 v7, v10, 0x2

    .line 118
    .line 119
    if-ne v7, v1, :cond_4

    .line 120
    .line 121
    sget-object v0, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v11, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    and-int/lit8 v7, v10, 0x5

    .line 130
    .line 131
    if-ne v7, v0, :cond_6

    .line 132
    .line 133
    sget-object v0, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v11

    .line 140
    if-ge v3, v0, :cond_5

    .line 141
    .line 142
    move v2, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v11, v0

    .line 145
    :cond_6
    :goto_2
    and-int/lit8 v0, v10, 0x20

    .line 146
    .line 147
    if-ne v0, v8, :cond_7

    .line 148
    .line 149
    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 150
    .line 151
    add-int/2addr v2, v0

    .line 152
    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 153
    .line 154
    sub-int/2addr v11, v0

    .line 155
    :cond_7
    add-int v0, v11, v2

    .line 156
    .line 157
    div-int/2addr v0, v1

    .line 158
    if-ge v3, v0, :cond_8

    .line 159
    .line 160
    move v2, v11

    .line 161
    :cond_8
    add-int/2addr v2, v4

    .line 162
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    neg-int v0, v0

    .line 167
    invoke-static {v2, v0, v6}, Ll8/H;->d(III)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/o;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 v3, p3, 0x8

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->b:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    neg-int p3, p3

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/m;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->c:Z

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/m;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->d:I

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    neg-int v0, v0

    .line 52
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 53
    .line 54
    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->g:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getMinimumHeight()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, p3

    .line 67
    add-int/2addr v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    int-to-float p3, p3

    .line 74
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 75
    .line 76
    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->f:F

    .line 77
    .line 78
    mul-float p3, p3, v3

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    add-int v3, p3, v0

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/appbar/m;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-eqz p3, :cond_8

    .line 91
    .line 92
    and-int/lit8 v0, p3, 0x4

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    :goto_1
    and-int/lit8 v3, p3, 0x2

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    neg-int p3, p3

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/m;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    and-int/2addr p3, v2

    .line 119
    if-eqz p3, :cond_8

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/m;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_2
    iput v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->h:I

    .line 131
    .line 132
    const/4 p3, 0x0

    .line 133
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/material/appbar/o;->w()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    neg-int v0, v0

    .line 144
    invoke-static {p3, v0, v1}, Ll8/H;->d(III)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    iget-object v0, p0, Lcom/google/android/material/appbar/o;->b:Lcom/google/android/material/appbar/p;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0, p3}, Lcom/google/android/material/appbar/p;->b(I)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    iput p3, p0, Lcom/google/android/material/appbar/o;->c:I

    .line 157
    .line 158
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/o;->w()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/appbar/o;->w()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->d(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Landroidx/core/view/e0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-eqz p3, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    new-instance p3, Lcom/google/android/material/appbar/c;

    .line 180
    .line 181
    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/material/appbar/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p3}, Landroidx/core/view/e0;->s(Landroid/view/View;Landroidx/core/view/b;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    return v2
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, Lf1/e;

    .line 8
    .line 9
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p5, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-virtual {p1, p3, p4, p5, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(IIILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method public final bridge synthetic o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 6

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-gez p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    neg-int v4, p3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    sub-int v3, p3, p5

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x1

    .line 25
    aput p3, p6, p4

    .line 26
    .line 27
    :cond_0
    if-nez p5, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/core/view/e0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p3, Lcom/google/android/material/appbar/c;

    .line 37
    .line 38
    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/material/appbar/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, Landroidx/core/view/e0;->s(Landroid/view/View;Landroidx/core/view/b;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    return-object v0
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    and-int/lit8 p4, p5, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-gt p1, p2, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 48
    .line 49
    return p1
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p4, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
.end method

.method public final y()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/o;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    if-lt v5, v2, :cond_c

    .line 20
    .line 21
    move/from16 v7, p5

    .line 22
    .line 23
    if-gt v5, v7, :cond_c

    .line 24
    .line 25
    invoke-static/range {p3 .. p5}, Ll8/H;->d(III)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v5, v2, :cond_d

    .line 30
    .line 31
    iget-boolean v7, v4, Lcom/google/android/material/appbar/AppBarLayout;->g:Z

    .line 32
    .line 33
    if-eqz v7, :cond_4

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_0
    if-ge v9, v8, :cond_4

    .line 45
    .line 46
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lcom/google/android/material/appbar/e;

    .line 55
    .line 56
    iget-object v12, v11, Lcom/google/android/material/appbar/e;->c:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-lt v7, v13, :cond_3

    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-gt v7, v13, :cond_3

    .line 69
    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    iget v8, v11, Lcom/google/android/material/appbar/e;->a:I

    .line 73
    .line 74
    and-int/lit8 v9, v8, 0x1

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    .line 84
    add-int/2addr v9, v13

    .line 85
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 86
    .line 87
    add-int/2addr v9, v11

    .line 88
    and-int/lit8 v8, v8, 0x2

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    sget-object v8, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    invoke-virtual {v10}, Landroid/view/View;->getMinimumHeight()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sub-int/2addr v9, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const/4 v9, 0x0

    .line 101
    :cond_1
    :goto_1
    sget-object v8, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    sub-int/2addr v9, v8

    .line 114
    :cond_2
    if-lez v9, :cond_4

    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sub-int/2addr v7, v8

    .line 121
    int-to-float v8, v9

    .line 122
    int-to-float v7, v7

    .line 123
    div-float/2addr v7, v8

    .line 124
    invoke-interface {v12, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    mul-float v7, v7, v8

    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-int/2addr v9, v7

    .line 143
    mul-int v9, v9, v8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    add-int/2addr v9, v3

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    move v9, v2

    .line 149
    :goto_2
    iget-object v7, v0, Lcom/google/android/material/appbar/o;->b:Lcom/google/android/material/appbar/p;

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    invoke-virtual {v7, v9}, Lcom/google/android/material/appbar/p;->b(I)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    iput v9, v0, Lcom/google/android/material/appbar/o;->c:I

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    :goto_3
    sub-int v8, v5, v2

    .line 162
    .line 163
    sub-int v9, v2, v9

    .line 164
    .line 165
    iput v9, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:I

    .line 166
    .line 167
    if-eqz v7, :cond_9

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    :goto_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-ge v9, v10, :cond_9

    .line 175
    .line 176
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lcom/google/android/material/appbar/e;

    .line 185
    .line 186
    iget-object v11, v10, Lcom/google/android/material/appbar/e;->b:LB2/c;

    .line 187
    .line 188
    if-eqz v11, :cond_8

    .line 189
    .line 190
    iget v10, v10, Lcom/google/android/material/appbar/e;->a:I

    .line 191
    .line 192
    and-int/2addr v10, v3

    .line 193
    if-eqz v10, :cond_8

    .line 194
    .line 195
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/o;->w()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    int-to-float v12, v12

    .line 204
    iget-object v13, v11, LB2/c;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v13, Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-virtual {v10, v13}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v10, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    neg-int v14, v14

    .line 219
    invoke-virtual {v13, v6, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 220
    .line 221
    .line 222
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 223
    .line 224
    int-to-float v14, v14

    .line 225
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    sub-float/2addr v14, v12

    .line 230
    const/4 v12, 0x0

    .line 231
    cmpg-float v15, v14, v12

    .line 232
    .line 233
    if-gtz v15, :cond_7

    .line 234
    .line 235
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    int-to-float v15, v15

    .line 240
    div-float v15, v14, v15

    .line 241
    .line 242
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    const/high16 v3, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v15, v12, v3}, Ll8/H;->c(FFF)F

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    neg-float v14, v14

    .line 253
    sub-float v12, v3, v12

    .line 254
    .line 255
    mul-float v12, v12, v12

    .line 256
    .line 257
    sub-float/2addr v3, v12

    .line 258
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    int-to-float v12, v12

    .line 263
    const v13, 0x3e99999a    # 0.3f

    .line 264
    .line 265
    .line 266
    mul-float v12, v12, v13

    .line 267
    .line 268
    mul-float v12, v12, v3

    .line 269
    .line 270
    sub-float/2addr v14, v12

    .line 271
    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v11, LB2/c;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Landroid/graphics/Rect;

    .line 277
    .line 278
    invoke-virtual {v10, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 279
    .line 280
    .line 281
    neg-float v11, v14

    .line 282
    float-to-int v11, v11

    .line 283
    invoke-virtual {v3, v6, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    int-to-float v11, v11

    .line 291
    cmpl-float v11, v14, v11

    .line 292
    .line 293
    if-ltz v11, :cond_6

    .line 294
    .line 295
    const/4 v11, 0x4

    .line 296
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_6
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :goto_5
    sget-object v11, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 304
    .line 305
    invoke-virtual {v10, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_7
    sget-object v3, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-virtual {v10, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :goto_6
    const/4 v3, 0x1

    .line 322
    :cond_8
    add-int/2addr v9, v3

    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_9
    if-nez v7, :cond_a

    .line 326
    .line 327
    iget-boolean v7, v4, Lcom/google/android/material/appbar/AppBarLayout;->g:Z

    .line 328
    .line 329
    if-eqz v7, :cond_a

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/o;->w()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-virtual {v4, v7}, Lcom/google/android/material/appbar/AppBarLayout;->d(I)V

    .line 339
    .line 340
    .line 341
    if-ge v2, v5, :cond_b

    .line 342
    .line 343
    const/4 v3, -0x1

    .line 344
    :cond_b
    invoke-static {v1, v4, v2, v3, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 345
    .line 346
    .line 347
    move v6, v8

    .line 348
    goto :goto_7

    .line 349
    :cond_c
    iput v6, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:I

    .line 350
    .line 351
    :cond_d
    :goto_7
    invoke-static/range {p1 .. p1}, Landroidx/core/view/e0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_e

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_e
    new-instance v2, Lcom/google/android/material/appbar/c;

    .line 359
    .line 360
    invoke-direct {v2, v1, v0, v4}, Lcom/google/android/material/appbar/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v2}, Landroidx/core/view/e0;->s(Landroid/view/View;Landroidx/core/view/b;)V

    .line 364
    .line 365
    .line 366
    :goto_8
    return v6
.end method
