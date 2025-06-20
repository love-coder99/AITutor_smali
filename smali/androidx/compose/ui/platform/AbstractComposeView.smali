.class public abstract Landroidx/compose/ui/platform/AbstractComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\'\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R(\u0010\u001d\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010!\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u000eR$\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u0012\u0004\u0008%\u0010&R0\u0010.\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008(\u0010)\u0012\u0004\u0008-\u0010&\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010\u0016R\u0014\u00100\u001a\u00020\u00138TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010+R\u0011\u00102\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010+\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroidx/compose/runtime/q;",
        "parent",
        "LX9/j;",
        "setParentCompositionContext",
        "(Landroidx/compose/runtime/q;)V",
        "Landroidx/compose/ui/platform/L0;",
        "strategy",
        "setViewCompositionStrategy",
        "(Landroidx/compose/ui/platform/L0;)V",
        "",
        "isTransitionGroup",
        "setTransitionGroup",
        "(Z)V",
        "Landroid/os/IBinder;",
        "value",
        "c",
        "Landroid/os/IBinder;",
        "setPreviousAttachedWindowToken",
        "(Landroid/os/IBinder;)V",
        "previousAttachedWindowToken",
        "f",
        "Landroidx/compose/runtime/q;",
        "setParentContext",
        "parentContext",
        "Lkotlin/Function0;",
        "g",
        "Lka/a;",
        "getDisposeViewCompositionStrategy$annotations",
        "()V",
        "disposeViewCompositionStrategy",
        "h",
        "Z",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "getShowLayoutBounds$annotations",
        "showLayoutBounds",
        "getShouldCreateCompositionOnAttachedToWindow",
        "shouldCreateCompositionOnAttachedToWindow",
        "getHasComposition",
        "hasComposition",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Ljava/lang/ref/WeakReference;

.field public c:Landroid/os/IBinder;

.field public d:Landroidx/compose/ui/platform/c1;

.field public f:Landroidx/compose/runtime/q;

