.class public final Landroidx/core/view/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Landroidx/core/view/t0;

.field public final synthetic c:Landroidx/core/view/K0;

.field public final synthetic d:Landroidx/core/view/K0;

.field public final synthetic f:I

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/view/t0;Landroidx/core/view/K0;Landroidx/core/view/K0;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/n0;->b:Landroidx/core/view/t0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/n0;->c:Landroidx/core/view/K0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/core/view/n0;->d:Landroidx/core/view/K0;

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/view/n0;->f:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/core/view/n0;->g:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v0, Landroidx/core/view/n0;->b:Landroidx/core/view/t0;

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/core/view/t0;->a:Landroidx/core/view/s0;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Landroidx/core/view/s0;->e(F)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Landroidx/core/view/t0;->a:Landroidx/core/view/s0;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/core/view/s0;->c()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v4, Landroidx/core/view/p0;->e:Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    iget-object v5, v0, Landroidx/core/view/n0;->c:Landroidx/core/view/K0;

    .line 25
    .line 26
    const/16 v6, 0x22

    .line 27
    .line 28
    if-lt v4, v6, :cond_0

    .line 29
    .line 30
    new-instance v4, Landroidx/core/view/y0;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Landroidx/core/view/y0;-><init>(Landroidx/core/view/K0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v6, 0x1e

    .line 37
    .line 38
    if-lt v4, v6, :cond_1

    .line 39
    .line 40
    new-instance v4, Landroidx/core/view/x0;

    .line 41
    .line 42
    invoke-direct {v4, v5}, Landroidx/core/view/x0;-><init>(Landroidx/core/view/K0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v6, 0x1d

    .line 47
    .line 48
    if-lt v4, v6, :cond_2

    .line 49
    .line 50
    new-instance v4, Landroidx/core/view/w0;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Landroidx/core/view/w0;-><init>(Landroidx/core/view/K0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v4, Landroidx/core/view/v0;

    .line 57
    .line 58
    invoke-direct {v4, v5}, Landroidx/core/view/v0;-><init>(Landroidx/core/view/K0;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v6, 0x1

    .line 62
    :goto_1
    const/16 v7, 0x200

    .line 63
    .line 64
    if-gt v6, v7, :cond_4

    .line 65
    .line 66
    iget v7, v0, Landroidx/core/view/n0;->f:I

    .line 67
    .line 68
    and-int/2addr v7, v6

    .line 69
    iget-object v8, v5, Landroidx/core/view/K0;->a:Landroidx/core/view/G0;

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {v8, v6}, Landroidx/core/view/G0;->f(I)Ll1/c;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v4, v6, v7}, Landroidx/core/view/z0;->c(ILl1/c;)V

    .line 78
    .line 79
    .line 80
    move/from16 p1, v2

    .line 81
    .line 82
    move-object v8, v3

    .line 83
    :goto_2
    const/4 v1, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v8, v6}, Landroidx/core/view/G0;->f(I)Ll1/c;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, v0, Landroidx/core/view/n0;->d:Landroidx/core/view/K0;

    .line 90
    .line 91
    iget-object v8, v8, Landroidx/core/view/K0;->a:Landroidx/core/view/G0;

    .line 92
    .line 93
    invoke-virtual {v8, v6}, Landroidx/core/view/G0;->f(I)Ll1/c;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget v9, v7, Ll1/c;->a:I

    .line 98
    .line 99
    iget v10, v8, Ll1/c;->a:I

    .line 100
    .line 101
    sub-int/2addr v9, v10

    .line 102
    int-to-float v9, v9

    .line 103
    const/high16 v10, 0x3f800000    # 1.0f

    .line 104
    .line 105
    sub-float/2addr v10, v2

    .line 106
    mul-float v9, v9, v10

    .line 107
    .line 108
    float-to-double v11, v9

    .line 109
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 110
    .line 111
    add-double/2addr v11, v13

    .line 112
    double-to-int v9, v11

    .line 113
    iget v11, v7, Ll1/c;->b:I

    .line 114
    .line 115
    iget v12, v8, Ll1/c;->b:I

    .line 116
    .line 117
    sub-int/2addr v11, v12

    .line 118
    int-to-float v11, v11

    .line 119
    mul-float v11, v11, v10

    .line 120
    .line 121
    float-to-double v11, v11

    .line 122
    add-double/2addr v11, v13

    .line 123
    double-to-int v11, v11

    .line 124
    iget v12, v7, Ll1/c;->c:I

    .line 125
    .line 126
    iget v15, v8, Ll1/c;->c:I

    .line 127
    .line 128
    sub-int/2addr v12, v15

    .line 129
    int-to-float v12, v12

    .line 130
    mul-float v12, v12, v10

    .line 131
    .line 132
    move/from16 p1, v2

    .line 133
    .line 134
    float-to-double v1, v12

    .line 135
    add-double/2addr v1, v13

    .line 136
    double-to-int v1, v1

    .line 137
    iget v2, v7, Ll1/c;->d:I

    .line 138
    .line 139
    iget v8, v8, Ll1/c;->d:I

    .line 140
    .line 141
    sub-int/2addr v2, v8

    .line 142
    int-to-float v2, v2

    .line 143
    mul-float v2, v2, v10

    .line 144
    .line 145
    move-object v8, v3

    .line 146
    float-to-double v2, v2

    .line 147
    add-double/2addr v2, v13

    .line 148
    double-to-int v2, v2

    .line 149
    invoke-static {v7, v9, v11, v1, v2}, Landroidx/core/view/K0;->e(Ll1/c;IIII)Ll1/c;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v4, v6, v1}, Landroidx/core/view/z0;->c(ILl1/c;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    shl-int/2addr v6, v1

    .line 158
    move/from16 v2, p1

    .line 159
    .line 160
    move-object v3, v8

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move-object v8, v3

    .line 163
    invoke-virtual {v4}, Landroidx/core/view/z0;->b()Landroidx/core/view/K0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, v0, Landroidx/core/view/n0;->g:Landroid/view/View;

    .line 172
    .line 173
    invoke-static {v3, v1, v2}, Landroidx/core/view/p0;->h(Landroid/view/View;Landroidx/core/view/K0;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
