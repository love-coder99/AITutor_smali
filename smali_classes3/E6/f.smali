.class public final LE6/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE6/f;->b:I

    iput-object p1, p0, LE6/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LE6/f;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, LE6/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lu6/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lu6/a;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    iget-object p1, p0, LE6/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lk5/k;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lk5/k;->b:Landroid/widget/ImageButton;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, LE6/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LE6/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/search/SearchBar;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object p1, p0, LE6/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lx6/f;

    .line 24
    .line 25
    iget-object v0, p1, Lx6/a;->b:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lx6/f;->b(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object p1, p0, LE6/f;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lu6/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lu6/a;->e()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v0, p0, LE6/f;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lq2/d;

    .line 48
    .line 49
    iget-object v1, v0, Lq2/d;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge v2, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lz6/c;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lz6/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_4
    const/4 p1, 0x5

    .line 75
    iget-object v0, p0, LE6/f;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :pswitch_5
    iget-object p1, p0, LE6/f;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lk5/k;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lk5/k;->b:Landroid/widget/ImageButton;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object p1, p0, LE6/f;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    iget-object p1, p0, LE6/f;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lcom/google/android/material/textfield/h;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/material/textfield/l;->q()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lcom/google/android/material/textfield/h;->r:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    iget-object v0, p0, LE6/f;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/google/android/gms/internal/measurement/c;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    if-ne v1, p1, :cond_3

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :pswitch_9
    iget-object p1, p0, LE6/f;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->c:Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_a
    const/4 p1, 0x5

    .line 162
    iget-object v0, p0, LE6/f;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, LE6/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LE6/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lz6/p;

    .line 16
    .line 17
    iget v0, p1, Lz6/p;->h:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v2, p1, Lz6/p;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 22
    .line 23
    iget-object v2, v2, Lz6/d;->c:[I

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    rem-int/2addr v0, v2

    .line 27
    iput v0, p1, Lz6/p;->h:I

    .line 28
    .line 29
    iput-boolean v1, p1, Lz6/p;->i:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, LE6/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, LE6/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu6/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lu6/a;->f(Landroid/animation/Animator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p0, LE6/f;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lq2/d;

    .line 23
    .line 24
    iget-object v1, v0, Lq2/d;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lz6/c;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lz6/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_3
    iget-object p1, p0, LE6/f;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lk5/k;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lk5/k;->b:Landroid/widget/ImageButton;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