.field public g:Lka/a;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    new-instance p1, Landroidx/compose/ui/platform/K0;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/K0;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    new-instance p2, Landroidx/compose/ui/platform/J0;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/J0;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 9
    invoke-static {p0}, Lz1/a;->b(Landroid/view/View;)Lz1/c;

    move-result-object p3

    .line 10
    iget-object p3, p3, Lz1/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;

    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/K0;Lz1/b;)V

    .line 12
    iput-object p3, p0, Landroidx/compose/ui/platform/AbstractComposeView;->g:Lka/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(Landroidx/compose/runtime/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->f:Landroidx/compose/runtime/q;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->f:Landroidx/compose/runtime/q;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/ui/platform/c1;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/platform/c1;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/ui/platform/c1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->c:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/runtime/j;I)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->b()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Cannot add views to "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "; only Compose content is supported"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->f:Landroidx/compose/runtime/q;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/ui/platform/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/ui/platform/c1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/ui/platform/c1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->h()Landroidx/compose/runtime/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    const v5, -0x271bffc0

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5, v3, v1}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2, v4}, Landroidx/compose/ui/platform/e1;->a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/q;Landroidx/compose/runtime/internal/a;)Landroidx/compose/ui/platform/c1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/ui/platform/c1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->i:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->i:Z

    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public f(IIIIZ)V
    .locals 2

    .line 1
    const/4 p5, 0x0

    .line 2
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p3, p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p3, p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p4, p1

    .line 28
    invoke-virtual {p5, v0, v1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final getHasComposition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->d:Landroidx/compose/ui/platform/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroidx/compose/runtime/q;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->f:Landroidx/compose/runtime/q;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/platform/b1;->b(Landroid/view/View;)Landroidx/compose/runtime/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/platform/b1;->b(Landroid/view/View;)Landroidx/compose/runtime/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    instance-of v2, v0, Landroidx/compose/runtime/m0;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Landroidx/compose/runtime/m0;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/compose/runtime/m0;->r:Lkotlinx/coroutines/flow/T;

    .line 45
    .line 46
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 51
    .line 52
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    move-object v2, v0

    .line 64
    :goto_3
    if-eqz v2, :cond_5

    .line 65
    .line 66
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Landroidx/compose/ui/platform/AbstractComposeView;->b:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v0, v1

    .line 75
    :cond_5
    :goto_4
    if-nez v0, :cond_17

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->b:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/compose/runtime/q;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    instance-of v2, v0, Landroidx/compose/runtime/m0;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Landroidx/compose/runtime/m0;

    .line 95
    .line 96
    iget-object v2, v2, Landroidx/compose/runtime/m0;->r:Lkotlinx/coroutines/flow/T;

    .line 97
    .line 98
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 103
    .line 104
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move-object v0, v1

    .line 114
    :cond_7
    :goto_5
    if-nez v0, :cond_17

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_16

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v8, p0

    .line 127
    :goto_6
    instance-of v2, v0, Landroid/view/View;

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    check-cast v0, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const v3, 0x1020002

    .line 138
    .line 139
    .line 140
    if-ne v2, v3, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v8, v0

    .line 148
    move-object v0, v2

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    :goto_7
    invoke-static {v8}, Landroidx/compose/ui/platform/b1;->b(Landroid/view/View;)Landroidx/compose/runtime/q;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_13

    .line 155
    .line 156
    sget-object v0, Landroidx/compose/ui/platform/W0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroidx/compose/ui/platform/V0;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168
    .line 169
    sget-object v2, Lba/c;->b:Lba/c;

    .line 170
    .line 171
    invoke-interface {v0, v2}, Lba/g;->get(Lba/f;)Lba/e;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    sget-object v2, Landroidx/compose/runtime/T;->c:Landroidx/compose/runtime/T;

    .line 178
    .line 179
    invoke-interface {v0, v2}, Lba/g;->get(Lba/f;)Lba/e;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_a

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    move-object v2, v0

    .line 187
    goto :goto_a

    .line 188
    :cond_b
    :goto_8
    sget-object v2, Landroidx/compose/ui/platform/L;->o:LX9/d;

    .line 189
    .line 190
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-ne v2, v3, :cond_c

    .line 199
    .line 200
    sget-object v2, Landroidx/compose/ui/platform/L;->o:LX9/d;

    .line 201
    .line 202
    invoke-interface {v2}, LX9/d;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lba/g;

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_c
    sget-object v2, Landroidx/compose/ui/platform/L;->p:LBa/c;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lba/g;

    .line 216
    .line 217
    if-eqz v2, :cond_12

    .line 218
    .line 219
    :goto_9
    invoke-interface {v2, v0}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_a
    sget-object v3, Landroidx/compose/runtime/T;->c:Landroidx/compose/runtime/T;

    .line 224
    .line 225
    invoke-interface {v2, v3}, Lba/g;->get(Lba/f;)Lba/e;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Landroidx/compose/runtime/U;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    if-eqz v3, :cond_d

    .line 233
    .line 234
    new-instance v4, Landroidx/compose/runtime/e0;

    .line 235
    .line 236
    invoke-direct {v4, v3}, Landroidx/compose/runtime/e0;-><init>(Landroidx/compose/runtime/U;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v4, Landroidx/compose/runtime/e0;->c:Landroidx/compose/runtime/P;

    .line 240
    .line 241
    iget-object v5, v3, Landroidx/compose/runtime/P;->a:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter v5

    .line 244
    :try_start_0
    iput-boolean v9, v3, Landroidx/compose/runtime/P;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    monitor-exit v5

    .line 247
    goto :goto_b

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    monitor-exit v5

    .line 250
    throw v0

    .line 251
    :cond_d
    move-object v4, v1

    .line 252
    :goto_b
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 253
    .line 254
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 255
    .line 256
    .line 257
    sget-object v3, Landroidx/compose/ui/b;->r:Landroidx/compose/ui/b;

    .line 258
    .line 259
    invoke-interface {v2, v3}, Lba/g;->get(Lba/f;)Lba/e;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Landroidx/compose/ui/p;

    .line 264
    .line 265
    if-nez v3, :cond_e

    .line 266
    .line 267
    new-instance v3, Landroidx/compose/ui/platform/o0;

    .line 268
    .line 269
    invoke-direct {v3}, Landroidx/compose/ui/platform/o0;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 273
    .line 274
    :cond_e
    if-eqz v4, :cond_f

    .line 275
    .line 276
    move-object v0, v4

    .line 277
    :cond_f
    invoke-interface {v2, v0}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0, v3}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v10, Landroidx/compose/runtime/m0;

    .line 286
    .line 287
    invoke-direct {v10, v0}, Landroidx/compose/runtime/m0;-><init>(Lba/g;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Landroidx/compose/runtime/m0;->C()V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v8}, Landroidx/lifecycle/k;->e(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_c

    .line 308
    :cond_10
    move-object v0, v1

    .line 309
    :goto_c
    if-eqz v0, :cond_11

    .line 310
    .line 311
    new-instance v2, Landroidx/compose/ui/platform/X0;

    .line 312
    .line 313
    invoke-direct {v2, v8, v10}, Landroidx/compose/ui/platform/X0;-><init>(Landroid/view/View;Landroidx/compose/runtime/m0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 317
    .line 318
    .line 319
    new-instance v11, Landroidx/compose/ui/platform/Z0;

    .line 320
    .line 321
    move-object v2, v11

    .line 322
    move-object v5, v10

    .line 323
    move-object v7, v8

    .line 324
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/Z0;-><init>(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/e0;Landroidx/compose/runtime/m0;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v11}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 328
    .line 329
    .line 330
    sget v0, Landroidx/compose/ui/q;->androidx_compose_ui_view_composition_context:I

    .line 331
    .line 332
    invoke-virtual {v8, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lkotlinx/coroutines/T;->b:Lkotlinx/coroutines/T;

    .line 336
    .line 337
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v3, "windowRecomposer cleanup"

    .line 342
    .line 343
    sget v4, Lkotlinx/coroutines/android/e;->a:I

    .line 344
    .line 345
    new-instance v4, Lkotlinx/coroutines/android/d;

    .line 346
    .line 347
    invoke-direct {v4, v2, v3, v9}, Lkotlinx/coroutines/android/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v4, Lkotlinx/coroutines/android/d;->h:Lkotlinx/coroutines/android/d;

    .line 351
    .line 352
    new-instance v3, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;

    .line 353
    .line 354
    invoke-direct {v3, v10, v8, v1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;-><init>(Landroidx/compose/runtime/m0;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x2

    .line 358
    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v2, Landroidx/appcompat/view/menu/f;

    .line 363
    .line 364
    const/4 v3, 0x3

    .line 365
    invoke-direct {v2, v0, v3}, Landroidx/appcompat/view/menu/f;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 369
    .line 370
    .line 371
    move-object v0, v10

    .line 372
    goto :goto_d

    .line 373
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v2, "ViewTreeLifecycleOwner not found from "

    .line 376
    .line 377
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LB/d;->u(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v1, "no AndroidUiDispatcher for this thread"

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_13
    instance-of v2, v0, Landroidx/compose/runtime/m0;

    .line 400
    .line 401
    if-eqz v2, :cond_15

    .line 402
    .line 403
    check-cast v0, Landroidx/compose/runtime/m0;

    .line 404
    .line 405
    :goto_d
    iget-object v2, v0, Landroidx/compose/runtime/m0;->r:Lkotlinx/coroutines/flow/T;

    .line 406
    .line 407
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 412
    .line 413
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-lez v2, :cond_14

    .line 420
    .line 421
    move-object v1, v0

    .line 422
    :cond_14
    if-eqz v1, :cond_17

    .line 423
    .line 424
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 425
    .line 426
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iput-object v2, p0, Landroidx/compose/ui/platform/AbstractComposeView;->b:Ljava/lang/ref/WeakReference;

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v2, "Cannot locate windowRecomposer; View "

    .line 443
    .line 444
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v2, " is not attached to a window"

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, LB/d;->t(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_17
    :goto_e
    return-object v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;->f(IIIIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->g(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final setParentCompositionContext(Landroidx/compose/runtime/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentContext(Landroidx/compose/runtime/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/node/i0;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/ui/platform/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/o;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Landroidx/compose/ui/platform/L0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->g:Lka/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/compose/ui/platform/d0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/platform/K0;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/K0;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/platform/J0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/J0;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lz1/a;->b(Landroid/view/View;)Lz1/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lz1/c;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/K0;Lz1/b;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->g:Lka/a;

    .line 41
    .line 42
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
