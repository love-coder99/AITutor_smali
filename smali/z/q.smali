.class public final synthetic LZ/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ/q;->b:I

    iput-object p1, p0, LZ/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v0, p0, LZ/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LZ/q;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float v2, p1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float v3, p1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float v4, p1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float v5, p1

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFFF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast v0, Lm6/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/high16 v1, 0x437f0000    # 255.0f

    .line 61
    .line 62
    mul-float v1, v1, p1

    .line 63
    .line 64
    float-to-int v1, v1

    .line 65
    iget-object v2, v0, Lm6/c;->j:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    iput p1, v0, Lm6/c;->x:F

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    check-cast v0, Lcom/google/android/material/textfield/h;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, v0, Lcom/google/android/material/textfield/l;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    check-cast v0, Lcom/google/android/material/internal/d;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d;->a(F)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    check-cast v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    sget v1, Lcom/google/android/material/navigation/a;->a:I

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {p1, v1, v2}, Lh6/a;->c(FII)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/high16 v1, -0x67000000

    .line 138
    .line 139
    invoke-static {v1, p1}, Ll1/b;->e(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_5
    check-cast v0, Lcom/applovin/exoplayer2/ui/b;

    .line 150
    .line 151
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/ui/b;->a(Lcom/applovin/exoplayer2/ui/b;Landroid/animation/ValueAnimator;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_6
    sget v1, Landroidx/camera/view/ScreenFlashView;->f:I

    .line 156
    .line 157
    check-cast v0, Landroidx/camera/view/ScreenFlashView;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    const-string v1, "ScreenFlashView"

    .line 172
    .line 173
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
