.class public final Lrb/e;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lrb/e;->a:I

    .line 2
    .line 3
    const-class p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lrb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget v0, p0, Lrb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lvb/g;Ljava/lang/Float;)V
    .locals 8

    .line 1
    iget v0, p0, Lrb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p1, Lvb/g;->i:F

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p1, Lvb/g;->h:F

    .line 18
    .line 19
    const v0, 0x45a8c000    # 5400.0f

    .line 20
    .line 21
    .line 22
    mul-float p2, p2, v0

    .line 23
    .line 24
    float-to-int p2, p2

    .line 25
    iget-object v0, p1, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lvb/l;

    .line 35
    .line 36
    iget v2, p1, Lvb/g;->h:F

    .line 37
    .line 38
    const/high16 v3, 0x44be0000    # 1520.0f

    .line 39
    .line 40
    mul-float v2, v2, v3

    .line 41
    .line 42
    const/high16 v3, -0x3e600000    # -20.0f

    .line 43
    .line 44
    add-float/2addr v3, v2

    .line 45
    iput v3, v0, Lvb/l;->a:F

    .line 46
    .line 47
    iput v2, v0, Lvb/l;->b:F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    iget-object v3, p1, Lvb/g;->e:Le4/b;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    if-ge v2, v4, :cond_0

    .line 54
    .line 55
    sget-object v4, Lvb/g;->k:[I

    .line 56
    .line 57
    aget v4, v4, v2

    .line 58
    .line 59
    const/16 v5, 0x29b

    .line 60
    .line 61
    invoke-static {p2, v4, v5}, Landroidx/appcompat/app/l0;->o(III)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v6, v0, Lvb/l;->b:F

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Le4/d;->getInterpolation(F)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/high16 v7, 0x437a0000    # 250.0f

    .line 72
    .line 73
    mul-float v4, v4, v7

    .line 74
    .line 75
    add-float/2addr v4, v6

    .line 76
    iput v4, v0, Lvb/l;->b:F

    .line 77
    .line 78
    sget-object v4, Lvb/g;->l:[I

    .line 79
    .line 80
    aget v4, v4, v2

    .line 81
    .line 82
    invoke-static {p2, v4, v5}, Landroidx/appcompat/app/l0;->o(III)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget v5, v0, Lvb/l;->a:F

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Le4/d;->getInterpolation(F)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    mul-float v3, v3, v7

    .line 93
    .line 94
    add-float/2addr v3, v5

    .line 95
    iput v3, v0, Lvb/l;->a:F

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget v2, v0, Lvb/l;->a:F

    .line 101
    .line 102
    iget v5, v0, Lvb/l;->b:F

    .line 103
    .line 104
    sub-float v6, v5, v2

    .line 105
    .line 106
    iget v7, p1, Lvb/g;->i:F

    .line 107
    .line 108
    mul-float v6, v6, v7

    .line 109
    .line 110
    add-float/2addr v6, v2

    .line 111
    const/high16 v2, 0x43b40000    # 360.0f

    .line 112
    .line 113
    div-float/2addr v6, v2

    .line 114
    iput v6, v0, Lvb/l;->a:F

    .line 115
    .line 116
    div-float/2addr v5, v2

    .line 117
    iput v5, v0, Lvb/l;->b:F

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_1
    if-ge v0, v4, :cond_2

    .line 121
    .line 122
    sget-object v2, Lvb/g;->m:[I

    .line 123
    .line 124
    aget v2, v2, v0

    .line 125
    .line 126
    const/16 v5, 0x14d

    .line 127
    .line 128
    invoke-static {p2, v2, v5}, Landroidx/appcompat/app/l0;->o(III)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v5, 0x0

    .line 133
    cmpl-float v5, v2, v5

    .line 134
    .line 135
    if-ltz v5, :cond_1

    .line 136
    .line 137
    const/high16 v5, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v5, v2, v5

    .line 140
    .line 141
    if-gtz v5, :cond_1

    .line 142
    .line 143
    iget p2, p1, Lvb/g;->g:I

    .line 144
    .line 145
    add-int/2addr v0, p2

    .line 146
    iget-object p2, p1, Lvb/g;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 147
    .line 148
    iget-object p2, p2, Lvb/d;->c:[I

    .line 149
    .line 150
    array-length v4, p2

    .line 151
    rem-int/2addr v0, v4

    .line 152
    add-int/lit8 v4, v0, 0x1

    .line 153
    .line 154
    array-length v5, p2

    .line 155
    rem-int/2addr v4, v5

    .line 156
    aget v0, p2, v0

    .line 157
    .line 158
    aget p2, p2, v4

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Le4/d;->getInterpolation(F)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v3, p1, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lvb/l;

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {v2, v0, p2}, Leb/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iput p2, v1, Lvb/l;->c:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    :goto_2
    iget-object p1, p1, Landroidx/appcompat/app/l0;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lvb/n;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvb/r;

    .line 7
    .line 8
    iget p1, p1, Lvb/r;->i:F

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lvb/p;

    .line 16
    .line 17
    iget p1, p1, Lvb/p;->h:F

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lvb/k;

    .line 25
    .line 26
    invoke-virtual {p1}, Lvb/k;->b()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lvb/g;

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    iget p1, p1, Lvb/g;->i:F

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    iget p1, p1, Lvb/g;->h:F

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1

    .line 54
    :pswitch_4
    check-cast p1, Lvb/g;

    .line 55
    .line 56
    packed-switch v0, :pswitch_data_2

    .line 57
    .line 58
    .line 59
    iget p1, p1, Lvb/g;->i:F

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :pswitch_5
    iget p1, p1, Lvb/g;->h:F

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    return-object p1

    .line 73
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lrb/e;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lrb/e;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lrb/e;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lrb/e;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_5
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lrb/e;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lvb/r;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p1, Lvb/r;->i:F

    .line 20
    .line 21
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 22
    .line 23
    mul-float p2, p2, v0

    .line 24
    .line 25
    float-to-int p2, p2

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v5, p1, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v0, v5, :cond_0

    .line 36
    .line 37
    iget-object v5, p1, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lvb/l;

    .line 46
    .line 47
    sget-object v6, Lvb/r;->l:[I

    .line 48
    .line 49
    mul-int/lit8 v7, v0, 0x2

    .line 50
    .line 51
    aget v8, v6, v7

    .line 52
    .line 53
    sget-object v9, Lvb/r;->k:[I

    .line 54
    .line 55
    aget v10, v9, v7

    .line 56
    .line 57
    invoke-static {p2, v8, v10}, Landroidx/appcompat/app/l0;->o(III)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v10, p1, Lvb/r;->e:[Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    aget-object v11, v10, v7

    .line 64
    .line 65
    invoke-interface {v11, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v8, v2, v1}, Lma/a;->h(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iput v8, v5, Lvb/l;->a:F

    .line 74
    .line 75
    add-int/2addr v7, v4

    .line 76
    aget v6, v6, v7

    .line 77
    .line 78
    aget v8, v9, v7

    .line 79
    .line 80
    invoke-static {p2, v6, v8}, Landroidx/appcompat/app/l0;->o(III)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    aget-object v7, v10, v7

    .line 85
    .line 86
    invoke-interface {v7, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v6, v2, v1}, Lma/a;->h(FFF)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iput v6, v5, Lvb/l;->b:F

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-boolean p2, p1, Lvb/r;->h:Z

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    iget-object p2, p1, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lvb/l;

    .line 122
    .line 123
    iget-object v1, p1, Lvb/r;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 124
    .line 125
    iget-object v1, v1, Lvb/d;->c:[I

    .line 126
    .line 127
    iget v2, p1, Lvb/r;->g:I

    .line 128
    .line 129
    aget v1, v1, v2

    .line 130
    .line 131
    iput v1, v0, Lvb/l;->c:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iput-boolean v3, p1, Lvb/r;->h:Z

    .line 135
    .line 136
    :cond_2
    iget-object p1, p1, Landroidx/appcompat/app/l0;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lvb/n;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_0
    check-cast p1, Lvb/p;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput p2, p1, Lvb/p;->h:F

    .line 153
    .line 154
    const v0, 0x43a68000    # 333.0f

    .line 155
    .line 156
    .line 157
    mul-float p2, p2, v0

    .line 158
    .line 159
    float-to-int p2, p2

    .line 160
    iget-object v0, p1, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lvb/l;

    .line 169
    .line 170
    iput v2, v0, Lvb/l;->a:F

    .line 171
    .line 172
    const/16 v0, 0x29b

    .line 173
    .line 174
    invoke-static {p2, v3, v0}, Landroidx/appcompat/app/l0;->o(III)F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iget-object v0, p1, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lvb/l;

    .line 187
    .line 188
    iget-object v2, p1, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lvb/l;

    .line 197
    .line 198
    iget-object v5, p1, Lvb/p;->d:Le4/b;

    .line 199
    .line 200
    invoke-virtual {v5, p2}, Le4/d;->getInterpolation(F)F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iput v6, v2, Lvb/l;->a:F

    .line 205
    .line 206
    iput v6, v0, Lvb/l;->b:F

    .line 207
    .line 208
    const v0, 0x3eff9dbf

    .line 209
    .line 210
    .line 211
    add-float/2addr p2, v0

    .line 212
    iget-object v0, p1, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lvb/l;

    .line 221
    .line 222
    iget-object v2, p1, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Ljava/util/List;

    .line 225
    .line 226
    const/4 v6, 0x2

    .line 227
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lvb/l;

    .line 232
    .line 233
    invoke-virtual {v5, p2}, Le4/d;->getInterpolation(F)F

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iput p2, v2, Lvb/l;->a:F

    .line 238
    .line 239
    iput p2, v0, Lvb/l;->b:F

    .line 240
    .line 241
    iget-object p2, p1, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Lvb/l;

    .line 250
    .line 251
    iput v1, p2, Lvb/l;->b:F

    .line 252
    .line 253
    iget-boolean p2, p1, Lvb/p;->g:Z

    .line 254
    .line 255
    if-eqz p2, :cond_3

    .line 256
    .line 257
    iget-object p2, p1, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p2, Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lvb/l;

    .line 266
    .line 267
    iget p2, p2, Lvb/l;->b:F

    .line 268
    .line 269
    cmpg-float p2, p2, v1

    .line 270
    .line 271
    if-gez p2, :cond_3

    .line 272
    .line 273
    iget-object p2, p1, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p2, Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Lvb/l;

    .line 282
    .line 283
    iget-object v0, p1, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lvb/l;

    .line 292
    .line 293
    iget v0, v0, Lvb/l;->c:I

    .line 294
    .line 295
    iput v0, p2, Lvb/l;->c:I

    .line 296
    .line 297
    iget-object p2, p1, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p2, Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Lvb/l;

    .line 306
    .line 307
    iget-object v0, p1, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lvb/l;

    .line 316
    .line 317
    iget v0, v0, Lvb/l;->c:I

    .line 318
    .line 319
    iput v0, p2, Lvb/l;->c:I

    .line 320
    .line 321
    iget-object p2, p1, Landroidx/appcompat/app/l0;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p2, Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Lvb/l;

    .line 330
    .line 331
    iget-object v0, p1, Lvb/p;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 332
    .line 333
    iget-object v0, v0, Lvb/d;->c:[I

    .line 334
    .line 335
    iget v1, p1, Lvb/p;->f:I

    .line 336
    .line 337
    aget v0, v0, v1

    .line 338
    .line 339
    iput v0, p2, Lvb/l;->c:I

    .line 340
    .line 341
    iput-boolean v3, p1, Lvb/p;->g:Z

    .line 342
    .line 343
    :cond_3
    iget-object p1, p1, Landroidx/appcompat/app/l0;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lvb/n;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_1
    check-cast p1, Lvb/k;

    .line 352
    .line 353
    check-cast p2, Ljava/lang/Float;

    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    iget v0, p1, Lvb/k;->j:F

    .line 360
    .line 361
    cmpl-float v0, v0, p2

    .line 362
    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    iput p2, p1, Lvb/k;->j:F

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 368
    .line 369
    .line 370
    :cond_4
    return-void

    .line 371
    :pswitch_2
    check-cast p1, Lvb/g;

    .line 372
    .line 373
    check-cast p2, Ljava/lang/Float;

    .line 374
    .line 375
    invoke-virtual {p0, p1, p2}, Lrb/e;->c(Lvb/g;Ljava/lang/Float;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_3
    check-cast p1, Lvb/g;

    .line 380
    .line 381
    check-cast p2, Ljava/lang/Float;

    .line 382
    .line 383
    invoke-virtual {p0, p1, p2}, Lrb/e;->c(Lvb/g;Ljava/lang/Float;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 388
    .line 389
    check-cast p2, Ljava/lang/Float;

    .line 390
    .line 391
    invoke-virtual {p0, p1, p2}, Lrb/e;->b(Landroid/view/View;Ljava/lang/Float;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 396
    .line 397
    check-cast p2, Ljava/lang/Float;

    .line 398
    .line 399
    invoke-virtual {p0, p1, p2}, Lrb/e;->b(Landroid/view/View;Ljava/lang/Float;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 404
    .line 405
    check-cast p2, Ljava/lang/Float;

    .line 406
    .line 407
    invoke-virtual {p0, p1, p2}, Lrb/e;->b(Landroid/view/View;Ljava/lang/Float;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 412
    .line 413
    check-cast p2, Ljava/lang/Float;

    .line 414
    .line 415
    invoke-virtual {p0, p1, p2}, Lrb/e;->b(Landroid/view/View;Ljava/lang/Float;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
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
