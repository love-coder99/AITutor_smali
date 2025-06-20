.class public final Lcom/google/android/material/snackbar/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/snackbar/a;->b:I

    iput-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/material/snackbar/a;->b:I

    iput-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/snackbar/a;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    int-to-long v4, p1

    .line 41
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:Landroid/animation/TimeInterpolator;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v6, 0x0

    .line 52
    int-to-long v6, v6

    .line 53
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/widget/Button;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sub-int/2addr v1, v2

    .line 114
    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 119
    .line 120
    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/TextView;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/high16 v4, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    int-to-long v5, p1

    .line 139
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:Landroid/animation/TimeInterpolator;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    int-to-long v7, v1

    .line 150
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/widget/Button;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_1

    .line 164
    .line 165
    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/widget/Button;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/widget/Button;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 193
    .line 194
    .line 195
    :cond_1
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
