.class public final Landroidx/core/view/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Landroidx/core/view/o1;

.field public final synthetic c:Landroidx/core/view/d2;

.field public final synthetic d:Landroidx/core/view/d2;

.field public final synthetic f:I

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/view/o1;Landroidx/core/view/d2;Landroidx/core/view/d2;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/h1;->b:Landroidx/core/view/o1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/h1;->c:Landroidx/core/view/d2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/core/view/h1;->d:Landroidx/core/view/d2;

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/view/h1;->f:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/core/view/h1;->g:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/core/view/h1;->b:Landroidx/core/view/o1;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/core/view/o1;->a:Landroidx/core/view/n1;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/core/view/n1;->d(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Landroidx/core/view/o1;->a:Landroidx/core/view/n1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/core/view/n1;->b()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v1, Landroidx/core/view/k1;->e:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/core/view/h1;->c:Landroidx/core/view/d2;

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroidx/core/view/t1;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Landroidx/core/view/t1;-><init>(Landroidx/core/view/d2;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0x1d

    .line 35
    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroidx/core/view/s1;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Landroidx/core/view/s1;-><init>(Landroidx/core/view/d2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Landroidx/core/view/q1;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Landroidx/core/view/q1;-><init>(Landroidx/core/view/d2;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x1

    .line 50
    :goto_1
    const/16 v4, 0x100

    .line 51
    .line 52
    if-gt v2, v4, :cond_3

    .line 53
    .line 54
    iget v4, p0, Landroidx/core/view/h1;->f:I

    .line 55
    .line 56
    and-int/2addr v4, v2

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget-object v4, v3, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroidx/core/view/a2;->f(I)Lf3/b;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v2, v4}, Landroidx/core/view/u1;->c(ILf3/b;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v4, v3, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Landroidx/core/view/a2;->f(I)Lf3/b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Landroidx/core/view/h1;->d:Landroidx/core/view/d2;

    .line 76
    .line 77
    iget-object v5, v5, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Landroidx/core/view/a2;->f(I)Lf3/b;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v6, v4, Lf3/b;->a:I

    .line 84
    .line 85
    iget v7, v5, Lf3/b;->a:I

    .line 86
    .line 87
    sub-int/2addr v6, v7

    .line 88
    int-to-float v6, v6

    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sub-float/2addr v7, p1

    .line 92
    mul-float v6, v6, v7

    .line 93
    .line 94
    float-to-double v8, v6

    .line 95
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 96
    .line 97
    add-double/2addr v8, v10

    .line 98
    double-to-int v6, v8

    .line 99
    iget v8, v4, Lf3/b;->b:I

    .line 100
    .line 101
    iget v9, v5, Lf3/b;->b:I

    .line 102
    .line 103
    sub-int/2addr v8, v9

    .line 104
    int-to-float v8, v8

    .line 105
    mul-float v8, v8, v7

    .line 106
    .line 107
    float-to-double v8, v8

    .line 108
    add-double/2addr v8, v10

    .line 109
    double-to-int v8, v8

    .line 110
    iget v9, v4, Lf3/b;->c:I

    .line 111
    .line 112
    iget v12, v5, Lf3/b;->c:I

    .line 113
    .line 114
    sub-int/2addr v9, v12

    .line 115
    int-to-float v9, v9

    .line 116
    mul-float v9, v9, v7

    .line 117
    .line 118
    float-to-double v12, v9

    .line 119
    add-double/2addr v12, v10

    .line 120
    double-to-int v9, v12

    .line 121
    iget v12, v4, Lf3/b;->d:I

    .line 122
    .line 123
    iget v5, v5, Lf3/b;->d:I

    .line 124
    .line 125
    sub-int/2addr v12, v5

    .line 126
    int-to-float v5, v12

    .line 127
    mul-float v5, v5, v7

    .line 128
    .line 129
    float-to-double v12, v5

    .line 130
    add-double/2addr v12, v10

    .line 131
    double-to-int v5, v12

    .line 132
    invoke-static {v4, v6, v8, v9, v5}, Landroidx/core/view/d2;->e(Lf3/b;IIII)Lf3/b;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1, v2, v4}, Landroidx/core/view/u1;->c(ILf3/b;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v1}, Landroidx/core/view/u1;->b()Landroidx/core/view/d2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Landroidx/core/view/h1;->g:Landroid/view/View;

    .line 151
    .line 152
    invoke-static {v1, p1, v0}, Landroidx/core/view/k1;->g(Landroid/view/View;Landroidx/core/view/d2;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
