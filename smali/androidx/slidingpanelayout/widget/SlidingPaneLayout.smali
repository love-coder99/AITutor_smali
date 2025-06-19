.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
    }
.end annotation


# static fields
.field public static final z:Z


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Landroid/view/View;

.field public i:F

.field public j:F

.field public k:I

.field public l:Z

.field public m:I

.field public n:F

.field public o:F

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Lq3/d;

.field public r:Z

.field public s:Z

.field public final t:Landroid/graphics/Rect;

.field public final u:Ljava/util/ArrayList;

.field public v:I

.field public w:Landroidx/window/layout/j;

.field public final x:Landroidx/slidingpanelayout/widget/e;

.field public y:Landroidx/slidingpanelayout/widget/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 3
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Landroidx/slidingpanelayout/widget/e;

    invoke-direct {v0, p0}, Landroidx/slidingpanelayout/widget/e;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Landroidx/slidingpanelayout/widget/e;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    new-instance v1, Lv3/b;

    invoke-direct {v1, p0}, Lv3/b;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, v1}, Landroidx/core/view/y0;->s(Landroid/view/View;Landroidx/core/view/b;)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    new-instance p3, Landroidx/slidingpanelayout/widget/f;

    invoke-direct {p3, p0, p2}, Landroidx/slidingpanelayout/widget/f;-><init>(Ljava/lang/Object;I)V

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p0, p2, p3}, Lq3/d;->i(Landroid/view/ViewGroup;FLa0/r;)Lq3/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Lq3/d;

    const/high16 p3, 0x43c80000    # 400.0f

    mul-float v0, v0, p3

    .line 12
    iput v0, p2, Lq3/d;->n:F

    .line 13
    sget p2, Landroidx/window/layout/x;->a:I

    .line 14
    sget-object p2, Landroidx/window/layout/z;->a:Landroidx/window/layout/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p2, Landroidx/window/layout/b0;

    const/4 p3, 0x0

    .line 16
    :try_start_0
    sget-object v0, Landroidx/window/layout/m;->a:Lqh/d;

    invoke-static {}, Landroidx/window/layout/m;->b()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroidx/window/layout/f;

    invoke-direct {v1, v0}, Landroidx/window/layout/f;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_0
    move-object v1, p3

    :goto_1
    if-nez v1, :cond_6

    .line 18
    sget-object v0, Landroidx/window/layout/v;->c:Landroidx/window/layout/v;

    .line 19
    sget-object v0, Landroidx/window/layout/v;->c:Landroidx/window/layout/v;

    if-nez v0, :cond_5

    .line 20
    sget-object v0, Landroidx/window/layout/v;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    :try_start_1
    sget-object v1, Landroidx/window/layout/v;->c:Landroidx/window/layout/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_4

    .line 23
    :try_start_2
    invoke-static {}, Landroidx/window/layout/p;->c()Landroidx/window/core/h;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 24
    :cond_1
    sget-object v2, Landroidx/window/core/h;->h:Landroidx/window/core/h;

    .line 25
    iget-object v1, v1, Landroidx/window/core/h;->g:Lqh/d;

    invoke-interface {v1}, Lqh/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    .line 26
    iget-object v2, v2, Landroidx/window/core/h;->g:Lqh/d;

    .line 27
    invoke-interface {v2}, Lqh/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    .line 28
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 29
    new-instance v1, Landroidx/window/layout/s;

    invoke-direct {v1, p1}, Landroidx/window/layout/s;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v1}, Landroidx/window/layout/s;->i()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v1

    .line 31
    :catchall_1
    :cond_3
    :goto_2
    :try_start_3
    new-instance v1, Landroidx/window/layout/v;

    invoke-direct {v1, p3}, Landroidx/window/layout/v;-><init>(Landroidx/window/layout/s;)V

    .line 32
    sput-object v1, Landroidx/window/layout/v;->c:Landroidx/window/layout/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 33
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 34
    :cond_5
    :goto_5
    sget-object v1, Landroidx/window/layout/v;->c:Landroidx/window/layout/v;

    .line 35
    :cond_6
    invoke-direct {p2, v1}, Landroidx/window/layout/b0;-><init>(Landroidx/window/layout/w;)V

    .line 36
    sget-object p3, Landroidx/window/layout/y;->b:Landroidx/window/layout/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1}, Ld3/b;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 38
    new-instance p3, Landroidx/slidingpanelayout/widget/d;

    invoke-direct {p3, p2, p1}, Landroidx/slidingpanelayout/widget/d;-><init>(Landroidx/window/layout/b0;Ljava/util/concurrent/Executor;)V

    .line 39
    invoke-direct {p0, p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setFoldingFeatureObserver(Landroidx/slidingpanelayout/widget/d;)V

    return-void
.end method

.method private getSystemGestureInsets()Lf3/b;
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/core/view/y0;->i(Landroid/view/View;)Landroidx/core/view/d2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/core/view/a2;->j()Lf3/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method private setFoldingFeatureObserver(Landroidx/slidingpanelayout/widget/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Landroidx/slidingpanelayout/widget/d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Landroidx/slidingpanelayout/widget/e;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/slidingpanelayout/widget/d;->d:Landroidx/slidingpanelayout/widget/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/slidingpanelayout/widget/g;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/g;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/slidingpanelayout/widget/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Lq3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/d;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lq3/d;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v4, v5, v4

    .line 26
    .line 27
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:I

    .line 28
    .line 29
    int-to-float v7, v6

    .line 30
    mul-float v4, v4, v7

    .line 31
    .line 32
    float-to-int v4, v4

    .line 33
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    .line 34
    .line 35
    sub-float/2addr v5, p1

    .line 36
    int-to-float v6, v6

    .line 37
    mul-float v5, v5, v6

    .line 38
    .line 39
    float-to-int v5, v5

    .line 40
    sub-int/2addr v4, v5

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    neg-int v4, v4

    .line 44
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v4, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int v4, v1, v4

    .line 62
    .line 63
    move v6, v4

    .line 64
    move v4, v1

    .line 65
    move v1, v6

    .line 66
    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Lq3/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, v1, Lq3/d;->q:I

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Lf3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v2, v1, Lq3/d;->p:I

    .line 24
    .line 25
    iget v0, v0, Lf3/b;->a:I

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, Lq3/d;->o:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    iput v0, v1, Lq3/d;->q:I

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Lf3/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v2, v1, Lq3/d;->p:I

    .line 44
    .line 45
    iget v0, v0, Lf3/b;->c:I

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v1, Lq3/d;->o:I

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/slidingpanelayout/widget/g;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/g;->b:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    .line 124
    .line 125
    return p2
.end method

.method public final e(F)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/slidingpanelayout/widget/g;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    int-to-float v0, v0

    .line 40
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    mul-float p1, p1, v4

    .line 44
    .line 45
    add-float/2addr p1, v0

    .line 46
    int-to-float v0, v2

    .line 47
    add-float/2addr p1, v0

    .line 48
    sub-float/2addr v3, p1

    .line 49
    float-to-int p1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    int-to-float v0, v0

    .line 59
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    mul-float p1, p1, v2

    .line 63
    .line 64
    add-float/2addr p1, v0

    .line 65
    float-to-int p1, p1

    .line 66
    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Lq3/d;

    .line 73
    .line 74
    invoke-virtual {v3, v0, p1, v2}, Lq3/d;->u(Landroid/view/View;II)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_1
    if-ge v0, p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x4

    .line 96
    if-ne v3, v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object p1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_4
    return v1
.end method

.method public final f(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isOpaque()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_3
    move-object/from16 v13, p0

    .line 87
    .line 88
    if-ge v12, v11, :cond_8

    .line 89
    .line 90
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-ne v14, v0, :cond_3

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    if-ne v15, v6, :cond_4

    .line 104
    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v6, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v6, v2

    .line 113
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    move/from16 v16, v1

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    move v0, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v0, v3

    .line 136
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lt v6, v7, :cond_7

    .line 153
    .line 154
    if-lt v15, v9, :cond_7

    .line 155
    .line 156
    if-gt v0, v8, :cond_7

    .line 157
    .line 158
    if-gt v1, v10, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    :goto_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    move-object/from16 v0, p1

    .line 169
    .line 170
    move/from16 v1, v16

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    :goto_8
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/slidingpanelayout/widget/g;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroidx/slidingpanelayout/widget/g;->a:F

    .line 9
    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 6
    new-instance v0, Landroidx/slidingpanelayout/widget/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    iput v2, v0, Landroidx/slidingpanelayout/widget/g;->a:F

    .line 8
    sget-object v3, Landroidx/slidingpanelayout/widget/g;->d:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/slidingpanelayout/widget/g;->a:F

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/slidingpanelayout/widget/g;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v1, v0, Landroidx/slidingpanelayout/widget/g;->a:F

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/slidingpanelayout/widget/g;

    .line 5
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Landroidx/slidingpanelayout/widget/g;->a:F

    :goto_0
    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:I

    return v0
.end method

.method public final getLockMode()I
    .locals 1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:I

    return v0
.end method

.method public getParallaxDistance()I
    .locals 1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:I

    return v0
.end method

.method public getSliderFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Landroidx/slidingpanelayout/widget/d;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v1, v0, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Landroidx/slidingpanelayout/widget/d;

    .line 38
    .line 39
    iget-object v3, v1, Landroidx/slidingpanelayout/widget/d;->c:Lkotlinx/coroutines/q1;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/h1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v3, v1, Landroidx/slidingpanelayout/widget/d;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v3}, Lkotlinx/coroutines/y;->u(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/t;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lrb/h;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;

    .line 58
    .line 59
    invoke-direct {v4, v1, v0, v2}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;-><init>(Landroidx/slidingpanelayout/widget/d;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v3, v2, v2, v4, v0}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Landroidx/slidingpanelayout/widget/d;->c:Lkotlinx/coroutines/q1;

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Landroidx/slidingpanelayout/widget/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/slidingpanelayout/widget/d;->c:Lkotlinx/coroutines/q1;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/h1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gtz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Lq3/d;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4, v5}, Lq3/d;->l(Landroid/view/View;II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 44
    .line 45
    :cond_0
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Z

    .line 46
    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    const/4 v1, 0x3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eq v0, v1, :cond_8

    .line 59
    .line 60
    if-ne v0, v3, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:F

    .line 78
    .line 79
    sub-float/2addr v0, v5

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:F

    .line 85
    .line 86
    sub-float/2addr v1, v5

    .line 87
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v5, v2, Lq3/d;->b:I

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    cmpl-float v5, v0, v5

    .line 95
    .line 96
    if-lez v5, :cond_5

    .line 97
    .line 98
    cmpl-float v0, v1, v0

    .line 99
    .line 100
    if-lez v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Lq3/d;->b()V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 106
    .line 107
    return v4

    .line 108
    :cond_4
    iput-boolean v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:F

    .line 119
    .line 120
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:F

    .line 121
    .line 122
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 123
    .line 124
    float-to-int v0, v0

    .line 125
    float-to-int v1, v1

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v0, v1}, Lq3/d;->l(Landroid/view/View;II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 146
    :goto_1
    invoke-virtual {v2, p1}, Lq3/d;->t(Landroid/view/MotionEvent;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v3, 0x0

    .line 156
    :cond_7
    :goto_2
    return v3

    .line 157
    :cond_8
    :goto_3
    invoke-virtual {v2}, Lq3/d;->b()V

    .line 158
    .line 159
    .line 160
    return v4

    .line 161
    :cond_9
    :goto_4
    invoke-virtual {v2}, Lq3/d;->b()V

    .line 162
    .line 163
    .line 164
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Z

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :goto_2
    iput v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 56
    .line 57
    :cond_3
    move v9, v3

    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_3
    if-ge v10, v6, :cond_c

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/16 v13, 0x8

    .line 70
    .line 71
    if-ne v12, v13, :cond_4

    .line 72
    .line 73
    move v7, v9

    .line 74
    const/high16 v9, 0x3f800000    # 1.0f

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Landroidx/slidingpanelayout/widget/g;

    .line 83
    .line 84
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    iget-boolean v14, v12, Landroidx/slidingpanelayout/widget/g;->b:Z

    .line 89
    .line 90
    if-eqz v14, :cond_7

    .line 91
    .line 92
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 93
    .line 94
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 95
    .line 96
    add-int/2addr v14, v15

    .line 97
    sub-int v15, v2, v4

    .line 98
    .line 99
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    sub-int v16, v16, v9

    .line 104
    .line 105
    sub-int v14, v16, v14

    .line 106
    .line 107
    iput v14, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    .line 116
    :goto_4
    add-int v16, v9, v7

    .line 117
    .line 118
    add-int v16, v16, v14

    .line 119
    .line 120
    div-int/lit8 v17, v13, 0x2

    .line 121
    .line 122
    add-int v8, v17, v16

    .line 123
    .line 124
    if-le v8, v15, :cond_6

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const/4 v8, 0x0

    .line 129
    :goto_5
    iput-boolean v8, v12, Landroidx/slidingpanelayout/widget/g;->c:Z

    .line 130
    .line 131
    int-to-float v8, v14

    .line 132
    iget v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 133
    .line 134
    mul-float v8, v8, v12

    .line 135
    .line 136
    float-to-int v8, v8

    .line 137
    add-int/2addr v7, v8

    .line 138
    add-int/2addr v7, v9

    .line 139
    int-to-float v8, v8

    .line 140
    int-to-float v9, v14

    .line 141
    div-float/2addr v8, v9

    .line 142
    iput v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/high16 v9, 0x3f800000    # 1.0f

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Z

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    iget v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:I

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 157
    .line 158
    const/high16 v9, 0x3f800000    # 1.0f

    .line 159
    .line 160
    sub-float v8, v9, v8

    .line 161
    .line 162
    int-to-float v7, v7

    .line 163
    mul-float v8, v8, v7

    .line 164
    .line 165
    float-to-int v7, v8

    .line 166
    move v8, v7

    .line 167
    move v7, v3

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 170
    .line 171
    move v7, v3

    .line 172
    const/4 v8, 0x0

    .line 173
    :goto_6
    if-eqz v1, :cond_9

    .line 174
    .line 175
    sub-int v12, v2, v7

    .line 176
    .line 177
    add-int/2addr v12, v8

    .line 178
    sub-int v8, v12, v13

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    sub-int v8, v7, v8

    .line 182
    .line 183
    add-int v12, v8, v13

    .line 184
    .line 185
    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    add-int/2addr v13, v5

    .line 190
    invoke-virtual {v11, v8, v5, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 191
    .line 192
    .line 193
    iget-object v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/window/layout/j;

    .line 194
    .line 195
    if-eqz v8, :cond_b

    .line 196
    .line 197
    check-cast v8, Landroidx/window/layout/l;

    .line 198
    .line 199
    iget-object v8, v8, Landroidx/window/layout/l;->a:Landroidx/window/core/b;

    .line 200
    .line 201
    invoke-virtual {v8}, Landroidx/window/core/b;->b()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-virtual {v8}, Landroidx/window/core/b;->a()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    sget-object v13, Landroidx/window/layout/h;->b:Landroidx/window/layout/h;

    .line 210
    .line 211
    if-le v12, v8, :cond_a

    .line 212
    .line 213
    sget-object v8, Landroidx/window/layout/h;->c:Landroidx/window/layout/h;

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_a
    move-object v8, v13

    .line 217
    :goto_8
    if-ne v8, v13, :cond_b

    .line 218
    .line 219
    iget-object v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/window/layout/j;

    .line 220
    .line 221
    check-cast v8, Landroidx/window/layout/l;

    .line 222
    .line 223
    invoke-virtual {v8}, Landroidx/window/layout/l;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_b

    .line 228
    .line 229
    iget-object v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/window/layout/j;

    .line 230
    .line 231
    check-cast v8, Landroidx/window/layout/l;

    .line 232
    .line 233
    iget-object v8, v8, Landroidx/window/layout/l;->a:Landroidx/window/core/b;

    .line 234
    .line 235
    invoke-virtual {v8}, Landroidx/window/core/b;->c()Landroid/graphics/Rect;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    goto :goto_9

    .line 244
    :cond_b
    const/4 v8, 0x0

    .line 245
    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    add-int/2addr v8, v11

    .line 254
    add-int/2addr v8, v3

    .line 255
    move v3, v8

    .line 256
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    move v9, v7

    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_c
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 262
    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Z

    .line 266
    .line 267
    if-eqz v1, :cond_d

    .line 268
    .line 269
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:I

    .line 270
    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(F)V

    .line 276
    .line 277
    .line 278
    :cond_d
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    const/4 v1, 0x0

    .line 284
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 285
    .line 286
    return-void
.end method

.method public final onMeasure(II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/high16 v7, -0x80000000

    .line 23
    .line 24
    const/high16 v8, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-eq v4, v7, :cond_1

    .line 27
    .line 28
    if-eq v4, v8, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    sub-int/2addr v5, v9

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    sub-int/2addr v5, v9

    .line 43
    move v9, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    sub-int/2addr v5, v9

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    sub-int/2addr v5, v9

    .line 55
    move v9, v5

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    sub-int v10, v3, v10

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    sub-int/2addr v10, v11

    .line 68
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const/4 v12, 0x0

    .line 77
    iput-object v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 78
    .line 79
    move v12, v10

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    :goto_1
    const/16 v7, 0x8

    .line 85
    .line 86
    if-ge v14, v11, :cond_c

    .line 87
    .line 88
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    move-object/from16 v13, v18

    .line 97
    .line 98
    check-cast v13, Landroidx/slidingpanelayout/widget/g;

    .line 99
    .line 100
    move/from16 v18, v3

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v3, v7, :cond_2

    .line 107
    .line 108
    iput-boolean v6, v13, Landroidx/slidingpanelayout/widget/g;->c:Z

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_2
    iget v3, v13, Landroidx/slidingpanelayout/widget/g;->a:F

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    cmpl-float v20, v3, v7

    .line 116
    .line 117
    if-lez v20, :cond_3

    .line 118
    .line 119
    add-float v16, v16, v3

    .line 120
    .line 121
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_3
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 128
    .line 129
    iget v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130
    .line 131
    add-int/2addr v3, v7

    .line 132
    sub-int v3, v10, v3

    .line 133
    .line 134
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 139
    .line 140
    const/4 v6, -0x2

    .line 141
    if-ne v7, v6, :cond_5

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    move v6, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/high16 v6, -0x80000000

    .line 148
    .line 149
    :goto_2
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v6, -0x1

    .line 155
    if-ne v7, v6, :cond_6

    .line 156
    .line 157
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const/high16 v3, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    move v3, v6

    .line 169
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    add-int/2addr v7, v6

    .line 178
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 179
    .line 180
    invoke-static {v1, v7, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v8, v3, v6}, Landroid/view/View;->measure(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-le v6, v5, :cond_8

    .line 196
    .line 197
    const/high16 v7, -0x80000000

    .line 198
    .line 199
    if-ne v4, v7, :cond_7

    .line 200
    .line 201
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    if-nez v4, :cond_8

    .line 207
    .line 208
    move v5, v6

    .line 209
    :cond_8
    :goto_4
    sub-int/2addr v12, v3

    .line 210
    if-nez v14, :cond_9

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    if-gez v12, :cond_a

    .line 214
    .line 215
    const/4 v7, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    const/4 v7, 0x0

    .line 218
    :goto_5
    iput-boolean v7, v13, Landroidx/slidingpanelayout/widget/g;->b:Z

    .line 219
    .line 220
    or-int/2addr v15, v7

    .line 221
    if-eqz v7, :cond_b

    .line 222
    .line 223
    iput-object v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 224
    .line 225
    :cond_b
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 226
    .line 227
    move/from16 v3, v18

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/high16 v8, 0x40000000    # 2.0f

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_c
    move/from16 v18, v3

    .line 235
    .line 236
    if-nez v15, :cond_d

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    cmpl-float v3, v16, v2

    .line 240
    .line 241
    if-lez v3, :cond_16

    .line 242
    .line 243
    :cond_d
    const/4 v2, 0x0

    .line 244
    :goto_7
    if-ge v2, v11, :cond_16

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-ne v6, v7, :cond_e

    .line 255
    .line 256
    move/from16 v21, v12

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Landroidx/slidingpanelayout/widget/g;

    .line 267
    .line 268
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 269
    .line 270
    iget v13, v6, Landroidx/slidingpanelayout/widget/g;->a:F

    .line 271
    .line 272
    if-nez v8, :cond_f

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    cmpl-float v14, v13, v8

    .line 276
    .line 277
    if-lez v14, :cond_f

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    goto :goto_8

    .line 281
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    :goto_8
    if-eqz v15, :cond_10

    .line 286
    .line 287
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 288
    .line 289
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 290
    .line 291
    add-int/2addr v13, v6

    .line 292
    sub-int v6, v10, v13

    .line 293
    .line 294
    const/high16 v14, 0x40000000    # 2.0f

    .line 295
    .line 296
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    goto :goto_9

    .line 301
    :cond_10
    const/4 v6, 0x0

    .line 302
    const/high16 v14, 0x40000000    # 2.0f

    .line 303
    .line 304
    cmpl-float v17, v13, v6

    .line 305
    .line 306
    if-lez v17, :cond_11

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    int-to-float v6, v7

    .line 314
    mul-float v13, v13, v6

    .line 315
    .line 316
    div-float v13, v13, v16

    .line 317
    .line 318
    float-to-int v6, v13

    .line 319
    add-int/2addr v6, v8

    .line 320
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    move v13, v7

    .line 325
    goto :goto_9

    .line 326
    :cond_11
    move v6, v8

    .line 327
    const/4 v13, 0x0

    .line 328
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    add-int/2addr v14, v7

    .line 337
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Landroidx/slidingpanelayout/widget/g;

    .line 342
    .line 343
    move/from16 v21, v12

    .line 344
    .line 345
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 346
    .line 347
    if-nez v12, :cond_12

    .line 348
    .line 349
    iget v12, v7, Landroidx/slidingpanelayout/widget/g;->a:F

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    cmpl-float v12, v12, v19

    .line 354
    .line 355
    if-lez v12, :cond_13

    .line 356
    .line 357
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 358
    .line 359
    invoke-static {v1, v14, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    goto :goto_a

    .line 364
    :cond_12
    const/16 v19, 0x0

    .line 365
    .line 366
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    const/high16 v12, 0x40000000    # 2.0f

    .line 371
    .line 372
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    :goto_a
    if-eq v8, v6, :cond_15

    .line 377
    .line 378
    invoke-virtual {v3, v13, v7}, Landroid/view/View;->measure(II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-le v3, v5, :cond_15

    .line 386
    .line 387
    const/high16 v6, -0x80000000

    .line 388
    .line 389
    if-ne v4, v6, :cond_14

    .line 390
    .line 391
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    :goto_b
    move v5, v3

    .line 396
    goto :goto_c

    .line 397
    :cond_14
    if-nez v4, :cond_15

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_15
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    move/from16 v12, v21

    .line 403
    .line 404
    const/16 v7, 0x8

    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :cond_16
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/window/layout/j;

    .line 409
    .line 410
    if-eqz v1, :cond_18

    .line 411
    .line 412
    check-cast v1, Landroidx/window/layout/l;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroidx/window/layout/l;->a()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_17

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_17
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/window/layout/j;

    .line 422
    .line 423
    check-cast v1, Landroidx/window/layout/l;

    .line 424
    .line 425
    iget-object v1, v1, Landroidx/window/layout/l;->a:Landroidx/window/core/b;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/window/core/b;->c()Landroid/graphics/Rect;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 432
    .line 433
    if-nez v1, :cond_19

    .line 434
    .line 435
    :cond_18
    :goto_d
    const/4 v12, 0x0

    .line 436
    goto/16 :goto_f

    .line 437
    .line 438
    :cond_19
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/window/layout/j;

    .line 439
    .line 440
    check-cast v1, Landroidx/window/layout/l;

    .line 441
    .line 442
    iget-object v1, v1, Landroidx/window/layout/l;->a:Landroidx/window/core/b;

    .line 443
    .line 444
    invoke-virtual {v1}, Landroidx/window/core/b;->c()Landroid/graphics/Rect;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 449
    .line 450
    if-nez v1, :cond_18

    .line 451
    .line 452
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/window/layout/j;

    .line 453
    .line 454
    const/4 v2, 0x2

    .line 455
    new-array v3, v2, [I

    .line 456
    .line 457
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 458
    .line 459
    .line 460
    new-instance v4, Landroid/graphics/Rect;

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    aget v7, v3, v6

    .line 464
    .line 465
    const/4 v6, 0x1

    .line 466
    aget v8, v3, v6

    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    add-int/2addr v9, v7

    .line 473
    aget v12, v3, v6

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    add-int/2addr v6, v12

    .line 480
    invoke-direct {v4, v7, v8, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 481
    .line 482
    .line 483
    new-instance v6, Landroid/graphics/Rect;

    .line 484
    .line 485
    check-cast v1, Landroidx/window/layout/l;

    .line 486
    .line 487
    iget-object v1, v1, Landroidx/window/layout/l;->a:Landroidx/window/core/b;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroidx/window/core/b;->c()Landroid/graphics/Rect;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-nez v4, :cond_1a

    .line 505
    .line 506
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_1b

    .line 511
    .line 512
    :cond_1a
    if-nez v1, :cond_1c

    .line 513
    .line 514
    :cond_1b
    const/4 v6, 0x0

    .line 515
    goto :goto_e

    .line 516
    :cond_1c
    const/4 v1, 0x0

    .line 517
    aget v4, v3, v1

    .line 518
    .line 519
    neg-int v1, v4

    .line 520
    const/4 v4, 0x1

    .line 521
    aget v3, v3, v4

    .line 522
    .line 523
    neg-int v3, v3

    .line 524
    invoke-virtual {v6, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 525
    .line 526
    .line 527
    :goto_e
    if-nez v6, :cond_1d

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_1d
    new-instance v1, Landroid/graphics/Rect;

    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 545
    .line 546
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    sub-int/2addr v8, v9

    .line 559
    invoke-direct {v1, v3, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    sub-int/2addr v3, v4

    .line 571
    new-instance v4, Landroid/graphics/Rect;

    .line 572
    .line 573
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 574
    .line 575
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    sub-int/2addr v8, v9

    .line 592
    invoke-direct {v4, v6, v7, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 593
    .line 594
    .line 595
    new-instance v12, Ljava/util/ArrayList;

    .line 596
    .line 597
    new-array v2, v2, [Landroid/graphics/Rect;

    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    aput-object v1, v2, v3

    .line 601
    .line 602
    const/4 v1, 0x1

    .line 603
    aput-object v4, v2, v1

    .line 604
    .line 605
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 610
    .line 611
    .line 612
    :goto_f
    if-eqz v12, :cond_25

    .line 613
    .line 614
    if-nez v15, :cond_25

    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    :goto_10
    if-ge v6, v11, :cond_25

    .line 618
    .line 619
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    const/16 v3, 0x8

    .line 628
    .line 629
    if-ne v2, v3, :cond_1e

    .line 630
    .line 631
    const/high16 v3, 0x40000000    # 2.0f

    .line 632
    .line 633
    const/high16 v13, -0x80000000

    .line 634
    .line 635
    const/4 v14, 0x0

    .line 636
    goto/16 :goto_14

    .line 637
    .line 638
    :cond_1e
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Landroid/graphics/Rect;

    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Landroidx/slidingpanelayout/widget/g;

    .line 649
    .line 650
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 651
    .line 652
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 653
    .line 654
    add-int/2addr v7, v8

    .line 655
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    const/high16 v9, 0x40000000    # 2.0f

    .line 660
    .line 661
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    const/high16 v13, -0x80000000

    .line 670
    .line 671
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    invoke-virtual {v1, v9, v8}, Landroid/view/View;->measure(II)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    const/high16 v14, 0x1000000

    .line 683
    .line 684
    and-int/2addr v9, v14

    .line 685
    const/4 v14, 0x1

    .line 686
    if-eq v9, v14, :cond_23

    .line 687
    .line 688
    instance-of v9, v1, Landroidx/slidingpanelayout/widget/j;

    .line 689
    .line 690
    if-eqz v9, :cond_1f

    .line 691
    .line 692
    move-object v14, v1

    .line 693
    check-cast v14, Landroidx/slidingpanelayout/widget/j;

    .line 694
    .line 695
    const/4 v3, 0x0

    .line 696
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    sget-object v3, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 701
    .line 702
    invoke-virtual {v14}, Landroid/view/View;->getMinimumWidth()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    goto :goto_11

    .line 707
    :cond_1f
    sget-object v3, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    :goto_11
    if-eqz v3, :cond_21

    .line 714
    .line 715
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v9, :cond_20

    .line 720
    .line 721
    move-object v9, v1

    .line 722
    check-cast v9, Landroidx/slidingpanelayout/widget/j;

    .line 723
    .line 724
    const/4 v14, 0x0

    .line 725
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-virtual {v9}, Landroid/view/View;->getMinimumWidth()I

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    goto :goto_12

    .line 734
    :cond_20
    const/4 v14, 0x0

    .line 735
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    :goto_12
    if-ge v3, v9, :cond_22

    .line 740
    .line 741
    const/high16 v3, 0x40000000    # 2.0f

    .line 742
    .line 743
    goto :goto_13

    .line 744
    :cond_21
    const/4 v14, 0x0

    .line 745
    :cond_22
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    const/high16 v3, 0x40000000    # 2.0f

    .line 750
    .line 751
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    .line 756
    .line 757
    .line 758
    goto :goto_14

    .line 759
    :cond_23
    const/high16 v3, 0x40000000    # 2.0f

    .line 760
    .line 761
    const/4 v14, 0x0

    .line 762
    :goto_13
    sub-int v2, v10, v7

    .line 763
    .line 764
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    .line 769
    .line 770
    .line 771
    if-nez v6, :cond_24

    .line 772
    .line 773
    :goto_14
    const/4 v2, 0x1

    .line 774
    goto :goto_15

    .line 775
    :cond_24
    const/4 v2, 0x1

    .line 776
    iput-boolean v2, v4, Landroidx/slidingpanelayout/widget/g;->b:Z

    .line 777
    .line 778
    iput-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 779
    .line 780
    const/4 v15, 0x1

    .line 781
    :goto_15
    add-int/lit8 v6, v6, 0x1

    .line 782
    .line 783
    goto/16 :goto_10

    .line 784
    .line 785
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    add-int/2addr v1, v5

    .line 790
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    add-int/2addr v2, v1

    .line 795
    move/from16 v1, v18

    .line 796
    .line 797
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 798
    .line 799
    .line 800
    iput-boolean v15, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Z

    .line 801
    .line 802
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Lq3/d;

    .line 803
    .line 804
    iget v2, v1, Lq3/d;->a:I

    .line 805
    .line 806
    if-eqz v2, :cond_26

    .line 807
    .line 808
    if-nez v15, :cond_26

    .line 809
    .line 810
    invoke-virtual {v1}, Lq3/d;->a()V

    .line 811
    .line 812
    .line 813
    :cond_26
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    :cond_2
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 49
    .line 50
    :cond_4
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    :cond_5
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 63
    .line 64
    :cond_6
    :goto_0
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->b:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 67
    .line 68
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->c:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setLockMode(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 20
    .line 21
    :goto_0
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->b:Z

    .line 22
    .line 23
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:I

    .line 24
    .line 25
    iput v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->c:I

    .line 26
    .line 27
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Lq3/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lq3/d;->m(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:F

    .line 42
    .line 43
    sub-float v3, v1, v3

    .line 44
    .line 45
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:F

    .line 46
    .line 47
    sub-float v4, p1, v4

    .line 48
    .line 49
    iget v0, v0, Lq3/d;->b:I

    .line 50
    .line 51
    mul-float v3, v3, v3

    .line 52
    .line 53
    mul-float v4, v4, v4

    .line 54
    .line 55
    add-float/2addr v4, v3

    .line 56
    mul-int v0, v0, v0

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    cmpg-float v0, v4, v0

    .line 60
    .line 61
    if-gez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 64
    .line 65
    float-to-int v1, v1

    .line 66
    float-to-int p1, p1

    .line 67
    invoke-static {v0, v1, p1}, Lq3/d;->l(Landroid/view/View;II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Z

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 79
    .line 80
    :cond_2
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    const/high16 p1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    :cond_3
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:F

    .line 104
    .line 105
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:F

    .line 106
    .line 107
    :cond_5
    :goto_0
    return v2
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/slidingpanelayout/widget/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:I

    return-void
.end method

.method public final setLockMode(I)V
    .locals 0

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:I

    return-void
.end method

.method public setPanelSlideListener(Landroidx/slidingpanelayout/widget/h;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld3/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld3/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    return-void
.end method
