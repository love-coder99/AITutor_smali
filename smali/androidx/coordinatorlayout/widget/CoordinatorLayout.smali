.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/x;
.implements Landroidx/core/view/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String;

.field public static final w:[Ljava/lang/Class;

.field public static final x:Ljava/lang/ThreadLocal;

.field public static final y:LA3/b;

.field public static final z:Lu1/c;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:LN7/v;

.field public final d:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:[I

.field public final h:[I

.field public i:Z

.field public j:Z

.field public final k:[I

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lf1/f;

.field public o:Z

.field public p:Landroidx/core/view/K0;

.field public q:Z

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public t:Lcom/jellystudio/trustedapp/monetization/iap/a;

.field public final u:Landroidx/core/view/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LA3/b;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {v0, v1}, LA3/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:LA3/b;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v1, Landroid/content/Context;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-class v1, Landroid/util/AttributeSet;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:[Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    new-instance v0, Lu1/c;

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lu1/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Lu1/c;

    .line 56
    .line 57
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

    .line 1
    sget v0, Le1/a;->coordinatorLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v1, LN7/v;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LN7/v;-><init>(I)V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:LN7/v;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    .line 8
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:[I

    .line 9
    new-instance v1, Landroidx/core/view/z;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroidx/core/view/z;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 12
    sget-object v2, Le1/c;->CoordinatorLayout:[I

    sget v3, Le1/b;->Widget_Support_CoordinatorLayout:I

    .line 13
    invoke-virtual {p1, p2, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Le1/c;->CoordinatorLayout:[I

    .line 14
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 15
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_2

    if-nez p3, :cond_1

    .line 16
    sget-object v5, Le1/c;->CoordinatorLayout:[I

    sget v8, Le1/b;->Widget_Support_CoordinatorLayout:I

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/a;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    goto :goto_1

    .line 17
    :cond_1
    sget-object v5, Le1/c;->CoordinatorLayout:[I

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v2

    move v8, p3

    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/a;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 18
    :cond_2
    :goto_1
    sget p2, Le1/c;->CoordinatorLayout_keylines:I

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 22
    array-length p2, p2

    :goto_2
    if-ge v1, p2, :cond_3

    .line 23
    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    aget v3, p3, v1

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    aput v3, p3, v1

    add-int/2addr v1, v0

    goto :goto_2

    .line 24
    :cond_3
    sget p1, Le1/c;->CoordinatorLayout_statusBarBackground:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r()V

    .line 27
    new-instance p1, Lf1/d;

    invoke-direct {p1, p0}, Lf1/d;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 28
    sget-object p1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    return-void
.end method

.method public static a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Lu1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static g(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lf1/e;II)V
    .locals 6

    .line 1
    iget v0, p3, Lf1/e;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, Lf1/e;->d:I

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 26
    .line 27
    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 34
    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_0
    const/16 v4, 0x50

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eq p0, v5, :cond_6

    .line 65
    .line 66
    if-eq p0, v4, :cond_5

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    .line 84
    .line 85
    if-eq p3, v2, :cond_8

    .line 86
    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 90
    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 93
    .line 94
    if-eq v0, v4, :cond_a

    .line 95
    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static h(Landroid/view/View;)Lf1/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf1/e;

    .line 6
    .line 7
    iget-boolean v1, v0, Lf1/e;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    instance-of v1, p0, Lf1/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lf1/a;

    .line 17
    .line 18
    invoke-interface {p0}, Lf1/a;->getBehavior()Lf1/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lf1/e;->b(Lf1/b;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, v0, Lf1/e;->b:Z

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    move-object v3, v1

    .line 34
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-class v3, Lf1/c;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lf1/c;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    :try_start_0
    invoke-interface {v3}, Lf1/c;->value()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lf1/b;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lf1/e;->b(Lf1/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    invoke-interface {v3}, Lf1/c;->value()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    iput-boolean v2, v0, Lf1/e;->b:Z

    .line 79
    .line 80
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static p(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf1/e;

    .line 6
    .line 7
    iget v1, v0, Lf1/e;->i:I

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    sub-int v1, p0, v1

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroidx/core/view/e0;->l(ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput p0, v0, Lf1/e;->i:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static q(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf1/e;

    .line 6
    .line 7
    iget v1, v0, Lf1/e;->j:I

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    sub-int v1, p0, v1

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroidx/core/view/e0;->m(ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput p0, v0, Lf1/e;->j:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lf1/e;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v1, v4

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr v1, p1

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p1

    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:LN7/v;

    .line 2
    .line 3
    iget-object v0, v0, LN7/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/collection/L;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lf1/e;

    .line 39
    .line 40
    iget-object v3, v3, Lf1/e;->a:Lf1/b;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, p0, v2, p1}, Lf1/b;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf1/e;

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

.method public final d(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf1/e;

    .line 6
    .line 7
    iget-object v0, v0, Lf1/e;->a:Lf1/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:LN7/v;

    .line 2
    .line 3
    iget-object v0, v0, LN7/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/collection/L;

    .line 6
    .line 7
    iget v1, v0, Landroidx/collection/L;->d:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/collection/L;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/collection/L;->f(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    return-object p1
.end method

.method public final f(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lf1/g;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lf1/g;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p2, v1}, Lf1/g;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lf1/g;->b:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p2, v1

    .line 69
    float-to-int p2, p2

    .line 70
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    add-float/2addr v2, v1

    .line 73
    float-to-int v2, v2

    .line 74
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v3, v1

    .line 77
    float-to-int v3, v3

    .line 78
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lf1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lf1/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf1/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Lf1/e;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lf1/e;

    check-cast p1, Lf1/e;

    invoke-direct {v0, p1}, Lf1/e;-><init>(Lf1/e;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lf1/e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lf1/e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lf1/e;

    invoke-direct {v0, p1}, Lf1/e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getLastWindowInsets()Landroidx/core/view/K0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/K0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroidx/core/view/z;

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

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

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
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final i(Landroid/view/View;II)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Lu1/c;

    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lu1/c;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lu1/c;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final j(I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v7, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-object v14, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v15

    .line 17
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_0
    sget-object v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Lu1/c;

    .line 31
    .line 32
    if-ge v9, v15, :cond_20

    .line 33
    .line 34
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    move-object/from16 v2, v16

    .line 39
    .line 40
    check-cast v2, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    move-object/from16 v3, v16

    .line 47
    .line 48
    check-cast v3, Lf1/e;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    move v5, v1

    .line 61
    move v6, v7

    .line 62
    move/from16 v21, v9

    .line 63
    .line 64
    move-object v8, v11

    .line 65
    move-object v4, v12

    .line 66
    move-object v7, v13

    .line 67
    move-object v3, v14

    .line 68
    const/4 v10, 0x0

    .line 69
    :cond_0
    :goto_1
    const/4 v12, 0x1

    .line 70
    goto/16 :goto_18

    .line 71
    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :goto_2
    if-ge v4, v9, :cond_8

    .line 74
    .line 75
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/view/View;

    .line 80
    .line 81
    iget-object v6, v3, Lf1/e;->l:Landroid/view/View;

    .line 82
    .line 83
    if-ne v6, v5, :cond_7

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lf1/e;

    .line 90
    .line 91
    iget-object v6, v5, Lf1/e;->k:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    move-object/from16 v18, v14

    .line 104
    .line 105
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    move-object/from16 v19, v8

    .line 110
    .line 111
    iget-object v8, v5, Lf1/e;->k:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-virtual {v0, v2, v10, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 118
    .line 119
    .line 120
    move/from16 v17, v15

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move-object/from16 v20, v3

    .line 131
    .line 132
    move-object/from16 v3, v19

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    move v8, v7

    .line 137
    move/from16 v21, v9

    .line 138
    .line 139
    move-object v9, v6

    .line 140
    move/from16 v19, v7

    .line 141
    .line 142
    move-object v7, v10

    .line 143
    move-object v10, v14

    .line 144
    move-object/from16 v22, v11

    .line 145
    .line 146
    move-object v11, v5

    .line 147
    move-object/from16 v23, v12

    .line 148
    .line 149
    move v12, v15

    .line 150
    move-object/from16 v24, v13

    .line 151
    .line 152
    move v13, v1

    .line 153
    invoke-static/range {v8 .. v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lf1/e;II)V

    .line 154
    .line 155
    .line 156
    iget v8, v14, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    if-ne v8, v9, :cond_3

    .line 161
    .line 162
    iget v8, v14, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    if-eq v8, v9, :cond_2

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    const/4 v10, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    :goto_3
    const/4 v10, 0x1

    .line 172
    :goto_4
    invoke-virtual {v0, v5, v14, v15, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Lf1/e;Landroid/graphics/Rect;II)V

    .line 173
    .line 174
    .line 175
    iget v1, v14, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    sub-int/2addr v1, v8

    .line 180
    iget v8, v14, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    sub-int/2addr v8, v9

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-static {v1, v2}, Landroidx/core/view/e0;->l(ILandroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    if-eqz v8, :cond_5

    .line 191
    .line 192
    invoke-static {v8, v2}, Landroidx/core/view/e0;->m(ILandroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    if-eqz v10, :cond_6

    .line 196
    .line 197
    iget-object v1, v5, Lf1/e;->a:Lf1/b;

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-object v5, v5, Lf1/e;->k:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v1, v0, v2, v5}, Lf1/b;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v6}, Lu1/c;->c(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v7}, Lu1/c;->c(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v14}, Lu1/c;->c(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :goto_5
    const/4 v1, 0x1

    .line 225
    goto :goto_6

    .line 226
    :cond_7
    move-object/from16 v20, v3

    .line 227
    .line 228
    move/from16 v19, v7

    .line 229
    .line 230
    move-object v3, v8

    .line 231
    move/from16 v21, v9

    .line 232
    .line 233
    move-object/from16 v22, v11

    .line 234
    .line 235
    move-object/from16 v23, v12

    .line 236
    .line 237
    move-object/from16 v24, v13

    .line 238
    .line 239
    move-object/from16 v18, v14

    .line 240
    .line 241
    move/from16 v17, v15

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_6
    add-int/2addr v4, v1

    .line 245
    move/from16 v1, p1

    .line 246
    .line 247
    move-object v8, v3

    .line 248
    move/from16 v15, v17

    .line 249
    .line 250
    move-object/from16 v14, v18

    .line 251
    .line 252
    move/from16 v7, v19

    .line 253
    .line 254
    move-object/from16 v3, v20

    .line 255
    .line 256
    move/from16 v9, v21

    .line 257
    .line 258
    move-object/from16 v11, v22

    .line 259
    .line 260
    move-object/from16 v12, v23

    .line 261
    .line 262
    move-object/from16 v13, v24

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_8
    move-object/from16 v20, v3

    .line 267
    .line 268
    move/from16 v19, v7

    .line 269
    .line 270
    move-object v3, v8

    .line 271
    move/from16 v21, v9

    .line 272
    .line 273
    move-object/from16 v22, v11

    .line 274
    .line 275
    move-object v4, v12

    .line 276
    move-object/from16 v24, v13

    .line 277
    .line 278
    move-object/from16 v18, v14

    .line 279
    .line 280
    move/from16 v17, v15

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    invoke-virtual {v0, v2, v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v1, v20

    .line 287
    .line 288
    iget v5, v1, Lf1/e;->g:I

    .line 289
    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_d

    .line 297
    .line 298
    iget v5, v1, Lf1/e;->g:I

    .line 299
    .line 300
    move/from16 v6, v19

    .line 301
    .line 302
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    and-int/lit8 v7, v5, 0x70

    .line 307
    .line 308
    const/16 v8, 0x30

    .line 309
    .line 310
    if-eq v7, v8, :cond_a

    .line 311
    .line 312
    const/16 v8, 0x50

    .line 313
    .line 314
    if-eq v7, v8, :cond_9

    .line 315
    .line 316
    move-object/from16 v7, v24

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_9
    move-object/from16 v7, v24

    .line 320
    .line 321
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 328
    .line 329
    sub-int/2addr v9, v10

    .line 330
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_a
    move-object/from16 v7, v24

    .line 338
    .line 339
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 340
    .line 341
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 342
    .line 343
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 348
    .line 349
    :goto_7
    and-int/lit8 v5, v5, 0x7

    .line 350
    .line 351
    const/4 v8, 0x3

    .line 352
    if-eq v5, v8, :cond_c

    .line 353
    .line 354
    const/4 v8, 0x5

    .line 355
    if-eq v5, v8, :cond_b

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_b
    iget v5, v7, Landroid/graphics/Rect;->right:I

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 365
    .line 366
    sub-int/2addr v8, v9

    .line 367
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iput v5, v7, Landroid/graphics/Rect;->right:I

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_c
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 375
    .line 376
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 377
    .line 378
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    iput v5, v7, Landroid/graphics/Rect;->left:I

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_d
    move/from16 v6, v19

    .line 386
    .line 387
    move-object/from16 v7, v24

    .line 388
    .line 389
    :goto_8
    iget v1, v1, Lf1/e;->h:I

    .line 390
    .line 391
    if-eqz v1, :cond_19

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_19

    .line 398
    .line 399
    sget-object v1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_e

    .line 406
    .line 407
    goto/16 :goto_10

    .line 408
    .line 409
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-lez v1, :cond_19

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-gtz v1, :cond_f

    .line 420
    .line 421
    goto/16 :goto_10

    .line 422
    .line 423
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lf1/e;

    .line 428
    .line 429
    iget-object v5, v1, Lf1/e;->a:Lf1/b;

    .line 430
    .line 431
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 456
    .line 457
    .line 458
    if-eqz v5, :cond_11

    .line 459
    .line 460
    invoke-virtual {v5, v8, v2}, Lf1/b;->e(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_11

    .line 465
    .line 466
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_10

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    .line 478
    .line 479
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v3, " | Bounds:"

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :cond_11
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 510
    .line 511
    .line 512
    :goto_9
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v9}, Lu1/c;->c(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_12

    .line 523
    .line 524
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v8}, Lu1/c;->c(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto/16 :goto_10

    .line 531
    .line 532
    :cond_12
    iget v5, v1, Lf1/e;->h:I

    .line 533
    .line 534
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    const/16 v9, 0x30

    .line 539
    .line 540
    and-int/lit8 v10, v5, 0x30

    .line 541
    .line 542
    if-ne v10, v9, :cond_13

    .line 543
    .line 544
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 545
    .line 546
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 547
    .line 548
    sub-int/2addr v10, v11

    .line 549
    iget v11, v1, Lf1/e;->j:I

    .line 550
    .line 551
    sub-int/2addr v10, v11

    .line 552
    iget v11, v7, Landroid/graphics/Rect;->top:I

    .line 553
    .line 554
    if-ge v10, v11, :cond_13

    .line 555
    .line 556
    sub-int/2addr v11, v10

    .line 557
    invoke-static {v11, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    .line 558
    .line 559
    .line 560
    const/4 v10, 0x1

    .line 561
    :goto_a
    const/16 v11, 0x50

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_13
    const/4 v10, 0x0

    .line 565
    goto :goto_a

    .line 566
    :goto_b
    and-int/lit8 v12, v5, 0x50

    .line 567
    .line 568
    if-ne v12, v11, :cond_14

    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 575
    .line 576
    sub-int/2addr v12, v13

    .line 577
    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 578
    .line 579
    sub-int/2addr v12, v13

    .line 580
    iget v13, v1, Lf1/e;->j:I

    .line 581
    .line 582
    add-int/2addr v12, v13

    .line 583
    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    .line 584
    .line 585
    if-ge v12, v13, :cond_14

    .line 586
    .line 587
    sub-int/2addr v12, v13

    .line 588
    invoke-static {v12, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    .line 589
    .line 590
    .line 591
    const/4 v10, 0x1

    .line 592
    :cond_14
    if-nez v10, :cond_15

    .line 593
    .line 594
    const/4 v10, 0x0

    .line 595
    invoke-static {v10, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    .line 596
    .line 597
    .line 598
    :goto_c
    const/4 v12, 0x3

    .line 599
    goto :goto_d

    .line 600
    :cond_15
    const/4 v10, 0x0

    .line 601
    goto :goto_c

    .line 602
    :goto_d
    and-int/lit8 v13, v5, 0x3

    .line 603
    .line 604
    if-ne v13, v12, :cond_16

    .line 605
    .line 606
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 607
    .line 608
    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 609
    .line 610
    sub-int/2addr v13, v14

    .line 611
    iget v14, v1, Lf1/e;->i:I

    .line 612
    .line 613
    sub-int/2addr v13, v14

    .line 614
    iget v14, v7, Landroid/graphics/Rect;->left:I

    .line 615
    .line 616
    if-ge v13, v14, :cond_16

    .line 617
    .line 618
    sub-int/2addr v14, v13

    .line 619
    invoke-static {v14, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(ILandroid/view/View;)V

    .line 620
    .line 621
    .line 622
    const/4 v13, 0x1

    .line 623
    :goto_e
    const/4 v14, 0x5

    .line 624
    goto :goto_f

    .line 625
    :cond_16
    const/4 v13, 0x0

    .line 626
    goto :goto_e

    .line 627
    :goto_f
    and-int/2addr v5, v14

    .line 628
    if-ne v5, v14, :cond_17

    .line 629
    .line 630
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    iget v15, v8, Landroid/graphics/Rect;->right:I

    .line 635
    .line 636
    sub-int/2addr v5, v15

    .line 637
    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 638
    .line 639
    sub-int/2addr v5, v15

    .line 640
    iget v1, v1, Lf1/e;->i:I

    .line 641
    .line 642
    add-int/2addr v5, v1

    .line 643
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 644
    .line 645
    if-ge v5, v1, :cond_17

    .line 646
    .line 647
    sub-int/2addr v5, v1

    .line 648
    invoke-static {v5, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(ILandroid/view/View;)V

    .line 649
    .line 650
    .line 651
    const/4 v13, 0x1

    .line 652
    :cond_17
    if-nez v13, :cond_18

    .line 653
    .line 654
    invoke-static {v10, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(ILandroid/view/View;)V

    .line 655
    .line 656
    .line 657
    :cond_18
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v8}, Lu1/c;->c(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_19
    :goto_10
    const/16 v9, 0x30

    .line 665
    .line 666
    const/4 v10, 0x0

    .line 667
    const/16 v11, 0x50

    .line 668
    .line 669
    const/4 v12, 0x3

    .line 670
    const/4 v14, 0x5

    .line 671
    :goto_11
    const/4 v1, 0x2

    .line 672
    move/from16 v5, p1

    .line 673
    .line 674
    if-eq v5, v1, :cond_1b

    .line 675
    .line 676
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Lf1/e;

    .line 681
    .line 682
    iget-object v3, v3, Lf1/e;->p:Landroid/graphics/Rect;

    .line 683
    .line 684
    move-object/from16 v8, v22

    .line 685
    .line 686
    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_1a

    .line 694
    .line 695
    move/from16 v15, v17

    .line 696
    .line 697
    move-object/from16 v3, v18

    .line 698
    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Lf1/e;

    .line 706
    .line 707
    iget-object v3, v3, Lf1/e;->p:Landroid/graphics/Rect;

    .line 708
    .line 709
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 710
    .line 711
    .line 712
    :goto_12
    const/4 v3, 0x1

    .line 713
    goto :goto_13

    .line 714
    :cond_1b
    move-object/from16 v8, v22

    .line 715
    .line 716
    goto :goto_12

    .line 717
    :goto_13
    add-int/lit8 v13, v21, 0x1

    .line 718
    .line 719
    move/from16 v15, v17

    .line 720
    .line 721
    :goto_14
    move-object/from16 v3, v18

    .line 722
    .line 723
    if-ge v13, v15, :cond_0

    .line 724
    .line 725
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v16

    .line 729
    move-object/from16 v9, v16

    .line 730
    .line 731
    check-cast v9, Landroid/view/View;

    .line 732
    .line 733
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 734
    .line 735
    .line 736
    move-result-object v16

    .line 737
    move-object/from16 v11, v16

    .line 738
    .line 739
    check-cast v11, Lf1/e;

    .line 740
    .line 741
    iget-object v12, v11, Lf1/e;->a:Lf1/b;

    .line 742
    .line 743
    if-eqz v12, :cond_1c

    .line 744
    .line 745
    invoke-virtual {v12, v9, v2}, Lf1/b;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 746
    .line 747
    .line 748
    move-result v16

    .line 749
    if-eqz v16, :cond_1c

    .line 750
    .line 751
    if-nez v5, :cond_1d

    .line 752
    .line 753
    iget-boolean v14, v11, Lf1/e;->o:Z

    .line 754
    .line 755
    if-eqz v14, :cond_1d

    .line 756
    .line 757
    iput-boolean v10, v11, Lf1/e;->o:Z

    .line 758
    .line 759
    :cond_1c
    const/4 v12, 0x1

    .line 760
    goto :goto_17

    .line 761
    :cond_1d
    if-eq v5, v1, :cond_1e

    .line 762
    .line 763
    invoke-virtual {v12, v0, v9, v2}, Lf1/b;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    :goto_15
    const/4 v12, 0x1

    .line 768
    goto :goto_16

    .line 769
    :cond_1e
    invoke-virtual {v12, v0, v2}, Lf1/b;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 770
    .line 771
    .line 772
    const/4 v9, 0x1

    .line 773
    goto :goto_15

    .line 774
    :goto_16
    if-ne v5, v12, :cond_1f

    .line 775
    .line 776
    iput-boolean v9, v11, Lf1/e;->o:Z

    .line 777
    .line 778
    :cond_1f
    :goto_17
    add-int/2addr v13, v12

    .line 779
    move-object/from16 v18, v3

    .line 780
    .line 781
    const/16 v9, 0x30

    .line 782
    .line 783
    const/16 v11, 0x50

    .line 784
    .line 785
    const/4 v12, 0x3

    .line 786
    const/4 v14, 0x5

    .line 787
    goto :goto_14

    .line 788
    :goto_18
    add-int/lit8 v9, v21, 0x1

    .line 789
    .line 790
    move-object v14, v3

    .line 791
    move-object v12, v4

    .line 792
    move v1, v5

    .line 793
    move-object v13, v7

    .line 794
    move-object v11, v8

    .line 795
    move v7, v6

    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :cond_20
    move-object v3, v8

    .line 799
    move-object v8, v11

    .line 800
    move-object v4, v12

    .line 801
    move-object v7, v13

    .line 802
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v7}, Lu1/c;->c(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v4}, Lu1/c;->c(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v8}, Lu1/c;->c(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    return-void
.end method

.method public final k(ILandroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf1/e;

    .line 6
    .line 7
    iget-object v1, v0, Lf1/e;->k:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v2, v0, Lf1/e;->f:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Lu1/c;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lf1/e;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    move v3, p1

    .line 55
    move-object v4, v0

    .line 56
    move-object v5, v9

    .line 57
    move-object v6, v1

    .line 58
    move v7, v10

    .line 59
    move v8, v11

    .line 60
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lf1/e;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v9, v10, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Lf1/e;Landroid/graphics/Rect;II)V

    .line 64
    .line 65
    .line 66
    iget p1, v9, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    invoke-virtual {p2, p1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lu1/c;->c(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v9}, Lu1/c;->c(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lu1/c;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v9}, Lu1/c;->c(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    iget v0, v0, Lf1/e;->e:I

    .line 106
    .line 107
    if-ltz v0, :cond_c

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lf1/e;

    .line 114
    .line 115
    iget v2, v1, Lf1/e;->c:I

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    const v2, 0x800035

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {v2, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    and-int/lit8 v3, v2, 0x7

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x70

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x1

    .line 147
    if-ne p1, v8, :cond_4

    .line 148
    .line 149
    sub-int v0, v4, v0

    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :goto_1
    const/4 p1, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    if-ltz v0, :cond_7

    .line 162
    .line 163
    array-length v10, p1

    .line 164
    if-lt v0, v10, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    aget p1, p1, v0

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_3
    sub-int/2addr p1, v6

    .line 175
    if-eq v3, v8, :cond_9

    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    if-eq v3, v0, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    add-int/2addr p1, v6

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    div-int/lit8 v0, v6, 0x2

    .line 184
    .line 185
    add-int/2addr p1, v0

    .line 186
    :goto_4
    const/16 v0, 0x10

    .line 187
    .line 188
    if-eq v2, v0, :cond_b

    .line 189
    .line 190
    const/16 v0, 0x50

    .line 191
    .line 192
    if-eq v2, v0, :cond_a

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    move v9, v7

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    div-int/lit8 v9, v7, 0x2

    .line 198
    .line 199
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 204
    .line 205
    add-int/2addr v0, v2

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    sub-int/2addr v4, v2

    .line 211
    sub-int/2addr v4, v6

    .line 212
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 213
    .line 214
    sub-int/2addr v4, v2

    .line 215
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 228
    .line 229
    add-int/2addr v0, v2

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    sub-int/2addr v5, v2

    .line 235
    sub-int/2addr v5, v7

    .line 236
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 237
    .line 238
    sub-int/2addr v5, v1

    .line 239
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v6, p1

    .line 248
    add-int/2addr v7, v0

    .line 249
    invoke-virtual {p2, p1, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lf1/e;

    .line 259
    .line 260
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 269
    .line 270
    add-int/2addr v3, v4

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 276
    .line 277
    add-int/2addr v4, v5

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    sub-int/2addr v5, v6

    .line 287
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 288
    .line 289
    sub-int/2addr v5, v6

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    sub-int/2addr v6, v7

    .line 299
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 300
    .line 301
    sub-int/2addr v6, v7

    .line 302
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 303
    .line 304
    .line 305
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/K0;

    .line 306
    .line 307
    if-eqz v3, :cond_d

    .line 308
    .line 309
    sget-object v3, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_d

    .line 316
    .line 317
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_d

    .line 322
    .line 323
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 324
    .line 325
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/K0;

    .line 326
    .line 327
    invoke-virtual {v4}, Landroidx/core/view/K0;->b()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    add-int/2addr v4, v3

    .line 332
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 333
    .line 334
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 335
    .line 336
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/K0;

    .line 337
    .line 338
    invoke-virtual {v4}, Landroidx/core/view/K0;->d()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    add-int/2addr v4, v3

    .line 343
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 344
    .line 345
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 346
    .line 347
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/K0;

    .line 348
    .line 349
    invoke-virtual {v4}, Landroidx/core/view/K0;->c()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    sub-int/2addr v3, v4

    .line 354
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 355
    .line 356
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 357
    .line 358
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/K0;

    .line 359
    .line 360
    invoke-virtual {v4}, Landroidx/core/view/K0;->a()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    sub-int/2addr v3, v4

    .line 365
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 366
    .line 367
    :cond_d
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    iget v0, v0, Lf1/e;->c:I

    .line 372
    .line 373
    and-int/lit8 v3, v0, 0x7

    .line 374
    .line 375
    if-nez v3, :cond_e

    .line 376
    .line 377
    const v3, 0x800003

    .line 378
    .line 379
    .line 380
    or-int/2addr v0, v3

    .line 381
    :cond_e
    and-int/lit8 v3, v0, 0x70

    .line 382
    .line 383
    if-nez v3, :cond_f

    .line 384
    .line 385
    or-int/lit8 v0, v0, 0x30

    .line 386
    .line 387
    :cond_f
    move v3, v0

    .line 388
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    move-object v6, v1

    .line 397
    move-object v7, v9

    .line 398
    move v8, p1

    .line 399
    invoke-static/range {v3 .. v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 400
    .line 401
    .line 402
    iget p1, v9, Landroid/graphics/Rect;->left:I

    .line 403
    .line 404
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 405
    .line 406
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 407
    .line 408
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 409
    .line 410
    invoke-virtual {p2, p1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1}, Lu1/c;->c(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v9}, Lu1/c;->c(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :goto_6
    return-void
.end method

.method public final l(IIILandroid/view/View;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p4

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v7, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v7

    .line 36
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:LA3/b;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v8, v7

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_2
    if-ge v6, v5, :cond_b

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lf1/e;

    .line 74
    .line 75
    iget-object v10, v10, Lf1/e;->a:Lf1/b;

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-eqz v3, :cond_7

    .line 82
    .line 83
    if-eqz v10, :cond_a

    .line 84
    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    const/16 v16, 0x3

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    move-wide v12, v14

    .line 100
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :cond_4
    if-eqz v2, :cond_6

    .line 105
    .line 106
    if-eq v2, v11, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v10, v0, v9, v8}, Lf1/b;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-virtual {v10, v0, v9, v8}, Lf1/b;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    :goto_3
    if-nez v7, :cond_a

    .line 118
    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    if-eq v2, v11, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-virtual {v10, v0, v9, v1}, Lf1/b;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    invoke-virtual {v10, v0, v9, v1}, Lf1/b;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    :goto_4
    if-eqz v7, :cond_a

    .line 136
    .line 137
    iput-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 138
    .line 139
    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    return v7
.end method

.method public final n()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:LN7/v;

    .line 7
    .line 8
    iget-object v2, v1, LN7/v;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/collection/L;

    .line 11
    .line 12
    iget v3, v2, Landroidx/collection/L;->d:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    iget-object v6, v1, LN7/v;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LQ0/d;

    .line 19
    .line 20
    if-ge v5, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Landroidx/collection/L;->j(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, LQ0/d;->c(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Landroidx/collection/L;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    iget-object v5, v1, LN7/v;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Landroidx/collection/L;

    .line 50
    .line 51
    if-ge v3, v2, :cond_1b

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;)Lf1/e;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget v9, v8, Lf1/e;->f:I

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, -0x1

    .line 65
    if-ne v9, v11, :cond_2

    .line 66
    .line 67
    iput-object v10, v8, Lf1/e;->l:Landroid/view/View;

    .line 68
    .line 69
    iput-object v10, v8, Lf1/e;->k:Landroid/view/View;

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    iget-object v11, v8, Lf1/e;->k:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v11, :cond_8

    .line 76
    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eq v11, v9, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget-object v11, v8, Lf1/e;->k:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :goto_2
    if-eq v12, p0, :cond_7

    .line 91
    .line 92
    if-eqz v12, :cond_6

    .line 93
    .line 94
    if-ne v12, v7, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    instance-of v13, v12, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    move-object v11, v12

    .line 102
    check-cast v11, Landroid/view/View;

    .line 103
    .line 104
    :cond_5
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_3
    iput-object v10, v8, Lf1/e;->l:Landroid/view/View;

    .line 110
    .line 111
    iput-object v10, v8, Lf1/e;->k:Landroid/view/View;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iput-object v11, v8, Lf1/e;->l:Landroid/view/View;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    :goto_4
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iput-object v11, v8, Lf1/e;->k:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v11, :cond_f

    .line 124
    .line 125
    if-ne v11, p0, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_9

    .line 132
    .line 133
    iput-object v10, v8, Lf1/e;->l:Landroid/view/View;

    .line 134
    .line 135
    iput-object v10, v8, Lf1/e;->k:Landroid/view/View;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :goto_5
    if-eq v9, p0, :cond_e

    .line 151
    .line 152
    if-eqz v9, :cond_e

    .line 153
    .line 154
    if-ne v9, v7, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_b

    .line 161
    .line 162
    iput-object v10, v8, Lf1/e;->l:Landroid/view/View;

    .line 163
    .line 164
    iput-object v10, v8, Lf1/e;->k:Landroid/view/View;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_c
    instance-of v12, v9, Landroid/view/View;

    .line 176
    .line 177
    if-eqz v12, :cond_d

    .line 178
    .line 179
    move-object v11, v9

    .line 180
    check-cast v11, Landroid/view/View;

    .line 181
    .line 182
    :cond_d
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto :goto_5

    .line 187
    :cond_e
    iput-object v11, v8, Lf1/e;->l:Landroid/view/View;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_1a

    .line 195
    .line 196
    iput-object v10, v8, Lf1/e;->l:Landroid/view/View;

    .line 197
    .line 198
    iput-object v10, v8, Lf1/e;->k:Landroid/view/View;

    .line 199
    .line 200
    :goto_6
    invoke-virtual {v5, v7}, Landroidx/collection/L;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_10

    .line 205
    .line 206
    invoke-virtual {v5, v7, v10}, Landroidx/collection/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_10
    const/4 v9, 0x0

    .line 210
    :goto_7
    if-ge v9, v2, :cond_19

    .line 211
    .line 212
    if-ne v9, v3, :cond_11

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_11
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    iget-object v12, v8, Lf1/e;->l:Landroid/view/View;

    .line 220
    .line 221
    if-eq v11, v12, :cond_13

    .line 222
    .line 223
    sget-object v12, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Lf1/e;

    .line 234
    .line 235
    iget v13, v13, Lf1/e;->g:I

    .line 236
    .line 237
    invoke-static {v13, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_12

    .line 242
    .line 243
    iget v14, v8, Lf1/e;->h:I

    .line 244
    .line 245
    invoke-static {v14, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    and-int/2addr v12, v13

    .line 250
    if-ne v12, v13, :cond_12

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_12
    iget-object v12, v8, Lf1/e;->a:Lf1/b;

    .line 254
    .line 255
    if-eqz v12, :cond_17

    .line 256
    .line 257
    invoke-virtual {v12, v7, v11}, Lf1/b;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_17

    .line 262
    .line 263
    :cond_13
    :goto_8
    invoke-virtual {v5, v11}, Landroidx/collection/L;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-nez v12, :cond_14

    .line 268
    .line 269
    invoke-virtual {v5, v11}, Landroidx/collection/L;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-nez v12, :cond_14

    .line 274
    .line 275
    invoke-virtual {v5, v11, v10}, Landroidx/collection/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_14
    invoke-virtual {v5, v11}, Landroidx/collection/L;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_18

    .line 283
    .line 284
    invoke-virtual {v5, v7}, Landroidx/collection/L;->containsKey(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_18

    .line 289
    .line 290
    invoke-virtual {v5, v11}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Ljava/util/ArrayList;

    .line 295
    .line 296
    if-nez v12, :cond_16

    .line 297
    .line 298
    invoke-virtual {v6}, LQ0/d;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Ljava/util/ArrayList;

    .line 303
    .line 304
    if-nez v12, :cond_15

    .line 305
    .line 306
    new-instance v12, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    :cond_15
    invoke-virtual {v5, v11, v12}, Landroidx/collection/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_16
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_17
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v2, " to anchor view "

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_1b
    iget-object v2, v1, LN7/v;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 373
    .line 374
    .line 375
    iget-object v3, v1, LN7/v;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Ljava/util/HashSet;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 380
    .line 381
    .line 382
    iget v6, v5, Landroidx/collection/L;->d:I

    .line 383
    .line 384
    :goto_a
    if-ge v4, v6, :cond_1c

    .line 385
    .line 386
    invoke-virtual {v5, v4}, Landroidx/collection/L;->f(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v1, v7, v2, v3}, LN7/v;->k(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v4, v4, 0x1

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public final o(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lf1/e;

    .line 18
    .line 19
    iget-object v4, v4, Lf1/e;->a:Lf1/b;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-wide v5, v7

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, p0, v3, v5}, Lf1/b;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4, p0, v3, v5}, Lf1/b;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_2
    if-ge p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lf1/e;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 74
    .line 75
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lf1/f;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lf1/f;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lf1/f;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lf1/f;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lf1/f;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/K0;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/core/view/T;->c(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lf1/f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lf1/f;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/K0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/view/K0;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/MotionEvent;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lf1/e;

    .line 36
    .line 37
    iget-object v0, v0, Lf1/e;->a:Lf1/b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p0, p5, p1}, Lf1/b;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(ILandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:LN7/v;

    .line 20
    .line 21
    iget-object v3, v3, LN7/v;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroidx/collection/L;

    .line 24
    .line 25
    iget v4, v3, Landroidx/collection/L;->d:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1
    if-ge v5, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroidx/collection/L;->j(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int/2addr v5, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/2addr v1, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_2
    iget-boolean v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_7

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lf1/f;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Lf1/f;

    .line 66
    .line 67
    invoke-direct {v0, v6, v7}, Lf1/f;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lf1/f;

    .line 71
    .line 72
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lf1/f;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iput-boolean v8, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lf1/f;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lf1/f;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iput-boolean v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 102
    .line 103
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sget-object v2, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-ne v11, v8, :cond_8

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    const/4 v12, 0x0

    .line 130
    :goto_4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    add-int v17, v9, v10

    .line 147
    .line 148
    add-int v18, v0, v1

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/K0;

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    const/16 v19, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    const/16 v19, 0x0

    .line 172
    .line 173
    :goto_5
    iget-object v5, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    move v3, v0

    .line 180
    move v2, v1

    .line 181
    const/4 v0, 0x0

    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_6
    if-ge v1, v4, :cond_19

    .line 184
    .line 185
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    check-cast v20, Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const/16 v7, 0x8

    .line 196
    .line 197
    if-ne v8, v7, :cond_a

    .line 198
    .line 199
    move/from16 v22, v1

    .line 200
    .line 201
    move/from16 v27, v4

    .line 202
    .line 203
    move-object/from16 v28, v5

    .line 204
    .line 205
    move/from16 v23, v9

    .line 206
    .line 207
    move/from16 v25, v10

    .line 208
    .line 209
    move/from16 v26, v11

    .line 210
    .line 211
    :goto_7
    const/4 v1, 0x1

    .line 212
    goto/16 :goto_10

    .line 213
    .line 214
    :cond_a
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Lf1/e;

    .line 219
    .line 220
    iget v8, v7, Lf1/e;->e:I

    .line 221
    .line 222
    if-ltz v8, :cond_15

    .line 223
    .line 224
    if-eqz v13, :cond_15

    .line 225
    .line 226
    move/from16 v22, v0

    .line 227
    .line 228
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    .line 229
    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move/from16 v23, v1

    .line 236
    .line 237
    :goto_8
    const/4 v0, 0x0

    .line 238
    goto :goto_a

    .line 239
    :cond_b
    move/from16 v23, v1

    .line 240
    .line 241
    if-ltz v8, :cond_d

    .line 242
    .line 243
    array-length v1, v0

    .line 244
    if-lt v8, v1, :cond_c

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    aget v0, v0, v8

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_d
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :goto_a
    iget v1, v7, Lf1/e;->c:I

    .line 255
    .line 256
    if-nez v1, :cond_e

    .line 257
    .line 258
    const v1, 0x800035

    .line 259
    .line 260
    .line 261
    :cond_e
    invoke-static {v1, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    and-int/lit8 v1, v1, 0x7

    .line 266
    .line 267
    const/4 v8, 0x3

    .line 268
    if-ne v1, v8, :cond_f

    .line 269
    .line 270
    if-eqz v12, :cond_10

    .line 271
    .line 272
    :cond_f
    const/4 v8, 0x5

    .line 273
    if-ne v1, v8, :cond_11

    .line 274
    .line 275
    if-eqz v12, :cond_11

    .line 276
    .line 277
    :cond_10
    sub-int v1, v14, v10

    .line 278
    .line 279
    sub-int/2addr v1, v0

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    move/from16 v21, v1

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    goto :goto_d

    .line 289
    :cond_11
    if-ne v1, v8, :cond_12

    .line 290
    .line 291
    if-eqz v12, :cond_13

    .line 292
    .line 293
    :cond_12
    const/4 v8, 0x3

    .line 294
    if-ne v1, v8, :cond_14

    .line 295
    .line 296
    if-eqz v12, :cond_14

    .line 297
    .line 298
    :cond_13
    sub-int/2addr v0, v9

    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    move/from16 v21, v0

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_14
    :goto_b
    const/4 v8, 0x0

    .line 308
    goto :goto_c

    .line 309
    :cond_15
    move/from16 v22, v0

    .line 310
    .line 311
    move/from16 v23, v1

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :goto_c
    const/16 v21, 0x0

    .line 315
    .line 316
    :goto_d
    if-eqz v19, :cond_16

    .line 317
    .line 318
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_16

    .line 323
    .line 324
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/K0;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/core/view/K0;->b()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/K0;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroidx/core/view/K0;->c()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    add-int/2addr v1, v0

    .line 337
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/K0;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/core/view/K0;->d()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iget-object v8, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/K0;

    .line 344
    .line 345
    invoke-virtual {v8}, Landroidx/core/view/K0;->a()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    add-int/2addr v8, v0

    .line 350
    sub-int v0, v14, v1

    .line 351
    .line 352
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    sub-int v1, v16, v8

    .line 357
    .line 358
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    move v8, v0

    .line 363
    move/from16 v24, v1

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_16
    move/from16 v8, p1

    .line 367
    .line 368
    move/from16 v24, p2

    .line 369
    .line 370
    :goto_e
    iget-object v0, v7, Lf1/e;->a:Lf1/b;

    .line 371
    .line 372
    if-eqz v0, :cond_17

    .line 373
    .line 374
    move/from16 v1, v22

    .line 375
    .line 376
    move/from16 v22, v23

    .line 377
    .line 378
    move/from16 v23, v9

    .line 379
    .line 380
    move v9, v1

    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    move/from16 v25, v10

    .line 384
    .line 385
    move v10, v2

    .line 386
    move-object/from16 v2, v20

    .line 387
    .line 388
    move/from16 v26, v11

    .line 389
    .line 390
    move v11, v3

    .line 391
    move v3, v8

    .line 392
    move/from16 v27, v4

    .line 393
    .line 394
    move/from16 v4, v21

    .line 395
    .line 396
    move-object/from16 v28, v5

    .line 397
    .line 398
    move/from16 v5, v24

    .line 399
    .line 400
    invoke-virtual/range {v0 .. v5}, Lf1/b;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_18

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_17
    move/from16 v27, v4

    .line 408
    .line 409
    move-object/from16 v28, v5

    .line 410
    .line 411
    move/from16 v25, v10

    .line 412
    .line 413
    move/from16 v26, v11

    .line 414
    .line 415
    move v10, v2

    .line 416
    move v11, v3

    .line 417
    move/from16 v29, v23

    .line 418
    .line 419
    move/from16 v23, v9

    .line 420
    .line 421
    move/from16 v9, v22

    .line 422
    .line 423
    move/from16 v22, v29

    .line 424
    .line 425
    :goto_f
    const/4 v5, 0x0

    .line 426
    move-object/from16 v0, p0

    .line 427
    .line 428
    move-object/from16 v1, v20

    .line 429
    .line 430
    move v2, v8

    .line 431
    move/from16 v3, v21

    .line 432
    .line 433
    move/from16 v4, v24

    .line 434
    .line 435
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 436
    .line 437
    .line 438
    :cond_18
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    add-int v0, v0, v17

    .line 443
    .line 444
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 445
    .line 446
    add-int/2addr v0, v1

    .line 447
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 448
    .line 449
    add-int/2addr v0, v1

    .line 450
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    add-int v1, v1, v18

    .line 459
    .line 460
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 461
    .line 462
    add-int/2addr v1, v2

    .line 463
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 464
    .line 465
    add-int/2addr v1, v2

    .line 466
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredState()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    move v3, v0

    .line 479
    move v0, v2

    .line 480
    move v2, v1

    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :goto_10
    add-int/lit8 v4, v22, 0x1

    .line 484
    .line 485
    move v1, v4

    .line 486
    move/from16 v9, v23

    .line 487
    .line 488
    move/from16 v10, v25

    .line 489
    .line 490
    move/from16 v11, v26

    .line 491
    .line 492
    move/from16 v4, v27

    .line 493
    .line 494
    move-object/from16 v5, v28

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v8, 0x1

    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :cond_19
    move v9, v0

    .line 501
    move v10, v2

    .line 502
    move v11, v3

    .line 503
    const/high16 v0, -0x1000000

    .line 504
    .line 505
    and-int/2addr v0, v9

    .line 506
    move/from16 v1, p1

    .line 507
    .line 508
    invoke-static {v11, v1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    shl-int/lit8 v1, v9, 0x10

    .line 513
    .line 514
    move/from16 v2, p2

    .line 515
    .line 516
    invoke-static {v10, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 521
    .line 522
    .line 523
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    :goto_0
    if-ge p3, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Lf1/e;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lf1/e;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p4, p4, Lf1/e;->a:Lf1/b;

    .line 36
    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lf1/e;

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Lf1/e;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v2, Lf1/e;->a:Lf1/b;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lf1/b;->n(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 17

    move-object/from16 v8, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v11, v9, :cond_5

    .line 3
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move/from16 v15, p5

    goto :goto_5

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lf1/e;

    move/from16 v15, p5

    .line 6
    invoke-virtual {v1, v15}, Lf1/e;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_5

    .line 7
    :cond_1
    iget-object v1, v1, Lf1/e;->a:Lf1/b;

    if-eqz v1, :cond_4

    .line 8
    iget-object v7, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    aput v10, v7, v10

    .line 9
    aput v10, v7, v14

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v6, v7

    move-object/from16 v16, v7

    move/from16 v7, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lf1/b;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    if-lez p2, :cond_2

    .line 11
    aget v0, v16, v10

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    move v12, v0

    goto :goto_2

    :cond_2
    aget v0, v16, v10

    .line 12
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :goto_2
    if-lez p3, :cond_3

    .line 13
    aget v0, v16, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    move v13, v0

    goto :goto_4

    :cond_3
    aget v0, v16, v14

    .line 14
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :goto_4
    const/4 v0, 0x1

    :cond_4
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 15
    :cond_5
    aput v12, p4, v10

    .line 16
    aput v13, p4, v14

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    :cond_6
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 16

    move-object/from16 v7, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x1

    if-ge v10, v8, :cond_5

    .line 4
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move/from16 v14, p6

    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lf1/e;

    move/from16 v14, p6

    .line 7
    invoke-virtual {v1, v14}, Lf1/e;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_5

    .line 8
    :cond_1
    iget-object v1, v1, Lf1/e;->a:Lf1/b;

    if-eqz v1, :cond_4

    .line 9
    iget-object v15, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    aput v9, v15, v9

    .line 10
    aput v9, v15, v13

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v15

    .line 11
    invoke-virtual/range {v0 .. v6}, Lf1/b;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    if-lez p4, :cond_2

    .line 12
    aget v0, v15, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    move v11, v0

    goto :goto_2

    :cond_2
    aget v0, v15, v9

    .line 13
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :goto_2
    if-lez p5, :cond_3

    .line 14
    aget v0, v15, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    move v12, v0

    goto :goto_4

    :cond_3
    aget v0, v15, v13

    .line 15
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :goto_4
    const/4 v0, 0x1

    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 16
    :cond_5
    aget v1, p7, v9

    add-int/2addr v1, v11

    aput v1, p7, v9

    .line 17
    aget v1, p7, v13

    add-int/2addr v1, v12

    aput v1, p7, v13

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v7, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    :cond_6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroidx/core/view/z;

    if-ne p4, p1, :cond_0

    .line 2
    iput p3, v0, Landroidx/core/view/z;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iput p3, v0, Landroidx/core/view/z;->a:I

    .line 4
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lf1/e;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

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
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

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
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->b:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;)Lf1/e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, Lf1/e;->a:Lf1/b;

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v3, v5, :cond_1

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/os/Parcelable;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, Lf1/b;->r(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lf1/e;

    .line 35
    .line 36
    iget-object v6, v6, Lf1/e;->a:Lf1/b;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lf1/b;->s(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->b:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 15

    move/from16 v7, p4

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v8, :cond_6

    move-object v12, p0

    .line 3
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lf1/e;

    .line 6
    iget-object v0, v13, Lf1/e;->a:Lf1/b;

    const/4 v14, 0x1

    if-eqz v0, :cond_3

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lf1/b;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v11, v0

    if-eqz v7, :cond_2

    if-eq v7, v14, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iput-boolean v0, v13, Lf1/e;->n:Z

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v0, v13, Lf1/e;->m:Z

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    if-eq v7, v14, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iput-boolean v9, v13, Lf1/e;->n:Z

    goto :goto_1

    .line 11
    :cond_5
    iput-boolean v9, v13, Lf1/e;->m:Z

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    move-object v12, p0

    return v11
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroidx/core/view/z;

    if-ne p2, v1, :cond_0

    .line 2
    iput v0, v2, Landroidx/core/view/z;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, v2, Landroidx/core/view/z;->a:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lf1/e;

    .line 7
    invoke-virtual {v5, p2}, Lf1/e;->a(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    iget-object v6, v5, Lf1/e;->a:Lf1/b;

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v6, p0, v4, p1, p2}, Lf1/b;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iput-boolean v0, v5, Lf1/e;->n:Z

    goto :goto_2

    .line 11
    :cond_4
    iput-boolean v0, v5, Lf1/e;->m:Z

    .line 12
    :goto_2
    iput-boolean v0, v5, Lf1/e;->o:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lf1/e;

    .line 32
    .line 33
    iget-object v6, v6, Lf1/e;->a:Lf1/b;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6, v0, v7, v1}, Lf1/b;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/4 v13, 0x3

    .line 64
    const/4 v14, 0x0

    .line 65
    move-wide v9, v11

    .line 66
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eq v2, v4, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v2, v1, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return v6
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/jellystudio/trustedapp/monetization/iap/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroidx/core/view/V;->n(Landroid/view/View;Landroidx/core/view/A;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x500

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Landroidx/core/view/V;->n(Landroid/view/View;Landroidx/core/view/A;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf1/e;

    .line 6
    .line 7
    iget-object v0, v0, Lf1/e;->a:Lf1/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Lf1/b;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget-object v0, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Lcom/facebook/appevents/cloudbridge/c;->q(Landroid/graphics/drawable/Drawable;I)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object p1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
