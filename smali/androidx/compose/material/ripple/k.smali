.class public final Landroidx/compose/material/ripple/k;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final h:[I

.field public static final i:[I


# instance fields
.field public b:Landroidx/compose/material/ripple/t;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public f:Landroidx/activity/l;

.field public g:Lkotlin/jvm/internal/Lambda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/material/ripple/k;->h:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/material/ripple/k;->i:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material/ripple/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ripple/k;->setRippleState$lambda$2(Landroidx/compose/material/ripple/k;)V

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
    iget-object v2, p0, Landroidx/compose/material/ripple/k;->f:Landroidx/activity/l;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/activity/l;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/compose/material/ripple/k;->d:Ljava/lang/Long;

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
    new-instance p1, Landroidx/activity/l;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {p1, p0, v2}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/material/ripple/k;->f:Landroidx/activity/l;

    .line 43
    .line 44
    const-wide/16 v2, 0x32

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Landroidx/compose/material/ripple/k;->h:[I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p1, Landroidx/compose/material/ripple/k;->i:[I

    .line 56
    .line 57
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/ripple/k;->b:Landroidx/compose/material/ripple/t;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/compose/material/ripple/k;->d:Ljava/lang/Long;

    .line 70
    .line 71
    return-void
.end method

.method private static final setRippleState$lambda$2(Landroidx/compose/material/ripple/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/k;->b:Landroidx/compose/material/ripple/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Landroidx/compose/material/ripple/k;->i:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/material/ripple/k;->f:Landroidx/activity/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/interaction/o;ZJIJFLka/a;)V
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
    const/4 v1, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v2, v6, Landroidx/compose/material/ripple/k;->b:Landroidx/compose/material/ripple/t;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v6, Landroidx/compose/material/ripple/k;->c:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/material/ripple/t;

    .line 25
    .line 26
    invoke-direct {v2, p2}, Landroidx/compose/material/ripple/t;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v6, Landroidx/compose/material/ripple/k;->b:Landroidx/compose/material/ripple/t;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v6, Landroidx/compose/material/ripple/k;->c:Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_1
    iget-object v10, v6, Landroidx/compose/material/ripple/k;->b:Landroidx/compose/material/ripple/t;

    .line 41
    .line 42
    move-object/from16 v2, p9

    .line 43
    .line 44
    check-cast v2, Lkotlin/jvm/internal/Lambda;

    .line 45
    .line 46
    iput-object v2, v6, Landroidx/compose/material/ripple/k;->g:Lkotlin/jvm/internal/Lambda;

    .line 47
    .line 48
    iget-object v2, v10, Landroidx/compose/material/ripple/t;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v2, v0, :cond_5

    .line 58
    .line 59
    :goto_0
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v10, Landroidx/compose/material/ripple/t;->d:Ljava/lang/Integer;

    .line 64
    .line 65
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v3, 0x17

    .line 68
    .line 69
    if-ge v2, v3, :cond_4

    .line 70
    .line 71
    :try_start_0
    sget-boolean v2, Landroidx/compose/material/ripple/t;->h:Z

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    sput-boolean v9, Landroidx/compose/material/ripple/t;->h:Z

    .line 76
    .line 77
    const-class v2, Landroid/graphics/drawable/RippleDrawable;

    .line 78
    .line 79
    const-string v3, "setMaxRadius"

    .line 80
    .line 81
    new-array v4, v9, [Ljava/lang/Class;

    .line 82
    .line 83
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v5, v4, v1

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sput-object v2, Landroidx/compose/material/ripple/t;->g:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    nop

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/material/ripple/t;->g:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-array v3, v9, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v0, v3, v1

    .line 107
    .line 108
    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object v1, Landroidx/compose/material/ripple/s;->a:Landroidx/compose/material/ripple/s;

    .line 113
    .line 114
    invoke-virtual {v1, v10, v0}, Landroidx/compose/material/ripple/s;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    move-object v0, p0

    .line 118
    move-wide v1, p3

    .line 119
    move-wide/from16 v3, p6

    .line 120
    .line 121
    move/from16 v5, p8

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/ripple/k;->e(JJF)V

    .line 124
    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    iget-wide v0, v7, Landroidx/compose/foundation/interaction/o;->a:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Lr0/c;->d(J)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-wide v1, v7, Landroidx/compose/foundation/interaction/o;->a:J

    .line 135
    .line 136
    invoke-static {v1, v2}, Lr0/c;->e(J)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-float v1, v1

    .line 162
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-direct {p0, v9}, Landroidx/compose/material/ripple/k;->setRippleState(Z)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/material/ripple/k;->g:Lkotlin/jvm/internal/Lambda;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/k;->f:Landroidx/activity/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material/ripple/k;->f:Landroidx/activity/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/activity/l;->run()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/k;->b:Landroidx/compose/material/ripple/t;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Landroidx/compose/material/ripple/k;->i:[I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/ripple/k;->b:Landroidx/compose/material/ripple/t;

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
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/k;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(JJF)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/k;->b:Landroidx/compose/material/ripple/t;

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
    invoke-static {p5, v1}, Landroid/support/v4/media/session/a;->f(FF)F

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-static {p5, p3, p4}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    iget-object p5, v0, Landroidx/compose/material/ripple/t;->c:Landroidx/compose/ui/graphics/w;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p5, :cond_2

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-wide v2, p5, Landroidx/compose/ui/graphics/w;->a:J

    .line 34
    .line 35
    invoke-static {v2, v3, p3, p4}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    :goto_0
    if-nez p5, :cond_3

    .line 40
    .line 41
    new-instance p5, Landroidx/compose/ui/graphics/w;

    .line 42
    .line 43
    invoke-direct {p5, p3, p4}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object p5, v0, Landroidx/compose/material/ripple/t;->c:Landroidx/compose/ui/graphics/w;

    .line 47
    .line 48
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/G;->G(J)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance p3, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lr0/f;->d(J)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-static {p4}, Lma/a;->o(F)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-static {p1, p2}, Lr0/f;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lma/a;->o(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p3, v1, v1, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 83
    .line 84
    .line 85
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 88
    .line 89
    .line 90
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 93
    .line 94
    .line 95
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/material/ripple/k;->g:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

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
