.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/y;
.implements Landroidx/core/view/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$SavedState;
    }
.end annotation


# static fields
.field public static final F:F

.field public static final G:LF1/c;

.field public static final H:[I


# instance fields
.field public final A:Landroidx/core/view/z;

.field public final B:Landroidx/core/view/w;

.field public C:F

.field public D:Landroidx/core/widget/g;

.field public final E:Landroidx/core/view/k;

.field public final b:F

.field public c:J

.field public final d:Landroid/graphics/Rect;

.field public final f:Landroid/widget/OverScroller;

.field public final g:Landroid/widget/EdgeEffect;

.field public final h:Landroid/widget/EdgeEffect;

.field public i:Landroidx/core/view/G;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Landroid/view/VelocityTracker;

.field public p:Z

.field public q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:I

.field public final v:[I

.field public final w:[I

.field public x:I

.field public y:I

.field public z:Landroidx/core/widget/NestedScrollView$SavedState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->F:F

    .line 22
    .line 23
    new-instance v0, LF1/c;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, LF1/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/core/widget/NestedScrollView;->G:LF1/c;

    .line 30
    .line 31
    const v0, 0x101017a

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/core/widget/NestedScrollView;->H:[I

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lg1/a;->nestedScrollViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/View;

    .line 7
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 8
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->u:I

    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [I

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->v:[I

    .line 11
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->w:[I

    .line 12
    new-instance v2, LZ/c;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, LZ/c;-><init>(Ljava/lang/Object;I)V

    .line 13
    new-instance v3, Landroidx/core/view/k;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroidx/core/view/k;-><init>(Landroid/content/Context;LZ/c;)V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->E:Landroidx/core/view/k;

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    .line 16
    invoke-static {p1, p2}, Landroidx/core/widget/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v4

    goto :goto_0

    .line 17
    :cond_0
    new-instance v4, Landroid/widget/EdgeEffect;

    invoke-direct {v4, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    :goto_0
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    if-lt v2, v3, :cond_1

    .line 19
    invoke-static {p1, p2}, Landroidx/core/widget/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    goto :goto_1

    .line 20
    :cond_1
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 21
    :goto_1
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float v2, v2, v3

    const v3, 0x43c10b3d

    mul-float v2, v2, v3

    const v3, 0x3f570a3d    # 0.84f

    mul-float v2, v2, v3

    .line 23
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->b:F

    .line 24
    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v2, 0x40000

    .line 26
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 30
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 31
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 32
    sget-object v2, Landroidx/core/widget/NestedScrollView;->H:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    new-instance p1, Landroidx/core/view/z;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:Landroidx/core/view/z;

    .line 38
    new-instance p1, Landroidx/core/view/w;

    invoke-direct {p1, p0}, Landroidx/core/view/w;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/view/w;

    .line 39
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 40
    sget-object p1, Landroidx/core/widget/NestedScrollView;->G:LF1/c;

    invoke-static {p0, p1}, Landroidx/core/view/e0;->s(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method

.method public static g(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->g(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private getScrollFeedbackProvider()Landroidx/core/view/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroidx/core/view/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/core/view/G;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/core/view/G;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroidx/core/view/G;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroidx/core/view/G;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v1, v2, v4}, Landroidx/core/widget/NestedScrollView;->h(Landroid/view/View;II)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v6, -0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v4, p0

    .line 51
    invoke-virtual/range {v4 .. v10}, Landroidx/core/widget/NestedScrollView;->n(IILandroid/view/MotionEvent;IIZ)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const/16 v1, 0x21

    .line 59
    .line 60
    const/16 v4, 0x82

    .line 61
    .line 62
    if-ne p1, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-ne p1, v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    add-int/2addr v1, v5

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    add-int/2addr v6, v5

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sub-int/2addr v6, v5

    .line 114
    sub-int/2addr v1, v6

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 120
    .line 121
    return v3

    .line 122
    :cond_4
    if-ne p1, v4, :cond_5

    .line 123
    .line 124
    :goto_1
    move v5, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    neg-int v2, v2

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    const/4 v9, 0x1

    .line 129
    const/4 v10, 0x1

    .line 130
    const/4 v6, -0x1

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v4, p0

    .line 134
    invoke-virtual/range {v4 .. v10}, Landroidx/core/widget/NestedScrollView;->n(IILandroid/view/MotionEvent;IIZ)I

    .line 135
    .line 136
    .line 137
    :goto_3
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, v0, v3, p1}, Landroidx/core/widget/NestedScrollView;->h(Landroid/view/View;II)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/high16 v0, 0x20000

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    const/4 p1, 0x1

    .line 171
    return p1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr v8, v9

    .line 50
    if-ge v7, v8, :cond_2

    .line 51
    .line 52
    sub-int v4, v3, v4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v4, v3

    .line 56
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-le v7, v4, :cond_4

    .line 59
    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    if-le v8, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-le v1, v0, :cond_3

    .line 69
    .line 70
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    sub-int/2addr p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    sub-int/2addr p1, v4

    .line 77
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    sub-int/2addr v0, v3

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    if-ge v3, v2, :cond_6

    .line 93
    .line 94
    if-ge v7, v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-le v3, v0, :cond_5

    .line 101
    .line 102
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    sub-int/2addr v4, p1

    .line 105
    sub-int/2addr v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    sub-int/2addr v2, p1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    neg-int p1, p1

    .line 116
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_6
    :goto_3
    return v1
.end method

.method public final c(III[I[I)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/view/w;

    .line 3
    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/w;->c(III[I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeScroll()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 22
    .line 23
    sub-int v1, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    const/high16 v5, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/high16 v7, 0x40800000    # 4.0f

    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, LB/d;->g(Landroid/widget/EdgeEffect;)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    cmpl-float v8, v8, v6

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    neg-int v6, v1

    .line 49
    int-to-float v6, v6

    .line 50
    mul-float v6, v6, v7

    .line 51
    .line 52
    int-to-float v8, v2

    .line 53
    div-float/2addr v6, v8

    .line 54
    neg-int v2, v2

    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v2, v7

    .line 57
    invoke-static {v4, v6, v5}, LB/d;->p(Landroid/widget/EdgeEffect;FF)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    mul-float v5, v5, v2

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eq v2, v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    sub-int/2addr v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-gez v1, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, LB/d;->g(Landroid/widget/EdgeEffect;)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    cmpl-float v6, v8, v6

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    int-to-float v6, v1

    .line 85
    mul-float v6, v6, v7

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    div-float/2addr v6, v2

    .line 89
    div-float/2addr v2, v7

    .line 90
    invoke-static {v3, v6, v5}, LB/d;->p(Landroid/widget/EdgeEffect;FF)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    mul-float v5, v5, v2

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eq v2, v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_1
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->w:[I

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    const/4 v11, 0x0

    .line 112
    aput v11, v0, v2

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v5, p0

    .line 118
    move v7, v1

    .line 119
    move-object v9, v0

    .line 120
    invoke-virtual/range {v5 .. v10}, Landroidx/core/widget/NestedScrollView;->c(III[I[I)Z

    .line 121
    .line 122
    .line 123
    aget v5, v0, v2

    .line 124
    .line 125
    sub-int/2addr v1, v5

    .line 126
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v6, 0x23

    .line 133
    .line 134
    if-lt v5, v6, :cond_4

    .line 135
    .line 136
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {p0, v5}, Landroidx/core/widget/f;->a(Landroidx/core/widget/NestedScrollView;F)V

    .line 147
    .line 148
    .line 149
    :cond_4
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {p0, v1, v6, v5, v13}, Landroidx/core/widget/NestedScrollView;->k(IIII)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    sub-int v7, v6, v5

    .line 167
    .line 168
    sub-int/2addr v1, v7

    .line 169
    aput v11, v0, v2

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/view/w;

    .line 174
    .line 175
    iget-object v10, p0, Landroidx/core/widget/NestedScrollView;->v:[I

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    move v9, v1

    .line 179
    move-object v12, v0

    .line 180
    invoke-virtual/range {v5 .. v12}, Landroidx/core/view/w;->d(IIII[II[I)Z

    .line 181
    .line 182
    .line 183
    aget v0, v0, v2

    .line 184
    .line 185
    sub-int/2addr v1, v0

    .line 186
    :cond_5
    if-eqz v1, :cond_9

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    if-ne v0, v2, :cond_8

    .line 195
    .line 196
    if-lez v13, :cond_8

    .line 197
    .line 198
    :cond_6
    if-gez v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    float-to-int v0, v0

    .line 213
    invoke-virtual {v4, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    float-to-int v0, v0

    .line 230
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->s(I)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->s(I)V

    .line 254
    .line 255
    .line 256
    :goto_3
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int v1, v2, v1

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-le v3, v0, :cond_2

    .line 55
    .line 56
    sub-int/2addr v3, v0

    .line 57
    add-int/2addr v2, v3

    .line 58
    :cond_2
    :goto_0
    return v2
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x82

    .line 12
    .line 13
    if-lez v0, :cond_b

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    add-int/2addr v0, v4

    .line 32
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33
    .line 34
    add-int/2addr v0, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v3, v4

    .line 49
    if-le v0, v3, :cond_b

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_a

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v3, 0x13

    .line 62
    .line 63
    const/16 v4, 0x21

    .line 64
    .line 65
    if-eq v0, v3, :cond_8

    .line 66
    .line 67
    const/16 v3, 0x14

    .line 68
    .line 69
    if-eq v0, v3, :cond_6

    .line 70
    .line 71
    const/16 v3, 0x3e

    .line 72
    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    const/16 p1, 0x5c

    .line 76
    .line 77
    if-eq v0, p1, :cond_3

    .line 78
    .line 79
    const/16 p1, 0x5d

    .line 80
    .line 81
    if-eq v0, p1, :cond_2

    .line 82
    .line 83
    const/16 p1, 0x7a

    .line 84
    .line 85
    if-eq v0, p1, :cond_1

    .line 86
    .line 87
    const/16 p1, 0x7b

    .line 88
    .line 89
    if-eq v0, p1, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->l(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->l(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->f(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->f(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    const/16 v2, 0x21

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->l(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->f(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->a(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->f(I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_0

    .line 149
    :cond_9
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->a(I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :cond_a
    :goto_0
    return v1

    .line 154
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 v0, 0x4

    .line 165
    if-eq p1, v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, p0, :cond_c

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    :cond_c
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    if-eq p1, p0, :cond_d

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    :cond_d
    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/view/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/w;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/view/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/w;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/view/w;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/w;->c(III[I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/view/w;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/w;->d(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-int/2addr v8, v7

    .line 48
    sub-int/2addr v4, v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/2addr v9, v8

    .line 70
    sub-int/2addr v5, v9

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v6, v8

    .line 76
    :cond_1
    int-to-float v7, v7

    .line 77
    int-to-float v6, v6

    .line 78
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v5

    .line 125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/2addr v6, v3

    .line 140
    sub-int/2addr v4, v6

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    add-int/2addr v7, v6

    .line 160
    sub-int/2addr v5, v7

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-int/2addr v0, v6

    .line 166
    :cond_5
    sub-int/2addr v3, v4

    .line 167
    int-to-float v3, v3

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    int-to-float v0, v4

    .line 173
    const/4 v3, 0x0

    .line 174
    const/high16 v6, 0x43340000    # 180.0f

    .line 175
    .line 176
    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void
.end method

.method public final e(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v8, -0x80000000

    .line 18
    .line 19
    const v9, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->q(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 43
    .line 44
    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x23

    .line 48
    .line 49
    if-lt p1, v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p0, p1}, Landroidx/core/widget/f;->a(Landroidx/core/widget/NestedScrollView;F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final f(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    sub-int/2addr v1, v3

    .line 54
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->m(III)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_1

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    int-to-float v1, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    return v0

    .line 52
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroidx/core/view/z;

    .line 2
    .line 3
    iget v1, v0, Landroidx/core/view/z;->a:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/core/view/z;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getScrollRange()I
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
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return v0
.end method

.method public getVerticalScrollFactorCompat()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->C:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->C:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->C:F

    .line 55
    .line 56
    return v0
.end method

.method public final h(Landroid/view/View;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, p3

    .line 26
    if-gt p1, p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/view/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/w;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final i(II[I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v4, v1, v0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p3, v0

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    aput v1, p3, v0

    .line 22
    .line 23
    :cond_0
    sub-int v6, p1, v4

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/view/w;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/w;->d(IIII[II[I)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/view/w;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/core/view/w;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->j:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final k(IIII)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr p3, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-gez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-le p3, p4, :cond_2

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-gez p3, :cond_3

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    const/4 p4, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move p4, p3

    .line 39
    const/4 p3, 0x0

    .line 40
    :goto_2
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/view/w;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/core/view/w;->f(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move v3, p2

    .line 60
    move v4, p4

    .line 61
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-super {p0, p2, p4}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 65
    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v1, 0x0

    .line 73
    :cond_6
    :goto_3
    return v1
.end method

.method public final l(I)V
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v3

    .line 23
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    if-le v0, v1, :cond_2

    .line 58
    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v3

    .line 68
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    if-gez v0, :cond_2

    .line 71
    .line 72
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    add-int/2addr v3, v0

    .line 77
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v3}, Landroidx/core/widget/NestedScrollView;->m(III)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final m(III)Z
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v3, v4

    .line 16
    const/16 v5, 0x21

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    const/4 v8, 0x2

    .line 24
    move-object/from16 v15, p0

    .line 25
    .line 26
    invoke-virtual {v15, v8}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    :goto_1
    if-ge v11, v9, :cond_9

    .line 38
    .line 39
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    check-cast v13, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v1, v6, :cond_8

    .line 54
    .line 55
    if-ge v14, v2, :cond_8

    .line 56
    .line 57
    if-ge v1, v14, :cond_1

    .line 58
    .line 59
    if-ge v6, v2, :cond_1

    .line 60
    .line 61
    const/16 v17, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/16 v17, 0x0

    .line 65
    .line 66
    :goto_2
    if-nez v10, :cond_2

    .line 67
    .line 68
    move-object v10, v13

    .line 69
    move/from16 v12, v17

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-lt v14, v7, :cond_4

    .line 79
    .line 80
    :cond_3
    if-nez v5, :cond_5

    .line 81
    .line 82
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-le v6, v7, :cond_5

    .line 87
    .line 88
    :cond_4
    const/4 v6, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v6, 0x0

    .line 91
    :goto_3
    if-eqz v12, :cond_6

    .line 92
    .line 93
    if-eqz v17, :cond_8

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v17, :cond_7

    .line 99
    .line 100
    move-object v10, v13

    .line 101
    const/4 v12, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    if-eqz v6, :cond_8

    .line 104
    .line 105
    :goto_4
    move-object v10, v13

    .line 106
    :cond_8
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    if-nez v10, :cond_a

    .line 110
    .line 111
    move-object v6, v15

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move-object v6, v10

    .line 114
    :goto_6
    if-lt v1, v4, :cond_b

    .line 115
    .line 116
    if-gt v2, v3, :cond_b

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_b
    if-eqz v5, :cond_c

    .line 122
    .line 123
    sub-int/2addr v1, v4

    .line 124
    :goto_7
    move v10, v1

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    sub-int v1, v2, v3

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :goto_8
    const/4 v14, 0x1

    .line 130
    const/4 v1, 0x1

    .line 131
    const/4 v11, -0x1

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    move-object/from16 v9, p0

    .line 135
    .line 136
    move v15, v1

    .line 137
    invoke-virtual/range {v9 .. v15}, Landroidx/core/widget/NestedScrollView;->n(IILandroid/view/MotionEvent;IIZ)I

    .line 138
    .line 139
    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eq v6, v1, :cond_d

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 149
    .line 150
    .line 151
    :cond_d
    return v16
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p5

    .line 16
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v0, p5

    .line 19
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v0, p5

    .line 22
    add-int/2addr v0, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    add-int/2addr p3, p4

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n(IILandroid/view/MotionEvent;IIZ)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    const/4 v12, 0x1

    .line 10
    if-ne v11, v12, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, v3, v11}, Landroidx/core/widget/NestedScrollView;->q(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->w:[I

    .line 17
    .line 18
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->v:[I

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/view/w;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move/from16 v5, p1

    .line 24
    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v8}, Landroidx/core/view/w;->c(III[I[I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v13, 0x0

    .line 32
    iget-object v14, v0, Landroidx/core/widget/NestedScrollView;->w:[I

    .line 33
    .line 34
    iget-object v15, v0, Landroidx/core/widget/NestedScrollView;->v:[I

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    aget v3, v14, v12

    .line 39
    .line 40
    sub-int v3, p1, v3

    .line 41
    .line 42
    aget v4, v15, v12

    .line 43
    .line 44
    move v10, v3

    .line 45
    move/from16 v16, v4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move/from16 v10, p1

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    if-ne v3, v12, :cond_3

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_3

    .line 73
    .line 74
    :cond_2
    if-nez p6, :cond_3

    .line 75
    .line 76
    const/16 v17, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v17, 0x0

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0, v10, v13, v9, v8}, Landroidx/core/widget/NestedScrollView;->k(IIII)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/view/w;

    .line 88
    .line 89
    invoke-virtual {v3, v11}, Landroidx/core/view/w;->f(I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    const/16 v18, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/16 v18, 0x0

    .line 99
    .line 100
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int v5, v3, v9

    .line 105
    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Landroidx/core/view/G;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v3, v3, Landroidx/core/view/G;->a:Landroidx/core/view/F;

    .line 123
    .line 124
    invoke-interface {v3, v4, v6, v1, v5}, Landroidx/core/view/F;->p(IIII)V

    .line 125
    .line 126
    .line 127
    :cond_5
    sub-int v7, v10, v5

    .line 128
    .line 129
    aput v13, v14, v12

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/view/w;

    .line 134
    .line 135
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->v:[I

    .line 136
    .line 137
    move/from16 v19, v8

    .line 138
    .line 139
    move-object v8, v13

    .line 140
    move v13, v9

    .line 141
    move/from16 v9, p5

    .line 142
    .line 143
    move/from16 v20, v10

    .line 144
    .line 145
    move-object v10, v14

    .line 146
    invoke-virtual/range {v3 .. v10}, Landroidx/core/view/w;->d(IIII[II[I)Z

    .line 147
    .line 148
    .line 149
    aget v3, v15, v12

    .line 150
    .line 151
    add-int v16, v16, v3

    .line 152
    .line 153
    aget v3, v14, v12

    .line 154
    .line 155
    sub-int v10, v20, v3

    .line 156
    .line 157
    add-int v9, v13, v10

    .line 158
    .line 159
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 160
    .line 161
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 162
    .line 163
    if-gez v9, :cond_8

    .line 164
    .line 165
    if-eqz v17, :cond_7

    .line 166
    .line 167
    neg-int v5, v10

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    int-to-float v6, v6

    .line 174
    div-float/2addr v5, v6

    .line 175
    int-to-float v2, v2

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    int-to-float v6, v6

    .line 181
    div-float/2addr v2, v6

    .line 182
    invoke-static {v4, v5, v2}, LB/d;->p(Landroid/widget/EdgeEffect;FF)F

    .line 183
    .line 184
    .line 185
    if-eqz p3, :cond_6

    .line 186
    .line 187
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Landroidx/core/view/G;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget-object v2, v2, Landroidx/core/view/G;->a:Landroidx/core/view/F;

    .line 200
    .line 201
    invoke-interface {v2, v5, v6, v1, v12}, Landroidx/core/view/F;->d(IIIZ)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 211
    .line 212
    .line 213
    :cond_7
    const/4 v7, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move/from16 v5, v19

    .line 216
    .line 217
    if-le v9, v5, :cond_7

    .line 218
    .line 219
    if-eqz v17, :cond_7

    .line 220
    .line 221
    int-to-float v5, v10

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    int-to-float v6, v6

    .line 227
    div-float/2addr v5, v6

    .line 228
    int-to-float v2, v2

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    int-to-float v6, v6

    .line 234
    div-float/2addr v2, v6

    .line 235
    const/high16 v6, 0x3f800000    # 1.0f

    .line 236
    .line 237
    sub-float/2addr v6, v2

    .line 238
    invoke-static {v3, v5, v6}, LB/d;->p(Landroid/widget/EdgeEffect;FF)F

    .line 239
    .line 240
    .line 241
    if-eqz p3, :cond_9

    .line 242
    .line 243
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Landroidx/core/view/G;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iget-object v2, v2, Landroidx/core/view/G;->a:Landroidx/core/view/F;

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-interface {v2, v5, v6, v1, v7}, Landroidx/core/view/F;->d(IIIZ)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    const/4 v7, 0x0

    .line 263
    :goto_3
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_4
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_b

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    move/from16 v13, v18

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 289
    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    :goto_6
    if-eqz v13, :cond_d

    .line 293
    .line 294
    if-nez v11, :cond_d

    .line 295
    .line 296
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 297
    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 301
    .line 302
    .line 303
    :cond_d
    if-ne v11, v12, :cond_e

    .line 304
    .line 305
    invoke-virtual {v0, v11}, Landroidx/core/widget/NestedScrollView;->s(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 312
    .line 313
    .line 314
    :cond_e
    return v16
.end method

.method public final o(Landroid/widget/EdgeEffect;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, LB/d;->g(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float p1, p1, v1

    .line 15
    .line 16
    neg-int p2, p2

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    const v1, 0x3eb33333    # 0.35f

    .line 23
    .line 24
    .line 25
    mul-float p2, p2, v1

    .line 26
    .line 27
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->b:F

    .line 28
    .line 29
    const v2, 0x3c75c28f    # 0.015f

    .line 30
    .line 31
    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    div-float/2addr p2, v1

    .line 35
    float-to-double v2, p2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sget p2, Landroidx/core/widget/NestedScrollView;->F:F

    .line 41
    .line 42
    float-to-double v4, p2

    .line 43
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    sub-double v6, v4, v6

    .line 46
    .line 47
    float-to-double v8, v1

    .line 48
    div-double/2addr v4, v6

    .line 49
    mul-double v4, v4, v2

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    mul-double v1, v1, v8

    .line 56
    .line 57
    double-to-float p2, v1

    .line 58
    cmpg-float p1, p2, p1

    .line 59
    .line 60
    if-gez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_2f

    .line 12
    .line 13
    iget-boolean v0, v7, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 14
    .line 15
    if-nez v0, :cond_2f

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v12, 0x2

    .line 22
    and-int/2addr v0, v12

    .line 23
    if-ne v0, v12, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v13, 0x0

    .line 29
    const/high16 v14, 0x400000

    .line 30
    .line 31
    const/16 v15, 0x1a

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    float-to-int v2, v2

    .line 46
    move v4, v2

    .line 47
    const/16 v6, 0x9

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/2addr v0, v14

    .line 55
    if-ne v0, v14, :cond_2

    .line 56
    .line 57
    invoke-virtual {v8, v15}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-int/2addr v0, v12

    .line 66
    move v4, v0

    .line 67
    const/16 v6, 0x1a

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_1
    cmpl-float v0, v1, v13

    .line 74
    .line 75
    if-eqz v0, :cond_2f

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    mul-float v0, v0, v1

    .line 82
    .line 83
    float-to-int v0, v0

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v2, 0x2002

    .line 89
    .line 90
    and-int/2addr v1, v2

    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/16 v16, 0x0

    .line 97
    .line 98
    :goto_2
    neg-int v1, v0

    .line 99
    const/4 v5, 0x1

    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    move v2, v6

    .line 103
    move-object/from16 v3, p1

    .line 104
    .line 105
    move v12, v6

    .line 106
    move/from16 v6, v16

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->n(IILandroid/view/MotionEvent;IIZ)I

    .line 109
    .line 110
    .line 111
    if-eqz v12, :cond_2e

    .line 112
    .line 113
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->E:Landroidx/core/view/k;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget v3, v0, Landroidx/core/view/k;->f:I

    .line 127
    .line 128
    iget-object v4, v0, Landroidx/core/view/k;->h:[I

    .line 129
    .line 130
    const/16 v6, 0x22

    .line 131
    .line 132
    if-ne v3, v1, :cond_5

    .line 133
    .line 134
    iget v3, v0, Landroidx/core/view/k;->g:I

    .line 135
    .line 136
    if-ne v3, v2, :cond_5

    .line 137
    .line 138
    iget v3, v0, Landroidx/core/view/k;->e:I

    .line 139
    .line 140
    if-eq v3, v12, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/4 v1, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    goto/16 :goto_d

    .line 146
    .line 147
    :cond_5
    :goto_3
    iget-object v3, v0, Landroidx/core/view/k;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const-string v11, "android"

    .line 164
    .line 165
    const-string v15, "dimen"

    .line 166
    .line 167
    const/4 v14, -0x1

    .line 168
    if-lt v10, v6, :cond_7

    .line 169
    .line 170
    sget-object v21, Landroidx/core/view/f0;->a:Ljava/lang/reflect/Method;

    .line 171
    .line 172
    invoke-static {v9, v13, v12, v5}, Landroidx/core/view/M;->c(Landroid/view/ViewConfiguration;III)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :cond_6
    :goto_4
    const/4 v6, 0x0

    .line 177
    goto :goto_7

    .line 178
    :cond_7
    sget-object v21, Landroidx/core/view/f0;->a:Ljava/lang/reflect/Method;

    .line 179
    .line 180
    invoke-static {v13}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    if-eqz v13, :cond_a

    .line 185
    .line 186
    invoke-virtual {v13, v12, v5}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-eqz v13, :cond_a

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const/high16 v6, 0x400000

    .line 197
    .line 198
    if-ne v5, v6, :cond_8

    .line 199
    .line 200
    const/16 v5, 0x1a

    .line 201
    .line 202
    if-ne v12, v5, :cond_8

    .line 203
    .line 204
    const-string v5, "config_viewMinRotaryEncoderFlingVelocity"

    .line 205
    .line 206
    invoke-virtual {v13, v5, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    const/4 v5, -0x1

    .line 212
    :goto_5
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    if-eq v5, v14, :cond_9

    .line 216
    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-gez v5, :cond_6

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    goto :goto_4

    .line 231
    :cond_a
    :goto_6
    const v5, 0x7fffffff

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_7
    aput v5, v4, v6

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const/16 v13, 0x22

    .line 246
    .line 247
    if-lt v10, v13, :cond_b

    .line 248
    .line 249
    invoke-static {v9, v5, v12, v6}, Landroidx/core/view/M;->b(Landroid/view/ViewConfiguration;III)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    :goto_8
    const/4 v5, 0x1

    .line 254
    goto :goto_c

    .line 255
    :cond_b
    invoke-static {v5}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    invoke-virtual {v5, v12, v6}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-eqz v5, :cond_c

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    goto :goto_9

    .line 269
    :cond_c
    const/4 v5, 0x0

    .line 270
    :goto_9
    const/high16 v10, -0x80000000

    .line 271
    .line 272
    if-nez v5, :cond_e

    .line 273
    .line 274
    :cond_d
    const/high16 v3, -0x80000000

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_e
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/high16 v5, 0x400000

    .line 282
    .line 283
    if-ne v6, v5, :cond_f

    .line 284
    .line 285
    const/16 v5, 0x1a

    .line 286
    .line 287
    if-ne v12, v5, :cond_f

    .line 288
    .line 289
    const-string v5, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 290
    .line 291
    invoke-virtual {v3, v5, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    goto :goto_a

    .line 296
    :cond_f
    const/4 v5, -0x1

    .line 297
    :goto_a
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    if-eq v5, v14, :cond_11

    .line 301
    .line 302
    if-eqz v5, :cond_d

    .line 303
    .line 304
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-gez v3, :cond_10

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_10
    move v10, v3

    .line 312
    :goto_b
    move v3, v10

    .line 313
    goto :goto_8

    .line 314
    :cond_11
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    goto :goto_8

    .line 319
    :goto_c
    aput v3, v4, v5

    .line 320
    .line 321
    iput v1, v0, Landroidx/core/view/k;->f:I

    .line 322
    .line 323
    iput v2, v0, Landroidx/core/view/k;->g:I

    .line 324
    .line 325
    iput v12, v0, Landroidx/core/view/k;->e:I

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    const/4 v11, 0x1

    .line 329
    :goto_d
    aget v2, v4, v1

    .line 330
    .line 331
    const v1, 0x7fffffff

    .line 332
    .line 333
    .line 334
    if-ne v2, v1, :cond_12

    .line 335
    .line 336
    iget-object v1, v0, Landroidx/core/view/k;->c:Landroid/view/VelocityTracker;

    .line 337
    .line 338
    if-eqz v1, :cond_2e

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    iput-object v1, v0, Landroidx/core/view/k;->c:Landroid/view/VelocityTracker;

    .line 345
    .line 346
    goto/16 :goto_19

    .line 347
    .line 348
    :cond_12
    iget-object v1, v0, Landroidx/core/view/k;->c:Landroid/view/VelocityTracker;

    .line 349
    .line 350
    if-nez v1, :cond_13

    .line 351
    .line 352
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v0, Landroidx/core/view/k;->c:Landroid/view/VelocityTracker;

    .line 357
    .line 358
    :cond_13
    iget-object v1, v0, Landroidx/core/view/k;->c:Landroid/view/VelocityTracker;

    .line 359
    .line 360
    sget-object v2, Landroidx/core/view/N;->a:Ljava/util/Map;

    .line 361
    .line 362
    invoke-virtual {v1, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 363
    .line 364
    .line 365
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    const/16 v3, 0x22

    .line 368
    .line 369
    if-lt v2, v3, :cond_14

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const/high16 v3, 0x400000

    .line 377
    .line 378
    if-ne v2, v3, :cond_18

    .line 379
    .line 380
    sget-object v2, Landroidx/core/view/N;->a:Ljava/util/Map;

    .line 381
    .line 382
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_15

    .line 387
    .line 388
    new-instance v3, Landroidx/core/view/O;

    .line 389
    .line 390
    invoke-direct {v3}, Landroidx/core/view/O;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Landroidx/core/view/O;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    iget v3, v2, Landroidx/core/view/O;->d:I

    .line 410
    .line 411
    iget-object v9, v2, Landroidx/core/view/O;->b:[J

    .line 412
    .line 413
    if-eqz v3, :cond_16

    .line 414
    .line 415
    iget v3, v2, Landroidx/core/view/O;->e:I

    .line 416
    .line 417
    aget-wide v13, v9, v3

    .line 418
    .line 419
    sub-long v13, v5, v13

    .line 420
    .line 421
    const-wide/16 v22, 0x28

    .line 422
    .line 423
    cmp-long v3, v13, v22

    .line 424
    .line 425
    if-lez v3, :cond_16

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    iput v3, v2, Landroidx/core/view/O;->d:I

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    iput v3, v2, Landroidx/core/view/O;->c:F

    .line 432
    .line 433
    :cond_16
    iget v3, v2, Landroidx/core/view/O;->e:I

    .line 434
    .line 435
    const/4 v10, 0x1

    .line 436
    add-int/2addr v3, v10

    .line 437
    const/16 v13, 0x14

    .line 438
    .line 439
    rem-int/2addr v3, v13

    .line 440
    iput v3, v2, Landroidx/core/view/O;->e:I

    .line 441
    .line 442
    iget v14, v2, Landroidx/core/view/O;->d:I

    .line 443
    .line 444
    if-eq v14, v13, :cond_17

    .line 445
    .line 446
    add-int/2addr v14, v10

    .line 447
    iput v14, v2, Landroidx/core/view/O;->d:I

    .line 448
    .line 449
    :cond_17
    const/16 v10, 0x1a

    .line 450
    .line 451
    invoke-virtual {v8, v10}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    iget-object v10, v2, Landroidx/core/view/O;->a:[F

    .line 456
    .line 457
    aput v8, v10, v3

    .line 458
    .line 459
    iget v2, v2, Landroidx/core/view/O;->e:I

    .line 460
    .line 461
    aput-wide v5, v9, v2

    .line 462
    .line 463
    :cond_18
    :goto_e
    const/16 v2, 0x3e8

    .line 464
    .line 465
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 469
    .line 470
    .line 471
    sget-object v5, Landroidx/core/view/N;->a:Ljava/util/Map;

    .line 472
    .line 473
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Landroidx/core/view/O;

    .line 478
    .line 479
    if-eqz v5, :cond_24

    .line 480
    .line 481
    iget v6, v5, Landroidx/core/view/O;->d:I

    .line 482
    .line 483
    const/4 v8, 0x2

    .line 484
    if-ge v6, v8, :cond_19

    .line 485
    .line 486
    :goto_f
    const/4 v2, 0x0

    .line 487
    :goto_10
    const/16 v3, 0x3e8

    .line 488
    .line 489
    goto/16 :goto_14

    .line 490
    .line 491
    :cond_19
    iget v8, v5, Landroidx/core/view/O;->e:I

    .line 492
    .line 493
    const/16 v9, 0x14

    .line 494
    .line 495
    add-int/lit8 v10, v8, 0x14

    .line 496
    .line 497
    const/4 v13, 0x1

    .line 498
    sub-int/2addr v6, v13

    .line 499
    sub-int/2addr v10, v6

    .line 500
    rem-int/2addr v10, v9

    .line 501
    iget-object v6, v5, Landroidx/core/view/O;->b:[J

    .line 502
    .line 503
    aget-wide v8, v6, v8

    .line 504
    .line 505
    :goto_11
    aget-wide v13, v6, v10

    .line 506
    .line 507
    sub-long v22, v8, v13

    .line 508
    .line 509
    const-wide/16 v24, 0x64

    .line 510
    .line 511
    cmp-long v15, v22, v24

    .line 512
    .line 513
    if-lez v15, :cond_1a

    .line 514
    .line 515
    iget v13, v5, Landroidx/core/view/O;->d:I

    .line 516
    .line 517
    const/4 v15, 0x1

    .line 518
    sub-int/2addr v13, v15

    .line 519
    iput v13, v5, Landroidx/core/view/O;->d:I

    .line 520
    .line 521
    add-int/2addr v10, v15

    .line 522
    const/16 v16, 0x14

    .line 523
    .line 524
    rem-int/lit8 v10, v10, 0x14

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_1a
    const/4 v15, 0x1

    .line 528
    const/16 v16, 0x14

    .line 529
    .line 530
    iget v8, v5, Landroidx/core/view/O;->d:I

    .line 531
    .line 532
    const/4 v9, 0x2

    .line 533
    if-ge v8, v9, :cond_1b

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1b
    iget-object v3, v5, Landroidx/core/view/O;->a:[F

    .line 537
    .line 538
    if-ne v8, v9, :cond_1d

    .line 539
    .line 540
    add-int/2addr v10, v15

    .line 541
    rem-int/lit8 v10, v10, 0x14

    .line 542
    .line 543
    aget-wide v8, v6, v10

    .line 544
    .line 545
    cmp-long v6, v13, v8

    .line 546
    .line 547
    if-nez v6, :cond_1c

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_1c
    aget v3, v3, v10

    .line 551
    .line 552
    sub-long/2addr v8, v13

    .line 553
    long-to-float v6, v8

    .line 554
    div-float/2addr v3, v6

    .line 555
    move v2, v3

    .line 556
    goto :goto_10

    .line 557
    :cond_1d
    const/4 v8, 0x0

    .line 558
    const/4 v9, 0x0

    .line 559
    const/4 v13, 0x0

    .line 560
    :goto_12
    iget v14, v5, Landroidx/core/view/O;->d:I

    .line 561
    .line 562
    const/4 v15, 0x1

    .line 563
    sub-int/2addr v14, v15

    .line 564
    const/high16 v17, 0x40000000    # 2.0f

    .line 565
    .line 566
    const/high16 v18, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/high16 v20, -0x40800000    # -1.0f

    .line 569
    .line 570
    if-ge v9, v14, :cond_21

    .line 571
    .line 572
    add-int v14, v9, v10

    .line 573
    .line 574
    const/16 v16, 0x14

    .line 575
    .line 576
    rem-int/lit8 v19, v14, 0x14

    .line 577
    .line 578
    aget-wide v22, v6, v19

    .line 579
    .line 580
    add-int/2addr v14, v15

    .line 581
    rem-int/lit8 v14, v14, 0x14

    .line 582
    .line 583
    aget-wide v24, v6, v14

    .line 584
    .line 585
    cmp-long v19, v24, v22

    .line 586
    .line 587
    if-nez v19, :cond_1e

    .line 588
    .line 589
    move-object/from16 v25, v3

    .line 590
    .line 591
    const/4 v3, 0x1

    .line 592
    goto :goto_13

    .line 593
    :cond_1e
    add-int/2addr v13, v15

    .line 594
    const/4 v15, 0x0

    .line 595
    cmpg-float v24, v8, v15

    .line 596
    .line 597
    if-gez v24, :cond_1f

    .line 598
    .line 599
    const/high16 v18, -0x40800000    # -1.0f

    .line 600
    .line 601
    :cond_1f
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    mul-float v15, v15, v17

    .line 606
    .line 607
    move-object/from16 v25, v3

    .line 608
    .line 609
    float-to-double v2, v15

    .line 610
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 611
    .line 612
    .line 613
    move-result-wide v2

    .line 614
    double-to-float v2, v2

    .line 615
    mul-float v18, v18, v2

    .line 616
    .line 617
    aget v2, v25, v14

    .line 618
    .line 619
    aget-wide v14, v6, v14

    .line 620
    .line 621
    sub-long v14, v14, v22

    .line 622
    .line 623
    long-to-float v3, v14

    .line 624
    div-float/2addr v2, v3

    .line 625
    sub-float v3, v2, v18

    .line 626
    .line 627
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    mul-float v2, v2, v3

    .line 632
    .line 633
    add-float/2addr v2, v8

    .line 634
    const/4 v3, 0x1

    .line 635
    if-ne v13, v3, :cond_20

    .line 636
    .line 637
    const/high16 v8, 0x3f000000    # 0.5f

    .line 638
    .line 639
    mul-float v2, v2, v8

    .line 640
    .line 641
    :cond_20
    move v8, v2

    .line 642
    :goto_13
    add-int/2addr v9, v3

    .line 643
    move-object/from16 v3, v25

    .line 644
    .line 645
    const/16 v2, 0x3e8

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_21
    const/4 v2, 0x0

    .line 649
    cmpg-float v3, v8, v2

    .line 650
    .line 651
    if-gez v3, :cond_22

    .line 652
    .line 653
    const/high16 v18, -0x40800000    # -1.0f

    .line 654
    .line 655
    :cond_22
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    mul-float v2, v2, v17

    .line 660
    .line 661
    float-to-double v2, v2

    .line 662
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 663
    .line 664
    .line 665
    move-result-wide v2

    .line 666
    double-to-float v2, v2

    .line 667
    mul-float v2, v2, v18

    .line 668
    .line 669
    goto/16 :goto_10

    .line 670
    .line 671
    :goto_14
    int-to-float v3, v3

    .line 672
    mul-float v2, v2, v3

    .line 673
    .line 674
    iput v2, v5, Landroidx/core/view/O;->c:F

    .line 675
    .line 676
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 677
    .line 678
    .line 679
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    neg-float v6, v6

    .line 684
    cmpg-float v2, v2, v6

    .line 685
    .line 686
    if-gez v2, :cond_23

    .line 687
    .line 688
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    neg-float v2, v2

    .line 693
    iput v2, v5, Landroidx/core/view/O;->c:F

    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_23
    iget v2, v5, Landroidx/core/view/O;->c:F

    .line 697
    .line 698
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    cmpl-float v2, v2, v6

    .line 703
    .line 704
    if-lez v2, :cond_24

    .line 705
    .line 706
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    iput v2, v5, Landroidx/core/view/O;->c:F

    .line 711
    .line 712
    :cond_24
    :goto_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 713
    .line 714
    const/16 v3, 0x22

    .line 715
    .line 716
    if-lt v2, v3, :cond_25

    .line 717
    .line 718
    invoke-static {v1, v12}, Landroidx/core/view/M;->a(Landroid/view/VelocityTracker;I)F

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    goto :goto_17

    .line 723
    :cond_25
    if-nez v12, :cond_26

    .line 724
    .line 725
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    goto :goto_17

    .line 730
    :cond_26
    const/4 v2, 0x1

    .line 731
    if-ne v12, v2, :cond_27

    .line 732
    .line 733
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    goto :goto_17

    .line 738
    :cond_27
    sget-object v2, Landroidx/core/view/N;->a:Ljava/util/Map;

    .line 739
    .line 740
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Landroidx/core/view/O;

    .line 745
    .line 746
    if-eqz v1, :cond_29

    .line 747
    .line 748
    const/16 v2, 0x1a

    .line 749
    .line 750
    if-eq v12, v2, :cond_28

    .line 751
    .line 752
    goto :goto_16

    .line 753
    :cond_28
    iget v1, v1, Landroidx/core/view/O;->c:F

    .line 754
    .line 755
    goto :goto_17

    .line 756
    :cond_29
    :goto_16
    const/4 v1, 0x0

    .line 757
    :goto_17
    iget-object v2, v0, Landroidx/core/view/k;->b:LZ/c;

    .line 758
    .line 759
    iget-object v2, v2, LZ/c;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 762
    .line 763
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    neg-float v3, v3

    .line 768
    mul-float v1, v1, v3

    .line 769
    .line 770
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-nez v11, :cond_2a

    .line 775
    .line 776
    iget v5, v0, Landroidx/core/view/k;->d:F

    .line 777
    .line 778
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    cmpl-float v5, v3, v5

    .line 783
    .line 784
    if-eqz v5, :cond_2b

    .line 785
    .line 786
    const/4 v5, 0x0

    .line 787
    cmpl-float v3, v3, v5

    .line 788
    .line 789
    if-eqz v3, :cond_2b

    .line 790
    .line 791
    :cond_2a
    iget-object v3, v2, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 792
    .line 793
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 794
    .line 795
    .line 796
    :cond_2b
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    const/4 v5, 0x0

    .line 801
    aget v5, v4, v5

    .line 802
    .line 803
    int-to-float v5, v5

    .line 804
    cmpg-float v3, v3, v5

    .line 805
    .line 806
    if-gez v3, :cond_2c

    .line 807
    .line 808
    goto :goto_19

    .line 809
    :cond_2c
    const/4 v3, 0x1

    .line 810
    aget v4, v4, v3

    .line 811
    .line 812
    neg-int v3, v4

    .line 813
    int-to-float v3, v3

    .line 814
    int-to-float v4, v4

    .line 815
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    const/4 v3, 0x0

    .line 824
    cmpl-float v4, v1, v3

    .line 825
    .line 826
    if-nez v4, :cond_2d

    .line 827
    .line 828
    const/4 v13, 0x0

    .line 829
    goto :goto_18

    .line 830
    :cond_2d
    iget-object v3, v2, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 831
    .line 832
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 833
    .line 834
    .line 835
    float-to-int v3, v1

    .line 836
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->e(I)V

    .line 837
    .line 838
    .line 839
    move v13, v1

    .line 840
    :goto_18
    iput v13, v0, Landroidx/core/view/k;->d:F

    .line 841
    .line 842
    :cond_2e
    :goto_19
    const/4 v0, 0x1

    .line 843
    return v0

    .line 844
    :cond_2f
    const/4 v0, 0x0

    .line 845
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 39
    .line 40
    if-ne v0, v5, :cond_3

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v5, :cond_4

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->j:I

    .line 58
    .line 59
    sub-int v3, v0, v3

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 66
    .line 67
    if-le v3, v5, :cond_10

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    and-int/2addr v2, v3

    .line 74
    if-nez v2, :cond_10

    .line 75
    .line 76
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 77
    .line 78
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->j:I

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 93
    .line 94
    .line 95
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_10

    .line 102
    .line 103
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_6
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 109
    .line 110
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 120
    .line 121
    :cond_7
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->s(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    float-to-int v0, v0

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    float-to-int v5, v5

    .line 162
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-lez v6, :cond_d

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    sub-int/2addr v8, v6

    .line 181
    if-lt v0, v8, :cond_d

    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    sub-int/2addr v8, v6

    .line 188
    if-ge v0, v8, :cond_d

    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-lt v5, v6, :cond_d

    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-ge v5, v6, :cond_d

    .line 201
    .line 202
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->j:I

    .line 203
    .line 204
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 209
    .line 210
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 222
    .line 223
    .line 224
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->r(Landroid/view/MotionEvent;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_c

    .line 239
    .line 240
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_b

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_b
    const/4 v1, 0x0

    .line 250
    :cond_c
    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 251
    .line 252
    invoke-virtual {p0, v2, v4}, Landroidx/core/widget/NestedScrollView;->q(II)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->r(Landroid/view/MotionEvent;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_f

    .line 261
    .line 262
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_e

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_e
    const/4 v1, 0x0

    .line 272
    :cond_f
    :goto_2
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 273
    .line 274
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 275
    .line 276
    if-eqz p1, :cond_10

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 279
    .line 280
    .line 281
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 282
    .line 283
    :cond_10
    :goto_3
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 284
    .line 285
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->g(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/View;

    .line 18
    .line 19
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p2, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/View;

    .line 38
    .line 39
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 40
    .line 41
    if-nez p4, :cond_6

    .line 42
    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 52
    .line 53
    iget v0, v0, Landroidx/core/widget/NestedScrollView$SavedState;->b:I

    .line 54
    .line 55
    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-lez p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    add-int/2addr p2, v0

    .line 83
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84
    .line 85
    add-int/2addr p2, p4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 p2, 0x0

    .line 88
    :goto_0
    sub-int/2addr p5, p3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    sub-int/2addr p5, p3

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    sub-int/2addr p5, p3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-ge p5, p2, :cond_5

    .line 104
    .line 105
    if-gez p3, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    add-int p1, p5, p3

    .line 109
    .line 110
    if-le p1, p2, :cond_4

    .line 111
    .line 112
    sub-int p1, p2, p5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move p1, p3

    .line 116
    :cond_5
    :goto_1
    if-eq p1, p3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 138
    .line 139
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->p:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v1

    .line 68
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    add-int/2addr v3, v1

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v3, v1

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 6
    .line 7
    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->e(I)V

    .line 10
    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/view/w;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/w;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->c(III[I[I)Z

    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p5

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->c(III[I[I)Z

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->i(II[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->i(II[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->i(II[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->A:Landroidx/core/view/z;

    if-ne p4, p1, :cond_0

    .line 2
    iput p3, p2, Landroidx/core/view/z;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iput p3, p2, Landroidx/core/view/z;->a:I

    :goto_0
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->q(II)V

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x82

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x21

    .line 11
    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/view/View;II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->b:I

    .line 15
    .line 16
    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->D:Landroidx/core/widget/g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/core/widget/g;->r(Landroidx/core/widget/NestedScrollView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->h(Landroid/view/View;II)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->p(IIZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:Landroidx/core/view/z;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    iput v1, p1, Landroidx/core/view/z;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p1, Landroidx/core/view/z;->a:I

    .line 4
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->s(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v7, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput v1, v7, Landroidx/core/widget/NestedScrollView;->x:I

    .line 23
    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget v2, v7, Landroidx/core/widget/NestedScrollView;->x:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v8, v4, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eqz v0, :cond_18

    .line 38
    .line 39
    iget-object v5, v7, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    iget-object v6, v7, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, -0x1

    .line 45
    if-eq v0, v9, :cond_10

    .line 46
    .line 47
    if-eq v0, v2, :cond_7

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v0, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    iget v0, v7, Landroidx/core/widget/NestedScrollView;->u:I

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v0, v0

    .line 74
    iput v0, v7, Landroidx/core/widget/NestedScrollView;->j:I

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    float-to-int v1, v1

    .line 87
    iput v1, v7, Landroidx/core/widget/NestedScrollView;->j:I

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v7, Landroidx/core/widget/NestedScrollView;->u:I

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    iget-boolean v0, v7, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    iget-object v12, v7, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iput v11, v7, Landroidx/core/widget/NestedScrollView;->u:I

    .line 136
    .line 137
    iput-boolean v1, v7, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 138
    .line 139
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 144
    .line 145
    .line 146
    iput-object v10, v7, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v7, v1}, Landroidx/core/widget/NestedScrollView;->s(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_7
    iget v0, v7, Landroidx/core/widget/NestedScrollView;->u:I

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v11, :cond_8

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    float-to-int v10, v1

    .line 178
    iget v1, v7, Landroidx/core/widget/NestedScrollView;->j:I

    .line 179
    .line 180
    sub-int/2addr v1, v10

    .line 181
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    int-to-float v11, v11

    .line 190
    div-float/2addr v2, v11

    .line 191
    int-to-float v11, v1

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    int-to-float v12, v12

    .line 197
    div-float/2addr v11, v12

    .line 198
    invoke-static {v6}, LB/d;->g(Landroid/widget/EdgeEffect;)F

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    cmpl-float v12, v12, v4

    .line 203
    .line 204
    if-eqz v12, :cond_a

    .line 205
    .line 206
    neg-float v5, v11

    .line 207
    invoke-static {v6, v5, v2}, LB/d;->p(Landroid/widget/EdgeEffect;FF)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    neg-float v2, v2

    .line 212
    invoke-static {v6}, LB/d;->g(Landroid/widget/EdgeEffect;)F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    cmpl-float v4, v5, v4

    .line 217
    .line 218
    if-nez v4, :cond_9

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_0
    move v4, v2

    .line 224
    goto :goto_1

    .line 225
    :cond_a
    invoke-static {v5}, LB/d;->g(Landroid/widget/EdgeEffect;)F

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    cmpl-float v6, v6, v4

    .line 230
    .line 231
    if-eqz v6, :cond_b

    .line 232
    .line 233
    const/high16 v6, 0x3f800000    # 1.0f

    .line 234
    .line 235
    sub-float/2addr v6, v2

    .line 236
    invoke-static {v5, v11, v6}, LB/d;->p(Landroid/widget/EdgeEffect;FF)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v5}, LB/d;->g(Landroid/widget/EdgeEffect;)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    cmpl-float v4, v6, v4

    .line 245
    .line 246
    if-nez v4, :cond_9

    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    int-to-float v2, v2

    .line 257
    mul-float v4, v4, v2

    .line 258
    .line 259
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 266
    .line 267
    .line 268
    :cond_c
    sub-int/2addr v1, v2

    .line 269
    iget-boolean v2, v7, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 270
    .line 271
    if-nez v2, :cond_f

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget v4, v7, Landroidx/core/widget/NestedScrollView;->r:I

    .line 278
    .line 279
    if-le v2, v4, :cond_f

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    invoke-interface {v2, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 288
    .line 289
    .line 290
    :cond_d
    iput-boolean v9, v7, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 291
    .line 292
    if-lez v1, :cond_e

    .line 293
    .line 294
    iget v2, v7, Landroidx/core/widget/NestedScrollView;->r:I

    .line 295
    .line 296
    sub-int/2addr v1, v2

    .line 297
    goto :goto_2

    .line 298
    :cond_e
    iget v2, v7, Landroidx/core/widget/NestedScrollView;->r:I

    .line 299
    .line 300
    add-int/2addr v1, v2

    .line 301
    :cond_f
    :goto_2
    iget-boolean v2, v7, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 302
    .line 303
    if-eqz v2, :cond_1c

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    float-to-int v4, v0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v2, 0x1

    .line 312
    const/4 v5, 0x0

    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    move-object/from16 v3, p1

    .line 316
    .line 317
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->n(IILandroid/view/MotionEvent;IIZ)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    sub-int/2addr v10, v0

    .line 322
    iput v10, v7, Landroidx/core/widget/NestedScrollView;->j:I

    .line 323
    .line 324
    iget v1, v7, Landroidx/core/widget/NestedScrollView;->x:I

    .line 325
    .line 326
    add-int/2addr v1, v0

    .line 327
    iput v1, v7, Landroidx/core/widget/NestedScrollView;->x:I

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_10
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 332
    .line 333
    iget v2, v7, Landroidx/core/widget/NestedScrollView;->t:I

    .line 334
    .line 335
    int-to-float v2, v2

    .line 336
    const/16 v3, 0x3e8

    .line 337
    .line 338
    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 339
    .line 340
    .line 341
    iget v2, v7, Landroidx/core/widget/NestedScrollView;->u:I

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    float-to-int v0, v0

    .line 348
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iget v3, v7, Landroidx/core/widget/NestedScrollView;->s:I

    .line 353
    .line 354
    if-lt v2, v3, :cond_15

    .line 355
    .line 356
    invoke-static {v6}, LB/d;->g(Landroid/widget/EdgeEffect;)F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    cmpl-float v2, v2, v4

    .line 361
    .line 362
    if-eqz v2, :cond_12

    .line 363
    .line 364
    invoke-virtual {v7, v6, v0}, Landroidx/core/widget/NestedScrollView;->o(Landroid/widget/EdgeEffect;I)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_11

    .line 369
    .line 370
    invoke-virtual {v6, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_11
    neg-int v0, v0

    .line 375
    invoke-virtual {v7, v0}, Landroidx/core/widget/NestedScrollView;->e(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_12
    invoke-static {v5}, LB/d;->g(Landroid/widget/EdgeEffect;)F

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    cmpl-float v2, v2, v4

    .line 384
    .line 385
    if-eqz v2, :cond_14

    .line 386
    .line 387
    neg-int v0, v0

    .line 388
    invoke-virtual {v7, v5, v0}, Landroidx/core/widget/NestedScrollView;->o(Landroid/widget/EdgeEffect;I)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_13

    .line 393
    .line 394
    invoke-virtual {v5, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_13
    invoke-virtual {v7, v0}, Landroidx/core/widget/NestedScrollView;->e(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_14
    neg-int v0, v0

    .line 403
    int-to-float v2, v0

    .line 404
    iget-object v3, v7, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/view/w;

    .line 405
    .line 406
    invoke-virtual {v3, v4, v2}, Landroidx/core/view/w;->b(FF)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_16

    .line 411
    .line 412
    invoke-virtual {v7, v4, v2, v9}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v0}, Landroidx/core/widget/NestedScrollView;->e(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_15
    iget-object v12, v7, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 430
    .line 431
    .line 432
    move-result v18

    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_16

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 445
    .line 446
    .line 447
    :cond_16
    :goto_3
    iput v11, v7, Landroidx/core/widget/NestedScrollView;->u:I

    .line 448
    .line 449
    iput-boolean v1, v7, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 450
    .line 451
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 452
    .line 453
    if-eqz v0, :cond_17

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 456
    .line 457
    .line 458
    iput-object v10, v7, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 459
    .line 460
    :cond_17
    invoke-virtual {v7, v1}, Landroidx/core/widget/NestedScrollView;->s(I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 466
    .line 467
    .line 468
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_19

    .line 479
    .line 480
    return v1

    .line 481
    :cond_19
    iget-boolean v0, v7, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 482
    .line 483
    if-eqz v0, :cond_1a

    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_1a

    .line 490
    .line 491
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 492
    .line 493
    .line 494
    :cond_1a
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_1b

    .line 501
    .line 502
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v9}, Landroidx/core/widget/NestedScrollView;->s(I)V

    .line 508
    .line 509
    .line 510
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    float-to-int v0, v0

    .line 515
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    iput v0, v7, Landroidx/core/widget/NestedScrollView;->j:I

    .line 520
    .line 521
    iput v3, v7, Landroidx/core/widget/NestedScrollView;->u:I

    .line 522
    .line 523
    invoke-virtual {v7, v2, v1}, Landroidx/core/widget/NestedScrollView;->q(II)V

    .line 524
    .line 525
    .line 526
    :cond_1c
    :goto_4
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 527
    .line 528
    if-eqz v0, :cond_1d

    .line 529
    .line 530
    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 531
    .line 532
    .line 533
    :cond_1d
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 534
    .line 535
    .line 536
    return v9
.end method

.method public final p(IIZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->c:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    cmp-long v5, v0, v2

    .line 19
    .line 20
    if-lez v5, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v1, v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sub-int/2addr v0, v1

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr p2, v7

    .line 67
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int v9, p1, v7

    .line 76
    .line 77
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v10, 0xfa

    .line 85
    .line 86
    invoke-virtual/range {v5 .. v10}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    invoke-virtual {p0, p1, v4}, Landroidx/core/widget/NestedScrollView;->q(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->s(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_3

    .line 116
    .line 117
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->s(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->c:J

    .line 133
    .line 134
    return-void
.end method

.method public final q(II)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/view/w;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/w;->g(II)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {v0}, LB/d;->g(Landroid/widget/EdgeEffect;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    cmpl-float v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v1, v4

    .line 23
    invoke-static {v0, v3, v1}, LB/d;->p(Landroid/widget/EdgeEffect;FF)F

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-static {v1}, LB/d;->g(Landroid/widget/EdgeEffect;)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    cmpl-float v4, v4, v3

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr p1, v0

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float/2addr v0, p1

    .line 52
    invoke-static {v1, v3, v0}, LB/d;->p(Landroid/widget/EdgeEffect;FF)F

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v0

    .line 57
    :goto_1
    return v2
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/View;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->p(IIZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/view/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/w;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final scrollTo(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    add-int/2addr v1, v6

    .line 63
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    if-ge v3, v4, :cond_1

    .line 67
    .line 68
    if-gez p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    add-int v2, v3, p1

    .line 72
    .line 73
    if-le v2, v4, :cond_2

    .line 74
    .line 75
    sub-int p1, v4, v3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 79
    :cond_2
    :goto_1
    if-ge v5, v1, :cond_4

    .line 80
    .line 81
    if-gez p2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int v0, v5, p2

    .line 85
    .line 86
    if-le v0, v1, :cond_5

    .line 87
    .line 88
    sub-int p2, v1, v5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    const/4 p2, 0x0

    .line 92
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq p2, v0, :cond_7

    .line 103
    .line 104
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->p:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->p:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/view/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/core/view/w;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/core/view/w;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/core/view/V;->q(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, v0, Landroidx/core/view/w;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->D:Landroidx/core/widget/g;

    .line 2
    .line 3
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/view/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/core/view/w;->g(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->s(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
