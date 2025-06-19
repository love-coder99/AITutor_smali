.class public final synthetic Lcom/applovin/exoplayer2/ui/k;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/applovin/exoplayer2/ui/k;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/k;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/textfield/j;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, v1, Lcom/google/android/material/textfield/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v1, p1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v1, Lcom/google/android/material/internal/e;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/e;->a(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 62
    .line 63
    sget v0, Lcom/google/android/material/navigation/a;->a:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget v0, Lcom/google/android/material/navigation/a;->a:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {p1, v0, v2}, Leb/a;->c(FII)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/high16 v0, -0x67000000

    .line 77
    .line 78
    invoke-static {v0, p1}, Lf3/a;->e(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    move-object v2, v1

    .line 87
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float v3, p1

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float v4, p1

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-float v5, p1

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float v6, p1

    .line 119
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFFF)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    check-cast v1, Lkb/c;

    .line 124
    .line 125
    sget-object v0, Lkb/c;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/high16 v0, 0x437f0000    # 255.0f

    .line 141
    .line 142
    mul-float v0, v0, p1

    .line 143
    .line 144
    float-to-int v0, v0

    .line 145
    iget-object v2, v1, Lkb/c;->j:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 148
    .line 149
    .line 150
    iput p1, v1, Lkb/c;->x:F

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    check-cast v1, Lcom/applovin/exoplayer2/ui/b;

    .line 154
    .line 155
    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/ui/b;->a(Lcom/applovin/exoplayer2/ui/b;Landroid/animation/ValueAnimator;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
