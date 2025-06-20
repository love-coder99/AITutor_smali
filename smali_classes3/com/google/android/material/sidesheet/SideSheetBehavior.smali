.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Lf1/b;
.source "SourceFile"

# interfaces
.implements Lx6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lf1/b;",
        "Lx6/b;"
    }
.end annotation


# static fields
.field public static final A:I

.field public static final z:I


# instance fields
.field public b:LT6/b;

.field public final c:LD6/j;

.field public final d:Landroid/content/res/ColorStateList;

.field public final f:LD6/p;

.field public final g:LE6/g;

.field public final h:F

.field public final i:Z

.field public j:I

.field public k:LA1/f;

.field public l:Z

.field public final m:F

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/ref/WeakReference;

.field public s:Ljava/lang/ref/WeakReference;

.field public final t:I

.field public u:Landroid/view/VelocityTracker;

.field public v:Lx6/i;

.field public w:I

.field public final x:Ljava/util/LinkedHashSet;

.field public final y:LE6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg6/k;->side_sheet_accessibility_pane_title:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:I

    .line 4
    .line 5
    sget v0, Lg6/l;->Widget_Material3_SideSheet:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LE6/g;

    invoke-direct {v0, p0}, LE6/g;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:LE6/g;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, LE6/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE6/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:LE6/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, LE6/g;

    invoke-direct {v1, p0}, LE6/g;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:LE6/g;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Z

    const/4 v2, 0x5

    .line 12
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    const v2, 0x3dcccccd    # 0.1f

    .line 13
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:F

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 15
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v3, LE6/e;

    invoke-direct {v3, p0, v0}, LE6/e;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:LE6/e;

    .line 17
    sget-object v3, Lg6/m;->SideSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 18
    sget v4, Lg6/m;->SideSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    sget v4, Lg6/m;->SideSheetBehavior_Layout_backgroundTint:I

    .line 20
    invoke-static {p1, v3, v4}, LN5/a;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Landroid/content/res/ColorStateList;

    .line 21
    :cond_0
    sget v4, Lg6/m;->SideSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:I

    invoke-static {p1, p2, v0, v4}, LD6/p;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)LD6/n;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, LD6/n;->a()LD6/p;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:LD6/p;

    .line 24
    :cond_1
    sget p2, Lg6/m;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 25
    sget p2, Lg6/m;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    .line 26
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 27
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 28
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 31
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p2, v2, :cond_3

    .line 33
    sget-object p2, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 36
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:LD6/p;

    if-nez p2, :cond_4

    goto :goto_0

    .line 37
    :cond_4
    new-instance v0, LD6/j;

    invoke-direct {v0, p2}, LD6/j;-><init>(LD6/p;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:LD6/j;

    .line 38
    invoke-virtual {v0, p1}, LD6/j;->k(Landroid/content/Context;)V

    .line 39
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    .line 40
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:LD6/j;

    invoke-virtual {v0, p2}, LD6/j;->n(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 41
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x1010031

    invoke-virtual {v0, v2, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:LD6/j;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p2}, LD6/j;->setTint(I)V

    .line 44
    :goto_0
    sget p2, Lg6/m;->SideSheetBehavior_Layout_android_elevation:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:F

    .line 45
    sget p2, Lg6/m;->SideSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 46
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Z

    .line 47
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/core/view/e0;->p(ILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Landroidx/core/view/e0;->k(ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x100000

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroidx/core/view/e0;->p(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Landroidx/core/view/e0;->k(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    sget-object v1, Lv1/d;->n:Lv1/d;

    .line 39
    .line 40
    new-instance v4, LE6/b;

    .line 41
    .line 42
    invoke-direct {v4, p0, v3}, LE6/b;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/e0;->q(Landroid/view/View;Lv1/d;Ljava/lang/String;Lv1/o;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    sget-object v1, Lv1/d;->l:Lv1/d;

    .line 54
    .line 55
    new-instance v4, LE6/b;

    .line 56
    .line 57
    invoke-direct {v4, p0, v3}, LE6/b;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/e0;->q(Landroid/view/View;Lv1/d;Ljava/lang/String;Lv1/o;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final a(Landroidx/activity/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lx6/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, v0, Lx6/a;->f:Landroidx/activity/b;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroidx/activity/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lx6/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LT6/b;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, LT6/b;->w()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x3

    .line 19
    :cond_2
    :goto_0
    iget-object v1, v0, Lx6/a;->f:Landroidx/activity/b;

    .line 20
    .line 21
    iput-object p1, v0, Lx6/a;->f:Landroidx/activity/b;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    iget v1, p1, Landroidx/activity/b;->d:I

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    const/4 v1, 0x0

    .line 33
    :goto_1
    iget p1, p1, Landroidx/activity/b;->c:F

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lx6/i;->c(FZI)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz p1, :cond_9

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    const/4 v0, 0x0

    .line 69
    :goto_3
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_8
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    mul-float p1, p1, v2

    .line 89
    .line 90
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    add-float/2addr p1, v2

    .line 94
    float-to-int p1, p1

    .line 95
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LT6/b;

    .line 96
    .line 97
    invoke-virtual {v2, v1, p1}, LT6/b;->F(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 101
    .line 102
    .line 103
    :cond_9
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lx6/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lx6/a;->f:Landroidx/activity/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lx6/a;->f:Landroidx/activity/b;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x22

    .line 17
    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LT6/b;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v4}, LT6/b;->w()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v3, 0x3

    .line 33
    :cond_3
    :goto_0
    new-instance v4, LE6/f;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, p0, v5}, LE6/f;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/view/View;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object v5, v2

    .line 51
    :goto_1
    if-nez v5, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LT6/b;

    .line 64
    .line 65
    invoke-virtual {v2, v6}, LT6/b;->n(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v7, LE6/d;

    .line 70
    .line 71
    invoke-direct {v7, p0, v6, v2, v5}, LE6/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v7

    .line 75
    :goto_2
    invoke-virtual {v0, v1, v3, v4, v2}, Lx6/i;->b(Landroidx/activity/b;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lx6/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lx6/i;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lf1/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:LA1/f;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lx6/i;

    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:LA1/f;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lx6/i;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/core/view/e0;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Z

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Z

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 71
    .line 72
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:LA1/f;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p3}, LA1/f;->s(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const/4 v0, 0x0

    .line 88
    :goto_1
    return v0

    .line 89
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Z

    .line 90
    .line 91
    return v1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:LD6/j;

    .line 4
    .line 5
    sget-object v3, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-nez v3, :cond_7

    .line 26
    .line 27
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    new-instance v3, Lx6/i;

    .line 35
    .line 36
    invoke-direct {v3, p2}, Lx6/i;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lx6/i;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:F

    .line 47
    .line 48
    const/high16 v5, -0x40800000    # -1.0f

    .line 49
    .line 50
    cmpl-float v5, v3, v5

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, Landroidx/core/view/V;->e(Landroid/view/View;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_1
    invoke-virtual {v2, v3}, LD6/j;->m(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-static {p2, v3}, Landroidx/core/view/e0;->u(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    .line 70
    .line 71
    if-ne v3, v4, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v5, v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-static {p2}, Landroidx/core/view/e0;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:I

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {p2, v3}, Landroidx/core/view/e0;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lf1/e;

    .line 121
    .line 122
    iget v3, v3, Lf1/e;->c:I

    .line 123
    .line 124
    invoke-static {v3, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v5, 0x3

    .line 129
    if-ne v3, v5, :cond_8

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    const/4 v3, 0x0

    .line 134
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LT6/b;

    .line 135
    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    invoke-virtual {v6}, LT6/b;->w()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eq v6, v3, :cond_f

    .line 143
    .line 144
    :cond_9
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:LD6/p;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    if-nez v3, :cond_c

    .line 149
    .line 150
    new-instance v3, LE6/a;

    .line 151
    .line 152
    invoke-direct {v3, p0, v1}, LE6/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LT6/b;

    .line 156
    .line 157
    if-eqz v6, :cond_f

    .line 158
    .line 159
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroid/view/View;

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    instance-of v9, v9, Lf1/e;

    .line 176
    .line 177
    if-eqz v9, :cond_a

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v7, v3

    .line 184
    check-cast v7, Lf1/e;

    .line 185
    .line 186
    :cond_a
    if-eqz v7, :cond_b

    .line 187
    .line 188
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 189
    .line 190
    if-lez v3, :cond_b

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    invoke-virtual {v6}, LD6/p;->g()LD6/n;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v6, LD6/a;

    .line 198
    .line 199
    invoke-direct {v6, v8}, LD6/a;-><init>(F)V

    .line 200
    .line 201
    .line 202
    iput-object v6, v3, LD6/n;->f:LD6/d;

    .line 203
    .line 204
    new-instance v6, LD6/a;

    .line 205
    .line 206
    invoke-direct {v6, v8}, LD6/a;-><init>(F)V

    .line 207
    .line 208
    .line 209
    iput-object v6, v3, LD6/n;->g:LD6/d;

    .line 210
    .line 211
    invoke-virtual {v3}, LD6/n;->a()LD6/p;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v2, :cond_f

    .line 216
    .line 217
    invoke-virtual {v2, v3}, LD6/j;->setShapeAppearanceModel(LD6/p;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    if-ne v3, v1, :cond_18

    .line 222
    .line 223
    new-instance v3, LE6/a;

    .line 224
    .line 225
    invoke-direct {v3, p0, v0}, LE6/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 226
    .line 227
    .line 228
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LT6/b;

    .line 229
    .line 230
    if-eqz v6, :cond_f

    .line 231
    .line 232
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Landroid/view/View;

    .line 241
    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    instance-of v9, v9, Lf1/e;

    .line 249
    .line 250
    if-eqz v9, :cond_d

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object v7, v3

    .line 257
    check-cast v7, Lf1/e;

    .line 258
    .line 259
    :cond_d
    if-eqz v7, :cond_e

    .line 260
    .line 261
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 262
    .line 263
    if-lez v3, :cond_e

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_e
    invoke-virtual {v6}, LD6/p;->g()LD6/n;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v6, LD6/a;

    .line 271
    .line 272
    invoke-direct {v6, v8}, LD6/a;-><init>(F)V

    .line 273
    .line 274
    .line 275
    iput-object v6, v3, LD6/n;->e:LD6/d;

    .line 276
    .line 277
    new-instance v6, LD6/a;

    .line 278
    .line 279
    invoke-direct {v6, v8}, LD6/a;-><init>(F)V

    .line 280
    .line 281
    .line 282
    iput-object v6, v3, LD6/n;->h:LD6/d;

    .line 283
    .line 284
    invoke-virtual {v3}, LD6/n;->a()LD6/p;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v2, :cond_f

    .line 289
    .line 290
    invoke-virtual {v2, v3}, LD6/j;->setShapeAppearanceModel(LD6/p;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    :goto_3
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:LA1/f;

    .line 294
    .line 295
    if-nez v2, :cond_10

    .line 296
    .line 297
    new-instance v2, LA1/f;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:LE6/e;

    .line 304
    .line 305
    invoke-direct {v2, v3, p1, v6}, LA1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LE/p;)V

    .line 306
    .line 307
    .line 308
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:LA1/f;

    .line 309
    .line 310
    :cond_10
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LT6/b;

    .line 311
    .line 312
    invoke-virtual {v2, p2}, LT6/b;->t(Landroid/view/View;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(ILandroid/view/View;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 324
    .line 325
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LT6/b;

    .line 326
    .line 327
    invoke-virtual {p3, p1}, LT6/b;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    .line 332
    .line 333
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result p3

    .line 337
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 338
    .line 339
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 344
    .line 345
    if-eqz p3, :cond_11

    .line 346
    .line 347
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LT6/b;

    .line 348
    .line 349
    invoke-virtual {v3, p3}, LT6/b;->f(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    goto :goto_4

    .line 354
    :cond_11
    const/4 p3, 0x0

    .line 355
    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    .line 356
    .line 357
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    .line 358
    .line 359
    if-eq p3, v1, :cond_13

    .line 360
    .line 361
    const/4 v3, 0x2

    .line 362
    if-eq p3, v3, :cond_13

    .line 363
    .line 364
    if-eq p3, v5, :cond_14

    .line 365
    .line 366
    if-ne p3, v4, :cond_12

    .line 367
    .line 368
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LT6/b;

    .line 369
    .line 370
    invoke-virtual {p3}, LT6/b;->p()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    goto :goto_5

    .line 375
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    new-instance p2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string p3, "Unexpected value: "

    .line 380
    .line 381
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    .line 385
    .line 386
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :cond_13
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LT6/b;

    .line 398
    .line 399
    invoke-virtual {p3, p2}, LT6/b;->t(Landroid/view/View;)I

    .line 400
    .line 401
    .line 402
    move-result p3

    .line 403
    sub-int v0, v2, p3

    .line 404
    .line 405
    :cond_14
    :goto_5
    invoke-static {v0, p2}, Landroidx/core/view/e0;->l(ILandroid/view/View;)V

    .line 406
    .line 407
    .line 408
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 409
    .line 410
    if-nez p2, :cond_15

    .line 411
    .line 412
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 413
    .line 414
    const/4 p3, -0x1

    .line 415
    if-eq p2, p3, :cond_15

    .line 416
    .line 417
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-eqz p1, :cond_15

    .line 422
    .line 423
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 424
    .line 425
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 429
    .line 430
    :cond_15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/util/LinkedHashSet;

    .line 431
    .line 432
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-eqz p2, :cond_17

    .line 441
    .line 442
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    if-nez p2, :cond_16

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_16
    new-instance p1, Ljava/lang/ClassCastException;

    .line 450
    .line 451
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 452
    .line 453
    .line 454
    throw p1

    .line 455
    :cond_17
    return v1

    .line 456
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    const-string p2, "Invalid sheet edge position value: "

    .line 459
    .line 460
    const-string p3, ". Must be 0 or 1."

    .line 461
    .line 462
    invoke-static {v3, p2, p3}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iget p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->b:I

    .line 14
    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-ne p2, p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p2, 0x5

    .line 21
    :cond_2
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    .line 22
    .line 23
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:LA1/f;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, LA1/f;->l(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Z

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float/2addr p1, v0

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:LA1/f;

    .line 92
    .line 93
    iget v2, v0, LA1/f;->b:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    cmpl-float p1, p1, v2

    .line 97
    .line 98
    if-lez p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p1, p2}, LA1/f;->c(ILandroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Z

    .line 112
    .line 113
    xor-int/2addr p1, v1

    .line 114
    return p1
.end method

.method public final w(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    new-instance v1, LE6/c;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, p1, v2}, LE6/c;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v1}, LE6/c;->run()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "STATE_"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    const-string p1, "DRAGGING"

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const-string p1, "SETTLING"

    .line 80
    .line 81
    :goto_3
    const-string v0, " should not be set externally."

    .line 82
    .line 83
    invoke-static {v2, p1, v0}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-static {p1}, LB/u;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:LA1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public final z(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LT6/b;

    .line 8
    .line 9
    invoke-virtual {v0}, LT6/b;->p()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p3, "Invalid state to get outer edge offset: "

    .line 17
    .line 18
    invoke-static {p2, p3}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LT6/b;

    .line 27
    .line 28
    invoke-virtual {v0}, LT6/b;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:LA1/f;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, v0, p1}, LA1/f;->r(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {v1, p1, v0, p3}, LA1/f;->t(Landroid/view/View;II)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :goto_1
    const/4 p1, 0x2

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:LE6/g;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, LE6/g;->a(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method
