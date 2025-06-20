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

.field public final q:LA1/f;

.field public r:Z

.field public s:Z

.field public final t:Landroid/graphics/Rect;

.field public final u:Ljava/util/ArrayList;

.field public v:I

.field public w:Landroidx/window/layout/f;

.field public final x:Landroidx/datastore/core/n;

.field public y:Landroidx/slidingpanelayout/widget/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

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
    sput-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 5
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Landroidx/datastore/core/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Landroidx/datastore/core/n;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    new-instance p2, LF1/b;

    invoke-direct {p2, p0}, LF1/b;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, p2}, Landroidx/core/view/e0;->s(Landroid/view/View;Landroidx/core/view/b;)V

    .line 13
    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    new-instance p2, LE6/e;

    invoke-direct {p2, p0, p3}, LE6/e;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance p3, LA1/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p0, p2}, LA1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LE/p;)V

    .line 16
    iget p2, p3, LA1/f;->b:I

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, p2

    float-to-int p2, v1

    iput p2, p3, LA1/f;->b:I

    .line 17
    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:LA1/f;

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float v0, v0, p2

    .line 18
    iput v0, p3, LA1/f;->n:F

    .line 19
    sget p2, Landroidx/window/layout/p;->a:I

    .line 20
    sget-object p2, Landroidx/window/layout/r;->a:Landroidx/window/layout/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p2, Landroidx/window/layout/s;

    .line 22
    sget p3, Landroidx/window/layout/a;->b:I

    const/4 p3, 0x0

    .line 23
    :try_start_0
    sget-object v0, Landroidx/window/layout/g;->a:LX9/d;

    invoke-static {}, Landroidx/window/layout/g;->b()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroidx/window/layout/c;

    invoke-direct {v1, v0}, Landroidx/window/layout/c;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_0
    move-object v1, p3

    :goto_1
    if-nez v1, :cond_6

    .line 25
    sget-object v0, Landroidx/window/layout/n;->c:Landroidx/window/layout/n;

    .line 26
    sget-object v0, Landroidx/window/layout/n;->c:Landroidx/window/layout/n;

    if-nez v0, :cond_5

    .line 27
    sget-object v0, Landroidx/window/layout/n;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 29
    :try_start_1
    sget-object v1, Landroidx/window/layout/n;->c:Landroidx/window/layout/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_4

    .line 30
    :try_start_2
    invoke-static {}, Landroidx/window/layout/j;->c()Landroidx/window/core/g;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 31
    :cond_1
    sget-object v2, Landroidx/window/core/g;->h:Landroidx/window/core/g;

    .line 32
    iget-object v1, v1, Landroidx/window/core/g;->g:LX9/d;

    invoke-interface {v1}, LX9/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    .line 33
    iget-object v2, v2, Landroidx/window/core/g;->g:LX9/d;

    .line 34
    invoke-interface {v2}, LX9/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    .line 35
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 36
    new-instance v1, Landroidx/window/layout/l;

    invoke-direct {v1, p1}, Landroidx/window/layout/l;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v1}, Landroidx/window/layout/l;->i()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v1

    .line 38
    :catchall_1
    :cond_3
    :goto_2
    :try_start_3
    new-instance v1, Landroidx/window/layout/n;

    invoke-direct {v1, p3}, Landroidx/window/layout/n;-><init>(Landroidx/window/layout/l;)V

    .line 39
    sput-object v1, Landroidx/window/layout/n;->c:Landroidx/window/layout/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 40
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 41
    :cond_5
    :goto_5
    sget-object v1, Landroidx/window/layout/n;->c:Landroidx/window/layout/n;

    .line 42
    :cond_6
    invoke-direct {p2, v1}, Landroidx/window/layout/s;-><init>(Landroidx/window/layout/o;)V

    .line 43
    sget-object p3, Landroidx/window/layout/q;->b:Landroidx/window/layout/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p1}, Li1/f;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 45
    new-instance p3, Landroidx/slidingpanelayout/widget/b;

    invoke-direct {p3, p2, p1}, Landroidx/slidingpanelayout/widget/b;-><init>(Landroidx/window/layout/s;Ljava/util/concurrent/Executor;)V

    .line 46
    invoke-direct {p0, p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setFoldingFeatureObserver(Landroidx/slidingpanelayout/widget/b;)V

    return-void
.end method

.method private getSystemGestureInsets()Ll1/c;
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/core/view/e0;->i(Landroid/view/View;)Landroidx/core/view/K0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/core/view/K0;->a:Landroidx/core/view/G0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/core/view/G0;->j()Ll1/c;

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

.method private setFoldingFeatureObserver(Landroidx/slidingpanelayout/widget/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Landroidx/slidingpanelayout/widget/b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Landroidx/datastore/core/n;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/slidingpanelayout/widget/b;->d:Landroidx/datastore/core/n;

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
    check-cast p1, Landroidx/slidingpanelayout/widget/c;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/c;->c:Z

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
    new-instance v0, Landroidx/slidingpanelayout/widget/f;

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
    sget-object v0, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

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

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/c;

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
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:LA1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LA1/f;->h()Z

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
    invoke-virtual {v0}, LA1/f;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

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
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:LA1/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, v1, LA1/f;->q:I

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Ll1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v2, v1, LA1/f;->p:I

    .line 24
    .line 25
    iget v0, v0, Ll1/c;->a:I

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, LA1/f;->o:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    iput v0, v1, LA1/f;->q:I

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Ll1/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v2, v1, LA1/f;->p:I

    .line 44
    .line 45
    iget v0, v0, Ll1/c;->c:I

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v1, LA1/f;->o:I

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
    check-cast v0, Landroidx/slidingpanelayout/widget/c;

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
    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/c;->b:Z

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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/slidingpanelayout/widget/c;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    .line 28
    add-int/2addr v1, v3

    .line 29
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    int-to-float v1, v1

    .line 41
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    mul-float p1, p1, v5

    .line 45
    .line 46
    add-float/2addr p1, v1

    .line 47
    int-to-float v1, v3

    .line 48
    add-float/2addr p1, v1

    .line 49
    sub-float/2addr v4, p1

    .line 50
    float-to-int p1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    .line 58
    add-int/2addr v1, v3

    .line 59
    int-to-float v1, v1

    .line 60
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    mul-float p1, p1, v3

    .line 64
    .line 65
    add-float/2addr p1, v1

    .line 66
    float-to-int p1, p1

    .line 67
    :goto_0
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:LA1/f;

    .line 74
    .line 75
    invoke-virtual {v4, v1, p1, v3}, LA1/f;->t(Landroid/view/View;II)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_1
    if-ge v1, p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x4

    .line 97
    if-ne v4, v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    add-int/2addr v1, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object p1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 107
    .line 108
    .line 109
    return v0

    .line 110
    :cond_4
    return v2
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
    new-instance v0, Landroidx/slidingpanelayout/widget/c;

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
    iput v1, v0, Landroidx/slidingpanelayout/widget/c;->a:F

    .line 9
    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 8
    new-instance v0, Landroidx/slidingpanelayout/widget/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 10
    iput v2, v0, Landroidx/slidingpanelayout/widget/c;->a:F

    .line 11
    sget-object v3, Landroidx/slidingpanelayout/widget/c;->d:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/slidingpanelayout/widget/c;->a:F

    .line 13
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
    new-instance v0, Landroidx/slidingpanelayout/widget/c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 4
    iput v1, v0, Landroidx/slidingpanelayout/widget/c;->a:F

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/slidingpanelayout/widget/c;

    .line 6
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iput v1, v0, Landroidx/slidingpanelayout/widget/c;->a:F

    :goto_0
    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLockMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getParallaxDistance()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getSliderFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 2
    .line 3
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
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Landroidx/slidingpanelayout/widget/b;

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
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Landroidx/slidingpanelayout/widget/b;

    .line 38
    .line 39
    iget-object v3, v1, Landroidx/slidingpanelayout/widget/b;->c:Lkotlinx/coroutines/r0;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/i0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v3, v1, Landroidx/slidingpanelayout/widget/b;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v3}, Lkotlinx/coroutines/w;->l(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/r;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;

    .line 58
    .line 59
    invoke-direct {v4, v1, v0, v2}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;-><init>(Landroidx/slidingpanelayout/widget/b;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v3, v2, v2, v4, v0}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Landroidx/slidingpanelayout/widget/b;->c:Lkotlinx/coroutines/r0;

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

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
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Landroidx/slidingpanelayout/widget/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/slidingpanelayout/widget/b;->c:Lkotlinx/coroutines/r0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/i0;->b(Ljava/util/concurrent/CancellationException;)V

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
    move-result v1

    .line 26
    if-gtz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v0}, LB/u;->k(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
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
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:LA1/f;

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
    invoke-static {v1, v4, v5}, LA1/f;->k(Landroid/view/View;II)Z

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
    iget v5, v2, LA1/f;->b:I

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
    invoke-virtual {v2}, LA1/f;->b()V

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
    invoke-static {v5, v0, v1}, LA1/f;->k(Landroid/view/View;II)Z

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
    invoke-virtual {v2, p1}, LA1/f;->s(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {v2}, LA1/f;->b()V

    .line 158
    .line 159
    .line 160
    return v4

    .line 161
    :cond_9
    :goto_4
    invoke-virtual {v2}, LA1/f;->b()V

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
    check-cast v12, Landroidx/slidingpanelayout/widget/c;

    .line 83
    .line 84
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    iget-boolean v14, v12, Landroidx/slidingpanelayout/widget/c;->b:Z

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
    iput-boolean v8, v12, Landroidx/slidingpanelayout/widget/c;->c:Z

    .line 130
    .line 131
    int-to-float v8, v14

    .line 132
    iget v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 133
    .line 134
    mul-float v12, v12, v8

    .line 135
    .line 136
    float-to-int v12, v12

    .line 137
    add-int/2addr v7, v12

    .line 138
    add-int/2addr v7, v9

    .line 139
    int-to-float v9, v12

    .line 140
    div-float/2addr v9, v8

    .line 141
    iput v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/high16 v9, 0x3f800000    # 1.0f

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Z

    .line 148
    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    iget v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:I

    .line 152
    .line 153
    if-eqz v7, :cond_8

    .line 154
    .line 155
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 156
    .line 157
    const/high16 v9, 0x3f800000    # 1.0f

    .line 158
    .line 159
    sub-float v8, v9, v8

    .line 160
    .line 161
    int-to-float v7, v7

    .line 162
    mul-float v8, v8, v7

    .line 163
    .line 164
    float-to-int v7, v8

    .line 165
    move v8, v7

    .line 166
    move v7, v3

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 169
    .line 170
    move v7, v3

    .line 171
    const/4 v8, 0x0

    .line 172
    :goto_6
    if-eqz v1, :cond_9

    .line 173
    .line 174
    sub-int v12, v2, v7

    .line 175
    .line 176
    add-int/2addr v12, v8

    .line 177
    sub-int v8, v12, v13

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    sub-int v8, v7, v8

    .line 181
    .line 182
    add-int v12, v8, v13

    .line 183
    .line 184
    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    add-int/2addr v13, v5

    .line 189
    invoke-virtual {v11, v8, v5, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/window/layout/f;

    .line 193
    .line 194
    if-eqz v8, :cond_b

    .line 195
    .line 196
    iget-object v8, v8, Landroidx/window/layout/f;->a:Landroidx/window/core/b;

    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/window/core/b;->b()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-virtual {v8}, Landroidx/window/core/b;->a()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    sget-object v13, Landroidx/window/layout/e;->c:Landroidx/window/layout/e;

    .line 207
    .line 208
    if-le v12, v8, :cond_a

    .line 209
    .line 210
    sget-object v8, Landroidx/window/layout/e;->d:Landroidx/window/layout/e;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_a
    move-object v8, v13

    .line 214
    :goto_8
    if-ne v8, v13, :cond_b

    .line 215
    .line 216
    iget-object v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/window/layout/f;

    .line 217
    .line 218
    invoke-virtual {v8}, Landroidx/window/layout/f;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_b

    .line 223
    .line 224
    iget-object v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/window/layout/f;

    .line 225
    .line 226
    iget-object v8, v8, Landroidx/window/layout/f;->a:Landroidx/window/core/b;

    .line 227
    .line 228
    invoke-virtual {v8}, Landroidx/window/core/b;->c()Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    goto :goto_9

    .line 237
    :cond_b
    const/4 v8, 0x0

    .line 238
    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    add-int/2addr v8, v11

    .line 247
    add-int/2addr v8, v3

    .line 248
    move v3, v8

    .line 249
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    move v9, v7

    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_c
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 255
    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Z

    .line 259
    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:I

    .line 263
    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(F)V

    .line 269
    .line 270
    .line 271
    :cond_d
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    const/4 v1, 0x0

    .line 277
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 278
    .line 279
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
    const/4 v3, 0x0

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/high16 v9, -0x80000000

    .line 23
    .line 24
    const/high16 v10, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-eq v7, v9, :cond_1

    .line 27
    .line 28
    if-eq v7, v10, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    sub-int/2addr v8, v11

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    sub-int/2addr v8, v11

    .line 43
    move v11, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sub-int/2addr v8, v11

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    sub-int/2addr v8, v11

    .line 55
    move v11, v8

    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    sub-int v12, v6, v12

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    sub-int/2addr v12, v13

    .line 68
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const/4 v14, 0x0

    .line 77
    iput-object v14, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 78
    .line 79
    move v2, v12

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    :goto_1
    const/16 v4, 0x8

    .line 86
    .line 87
    if-ge v14, v13, :cond_c

    .line 88
    .line 89
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    move-object/from16 v10, v18

    .line 98
    .line 99
    check-cast v10, Landroidx/slidingpanelayout/widget/c;

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-ne v15, v4, :cond_3

    .line 106
    .line 107
    iput-boolean v3, v10, Landroidx/slidingpanelayout/widget/c;->c:Z

    .line 108
    .line 109
    :cond_2
    :goto_2
    const/4 v3, 0x1

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_3
    iget v4, v10, Landroidx/slidingpanelayout/widget/c;->a:F

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    cmpl-float v20, v4, v15

    .line 116
    .line 117
    if-lez v20, :cond_4

    .line 118
    .line 119
    add-float v17, v17, v4

    .line 120
    .line 121
    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 122
    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    :goto_3
    goto :goto_2

    .line 126
    :cond_4
    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    .line 128
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    add-int/2addr v4, v15

    .line 131
    sub-int v4, v12, v4

    .line 132
    .line 133
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 138
    .line 139
    const/4 v3, -0x2

    .line 140
    if-ne v15, v3, :cond_6

    .line 141
    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    move v3, v5

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const/high16 v3, -0x80000000

    .line 147
    .line 148
    :goto_4
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    const/4 v3, -0x1

    .line 154
    if-ne v15, v3, :cond_7

    .line 155
    .line 156
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    const/high16 v3, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    move v3, v4

    .line 168
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    add-int/2addr v15, v4

    .line 177
    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 178
    .line 179
    invoke-static {v1, v15, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v9, v3, v4}, Landroid/view/View;->measure(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-le v4, v8, :cond_9

    .line 195
    .line 196
    const/high16 v15, -0x80000000

    .line 197
    .line 198
    if-ne v7, v15, :cond_8

    .line 199
    .line 200
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    if-nez v7, :cond_9

    .line 206
    .line 207
    move v8, v4

    .line 208
    :cond_9
    :goto_6
    sub-int/2addr v2, v3

    .line 209
    if-nez v14, :cond_a

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    if-gez v2, :cond_b

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    goto :goto_7

    .line 216
    :cond_b
    const/4 v3, 0x0

    .line 217
    :goto_7
    iput-boolean v3, v10, Landroidx/slidingpanelayout/widget/c;->b:Z

    .line 218
    .line 219
    or-int v16, v16, v3

    .line 220
    .line 221
    if-eqz v3, :cond_2

    .line 222
    .line 223
    iput-object v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_8
    add-int/2addr v14, v3

    .line 227
    const/4 v3, 0x0

    .line 228
    const/high16 v9, -0x80000000

    .line 229
    .line 230
    const/high16 v10, 0x40000000    # 2.0f

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_c
    if-nez v16, :cond_d

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    cmpl-float v5, v17, v3

    .line 238
    .line 239
    if-lez v5, :cond_16

    .line 240
    .line 241
    :cond_d
    const/4 v3, 0x0

    .line 242
    :goto_9
    if-ge v3, v13, :cond_16

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-ne v9, v4, :cond_e

    .line 253
    .line 254
    move/from16 v21, v2

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    goto/16 :goto_e

    .line 259
    .line 260
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Landroidx/slidingpanelayout/widget/c;

    .line 265
    .line 266
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 267
    .line 268
    iget v14, v9, Landroidx/slidingpanelayout/widget/c;->a:F

    .line 269
    .line 270
    if-nez v10, :cond_f

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    cmpl-float v15, v14, v10

    .line 274
    .line 275
    if-lez v15, :cond_f

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    goto :goto_a

    .line 279
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    :goto_a
    if-eqz v16, :cond_10

    .line 284
    .line 285
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 286
    .line 287
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 288
    .line 289
    add-int/2addr v14, v9

    .line 290
    sub-int v9, v12, v14

    .line 291
    .line 292
    const/high16 v15, 0x40000000    # 2.0f

    .line 293
    .line 294
    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    goto :goto_b

    .line 299
    :cond_10
    const/4 v9, 0x0

    .line 300
    const/high16 v15, 0x40000000    # 2.0f

    .line 301
    .line 302
    cmpl-float v19, v14, v9

    .line 303
    .line 304
    if-lez v19, :cond_11

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    int-to-float v4, v4

    .line 312
    mul-float v14, v14, v4

    .line 313
    .line 314
    div-float v14, v14, v17

    .line 315
    .line 316
    float-to-int v4, v14

    .line 317
    add-int v9, v10, v4

    .line 318
    .line 319
    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    move v14, v4

    .line 324
    goto :goto_b

    .line 325
    :cond_11
    move v9, v10

    .line 326
    const/4 v14, 0x0

    .line 327
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    add-int/2addr v15, v4

    .line 336
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Landroidx/slidingpanelayout/widget/c;

    .line 341
    .line 342
    move/from16 v21, v2

    .line 343
    .line 344
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 345
    .line 346
    if-nez v2, :cond_12

    .line 347
    .line 348
    iget v2, v4, Landroidx/slidingpanelayout/widget/c;->a:F

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    cmpl-float v2, v2, v18

    .line 353
    .line 354
    if-lez v2, :cond_13

    .line 355
    .line 356
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 357
    .line 358
    invoke-static {v1, v15, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    goto :goto_c

    .line 363
    :cond_12
    const/16 v18, 0x0

    .line 364
    .line 365
    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const/high16 v4, 0x40000000    # 2.0f

    .line 370
    .line 371
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    :goto_c
    if-eq v10, v9, :cond_14

    .line 376
    .line 377
    invoke-virtual {v5, v14, v2}, Landroid/view/View;->measure(II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-le v2, v8, :cond_14

    .line 385
    .line 386
    const/high16 v4, -0x80000000

    .line 387
    .line 388
    if-ne v7, v4, :cond_15

    .line 389
    .line 390
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    :goto_d
    move v8, v2

    .line 395
    :cond_14
    :goto_e
    const/4 v2, 0x1

    .line 396
    goto :goto_f

    .line 397
    :cond_15
    if-nez v7, :cond_14

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :goto_f
    add-int/2addr v3, v2

    .line 401
    move/from16 v2, v21

    .line 402
    .line 403
    const/16 v4, 0x8

    .line 404
    .line 405
    goto/16 :goto_9

    .line 406
    .line 407
    :cond_16
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/window/layout/f;

    .line 408
    .line 409
    if-eqz v1, :cond_18

    .line 410
    .line 411
    invoke-virtual {v1}, Landroidx/window/layout/f;->a()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_17

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_17
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/window/layout/f;

    .line 419
    .line 420
    iget-object v1, v1, Landroidx/window/layout/f;->a:Landroidx/window/core/b;

    .line 421
    .line 422
    invoke-virtual {v1}, Landroidx/window/core/b;->c()Landroid/graphics/Rect;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 427
    .line 428
    if-nez v1, :cond_19

    .line 429
    .line 430
    :cond_18
    :goto_10
    const/4 v14, 0x0

    .line 431
    goto/16 :goto_12

    .line 432
    .line 433
    :cond_19
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/window/layout/f;

    .line 434
    .line 435
    iget-object v1, v1, Landroidx/window/layout/f;->a:Landroidx/window/core/b;

    .line 436
    .line 437
    invoke-virtual {v1}, Landroidx/window/core/b;->c()Landroid/graphics/Rect;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 442
    .line 443
    if-nez v1, :cond_18

    .line 444
    .line 445
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/window/layout/f;

    .line 446
    .line 447
    const/4 v2, 0x2

    .line 448
    new-array v3, v2, [I

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Landroid/graphics/Rect;

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    aget v5, v3, v4

    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    aget v7, v3, v4

    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    add-int/2addr v9, v5

    .line 466
    aget v10, v3, v4

    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    add-int/2addr v4, v10

    .line 473
    invoke-direct {v2, v5, v7, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 474
    .line 475
    .line 476
    new-instance v4, Landroid/graphics/Rect;

    .line 477
    .line 478
    iget-object v1, v1, Landroidx/window/layout/f;->a:Landroidx/window/core/b;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroidx/window/core/b;->c()Landroid/graphics/Rect;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v4, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_1b

    .line 502
    .line 503
    :cond_1a
    if-nez v1, :cond_1c

    .line 504
    .line 505
    :cond_1b
    const/4 v4, 0x0

    .line 506
    goto :goto_11

    .line 507
    :cond_1c
    const/4 v1, 0x0

    .line 508
    aget v2, v3, v1

    .line 509
    .line 510
    neg-int v1, v2

    .line 511
    const/4 v2, 0x1

    .line 512
    aget v3, v3, v2

    .line 513
    .line 514
    neg-int v2, v3

    .line 515
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 516
    .line 517
    .line 518
    :goto_11
    if-nez v4, :cond_1d

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_1d
    new-instance v1, Landroid/graphics/Rect;

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 536
    .line 537
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    sub-int/2addr v7, v9

    .line 550
    invoke-direct {v1, v2, v3, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    sub-int/2addr v2, v3

    .line 562
    new-instance v3, Landroid/graphics/Rect;

    .line 563
    .line 564
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 565
    .line 566
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    sub-int/2addr v7, v9

    .line 583
    invoke-direct {v3, v4, v5, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 584
    .line 585
    .line 586
    new-instance v14, Ljava/util/ArrayList;

    .line 587
    .line 588
    const/4 v2, 0x2

    .line 589
    new-array v2, v2, [Landroid/graphics/Rect;

    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    aput-object v1, v2, v4

    .line 593
    .line 594
    const/4 v1, 0x1

    .line 595
    aput-object v3, v2, v1

    .line 596
    .line 597
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 602
    .line 603
    .line 604
    :goto_12
    if-eqz v14, :cond_25

    .line 605
    .line 606
    if-nez v16, :cond_25

    .line 607
    .line 608
    const/4 v9, 0x0

    .line 609
    :goto_13
    if-ge v9, v13, :cond_25

    .line 610
    .line 611
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    const/16 v3, 0x8

    .line 620
    .line 621
    if-ne v2, v3, :cond_1e

    .line 622
    .line 623
    const/high16 v3, 0x40000000    # 2.0f

    .line 624
    .line 625
    const/high16 v11, -0x80000000

    .line 626
    .line 627
    const/4 v15, 0x0

    .line 628
    goto/16 :goto_17

    .line 629
    .line 630
    :cond_1e
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Landroid/graphics/Rect;

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Landroidx/slidingpanelayout/widget/c;

    .line 641
    .line 642
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 643
    .line 644
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 645
    .line 646
    add-int/2addr v5, v7

    .line 647
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    const/high16 v10, 0x40000000    # 2.0f

    .line 652
    .line 653
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    const/high16 v11, -0x80000000

    .line 662
    .line 663
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    invoke-virtual {v1, v10, v7}, Landroid/view/View;->measure(II)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    const/high16 v15, 0x1000000

    .line 675
    .line 676
    and-int/2addr v10, v15

    .line 677
    const/4 v15, 0x1

    .line 678
    if-eq v10, v15, :cond_23

    .line 679
    .line 680
    instance-of v10, v1, Landroidx/slidingpanelayout/widget/f;

    .line 681
    .line 682
    if-eqz v10, :cond_1f

    .line 683
    .line 684
    move-object v15, v1

    .line 685
    check-cast v15, Landroidx/slidingpanelayout/widget/f;

    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    sget-object v3, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 693
    .line 694
    invoke-virtual {v15}, Landroid/view/View;->getMinimumWidth()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    goto :goto_14

    .line 699
    :cond_1f
    sget-object v3, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 700
    .line 701
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    :goto_14
    if-eqz v3, :cond_21

    .line 706
    .line 707
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v10, :cond_20

    .line 712
    .line 713
    move-object v10, v1

    .line 714
    check-cast v10, Landroidx/slidingpanelayout/widget/f;

    .line 715
    .line 716
    const/4 v15, 0x0

    .line 717
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    invoke-virtual {v10}, Landroid/view/View;->getMinimumWidth()I

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    goto :goto_15

    .line 726
    :cond_20
    const/4 v15, 0x0

    .line 727
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    :goto_15
    if-ge v3, v10, :cond_22

    .line 732
    .line 733
    const/high16 v3, 0x40000000    # 2.0f

    .line 734
    .line 735
    goto :goto_16

    .line 736
    :cond_21
    const/4 v15, 0x0

    .line 737
    :cond_22
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    const/high16 v3, 0x40000000    # 2.0f

    .line 742
    .line 743
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    invoke-virtual {v1, v2, v7}, Landroid/view/View;->measure(II)V

    .line 748
    .line 749
    .line 750
    goto :goto_17

    .line 751
    :cond_23
    const/high16 v3, 0x40000000    # 2.0f

    .line 752
    .line 753
    const/4 v15, 0x0

    .line 754
    :goto_16
    sub-int v2, v12, v5

    .line 755
    .line 756
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    invoke-virtual {v1, v2, v7}, Landroid/view/View;->measure(II)V

    .line 761
    .line 762
    .line 763
    if-nez v9, :cond_24

    .line 764
    .line 765
    :goto_17
    const/4 v2, 0x1

    .line 766
    goto :goto_18

    .line 767
    :cond_24
    const/4 v2, 0x1

    .line 768
    iput-boolean v2, v4, Landroidx/slidingpanelayout/widget/c;->b:Z

    .line 769
    .line 770
    iput-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 771
    .line 772
    const/16 v16, 0x1

    .line 773
    .line 774
    :goto_18
    add-int/2addr v9, v2

    .line 775
    goto/16 :goto_13

    .line 776
    .line 777
    :cond_25
    move/from16 v1, v16

    .line 778
    .line 779
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    add-int/2addr v2, v8

    .line 784
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    add-int/2addr v3, v2

    .line 789
    invoke-virtual {v0, v6, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 790
    .line 791
    .line 792
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Z

    .line 793
    .line 794
    iget-object v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:LA1/f;

    .line 795
    .line 796
    iget v3, v2, LA1/f;->a:I

    .line 797
    .line 798
    if-eqz v3, :cond_26

    .line 799
    .line 800
    if-nez v1, :cond_26

    .line 801
    .line 802
    invoke-virtual {v2}, LA1/f;->a()V

    .line 803
    .line 804
    .line 805
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
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:LA1/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LA1/f;->l(Landroid/view/MotionEvent;)V

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
    iget v0, v0, LA1/f;->b:I

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
    invoke-static {v0, v1, p1}, LA1/f;->k(Landroid/view/View;II)Z

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
    instance-of v0, v0, Landroidx/slidingpanelayout/widget/f;

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

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLockMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public setPanelSlideListener(Landroidx/slidingpanelayout/widget/d;)V
    .locals 1
    .param p1    # Landroidx/slidingpanelayout/widget/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

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

.method public setShadowResourceRight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 2
    .line 3
    return-void
.end method
