.class public final Landroidx/compose/material/ripple/m;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final h:[I

.field public static final i:[I


# instance fields
.field public b:Landroidx/compose/material/ripple/v;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public f:Landroidx/camera/camera2/internal/b;

.field public g:Lzh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ripple/m;->h:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/compose/material/ripple/m;->i:[I

    return-void
.end method

.method public static synthetic a(Landroidx/compose/material/ripple/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ripple/m;->setRippleState$lambda$2(Landroidx/compose/material/ripple/m;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/compose/material/ripple/m;->f:Landroidx/camera/camera2/internal/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/b;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/compose/material/ripple/m;->d:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-gez v6, :cond_2

    .line 35
    .line 36
    new-instance p1, Landroidx/camera/camera2/internal/b;

    .line 37
    .line 38
    const/16 v2, 0x1a

    .line 39
    .line 40
    invoke-direct {p1, p0, v2}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/material/ripple/m;->f:Landroidx/camera/camera2/internal/b;

    .line 44
    .line 45
    const-wide/16 v2, 0x32

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Landroidx/compose/material/ripple/m;->h:[I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p1, Landroidx/compose/material/ripple/m;->i:[I

    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/ripple/m;->b:Landroidx/compose/material/ripple/v;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/compose/material/ripple/m;->d:Ljava/lang/Long;

    .line 71
    .line 72
    return-void
.end method

.method private static final setRippleState$lambda$2(Landroidx/compose/material/ripple/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/m;->b:Landroidx/compose/material/ripple/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Landroidx/compose/material/ripple/m;->i:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/material/ripple/m;->f:Landroidx/camera/camera2/internal/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/interaction/o;ZJIJFLzh/a;)V
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move v8, p2

    .line 4
    move/from16 v0, p5

    .line 5
    .line 6
    iget-object v1, v6, Landroidx/compose/material/ripple/m;->b:Landroidx/compose/material/ripple/v;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v6, Landroidx/compose/material/ripple/m;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/material/ripple/v;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Landroidx/compose/material/ripple/v;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v6, Landroidx/compose/material/ripple/m;->b:Landroidx/compose/material/ripple/v;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v6, Landroidx/compose/material/ripple/m;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    iget-object v9, v6, Landroidx/compose/material/ripple/m;->b:Landroidx/compose/material/ripple/v;

    .line 39
    .line 40
    move-object/from16 v1, p9

    .line 41
    .line 42
    iput-object v1, v6, Landroidx/compose/material/ripple/m;->g:Lzh/a;

    .line 43
    .line 44
    iget-object v1, v9, Landroidx/compose/material/ripple/v;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v0, :cond_5

    .line 55
    .line 56
    :goto_0
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v9, Landroidx/compose/material/ripple/v;->d:Ljava/lang/Integer;

    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v2, 0x17

    .line 65
    .line 66
    if-ge v1, v2, :cond_4

    .line 67
    .line 68
    :try_start_0
    sget-boolean v1, Landroidx/compose/material/ripple/v;->h:Z

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sput-boolean v10, Landroidx/compose/material/ripple/v;->h:Z

    .line 74
    .line 75
    const-class v1, Landroid/graphics/drawable/RippleDrawable;

    .line 76
    .line 77
    const-string v3, "setMaxRadius"

    .line 78
    .line 79
    new-array v4, v10, [Ljava/lang/Class;

    .line 80
    .line 81
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v5, v4, v2

    .line 84
    .line 85
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Landroidx/compose/material/ripple/v;->g:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    nop

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    sget-object v1, Landroidx/compose/material/ripple/v;->g:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    new-array v3, v10, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v3, v2

    .line 105
    .line 106
    invoke-virtual {v1, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sget-object v1, Landroidx/compose/material/ripple/u;->a:Landroidx/compose/material/ripple/u;

    .line 111
    .line 112
    invoke-virtual {v1, v9, v0}, Landroidx/compose/material/ripple/u;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    move-object v0, p0

    .line 116
    move-wide v1, p3

    .line 117
    move-wide/from16 v3, p6

    .line 118
    .line 119
    move/from16 v5, p8

    .line 120
    .line 121
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/ripple/m;->e(JJF)V

    .line 122
    .line 123
    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    iget-wide v0, v7, Landroidx/compose/foundation/interaction/o;->a:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Ln1/c;->d(J)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-wide v1, v7, Landroidx/compose/foundation/interaction/o;->a:J

    .line 133
    .line 134
    invoke-static {v1, v2}, Ln1/c;->e(J)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v9, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float v1, v1

    .line 160
    invoke-virtual {v9, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-direct {p0, v10}, Landroidx/compose/material/ripple/m;->setRippleState(Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/material/ripple/m;->g:Lzh/a;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/m;->f:Landroidx/camera/camera2/internal/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material/ripple/m;->f:Landroidx/camera/camera2/internal/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/b;->run()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/m;->b:Landroidx/compose/material/ripple/v;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Landroidx/compose/material/ripple/m;->i:[I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/ripple/m;->b:Landroidx/compose/material/ripple/v;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/m;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(JJF)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/m;->b:Landroidx/compose/material/ripple/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float p5, p5, v1

    .line 15
    .line 16
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p5, v1}, Lma/a;->m(FF)F

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-static {p3, p4, p5}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    iget-object p5, v0, Landroidx/compose/material/ripple/v;->c:Landroidx/compose/ui/graphics/w;

    .line 27
    .line 28
    if-nez p5, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-wide v1, p5, Landroidx/compose/ui/graphics/w;->a:J

    .line 32
    .line 33
    invoke-static {v1, v2, p3, p4}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-nez p5, :cond_3

    .line 38
    .line 39
    :goto_0
    new-instance p5, Landroidx/compose/ui/graphics/w;

    .line 40
    .line 41
    invoke-direct {p5, p3, p4}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iput-object p5, v0, Landroidx/compose/material/ripple/v;->c:Landroidx/compose/ui/graphics/w;

    .line 45
    .line 46
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance p3, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-static {p1, p2}, Ln1/g;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {p4}, Lf7/l;->I(F)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-static {p1, p2}, Ln1/g;->b(J)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Lf7/l;->I(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p3, p2, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 82
    .line 83
    .line 84
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 87
    .line 88
    .line 89
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 92
    .line 93
    .line 94
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/material/ripple/m;->g:Lzh/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method
